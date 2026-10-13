package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgtk extends zzgto {
    private static final zzguq zza = new zzguq(zzgtk.class);
    private zzgpa zzb;
    private final boolean zzc;
    private final boolean zzd;

    zzgtk(zzgpa zzgpaVar, boolean z10, boolean z11) {
        super(zzgpaVar.size());
        this.zzb = zzgpaVar;
        this.zzc = z10;
        this.zzd = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzD, reason: merged with bridge method [inline-methods] */
    public final void zzy(int i10, q5.a aVar) {
        try {
            if (aVar.isCancelled()) {
                this.zzb = null;
                cancel(false);
            } else {
                zzG(i10, aVar);
            }
        } finally {
            zzz(null);
        }
    }

    private final void zzE(Throwable th) {
        th.getClass();
        if (this.zzc && !zzb(th) && zzI(zzB(), th)) {
            zzF(th);
        } else if (th instanceof Error) {
            zzF(th);
        }
    }

    private static void zzF(Throwable th) {
        zza.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    private final void zzG(int i10, Future future) {
        try {
            zzw(i10, zzgvj.zza(future));
        } catch (ExecutionException e10) {
            zzE(e10.getCause());
        } catch (Throwable th) {
            zzE(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzH, reason: merged with bridge method [inline-methods] */
    public final void zzz(zzgpa zzgpaVar) {
        int iZzC = zzC();
        int i10 = 0;
        zzgmd.zzi(iZzC >= 0, "Less than 0 remaining futures");
        if (iZzC == 0) {
            if (zzgpaVar != null) {
                zzgrs it = zzgpaVar.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        zzG(i10, future);
                    }
                    i10++;
                }
            }
            this.seenExceptionsField = null;
            zzx();
            zzA(2);
        }
    }

    private static boolean zzI(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    void zzA(int i10) {
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    protected final void zzc() {
        zzgpa zzgpaVar = this.zzb;
        zzA(1);
        if ((zzgpaVar != null) && isCancelled()) {
            boolean zZzj = zzj();
            zzgrs it = zzgpaVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zZzj);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    protected final String zzd() {
        zzgpa zzgpaVar = this.zzb;
        return zzgpaVar != null ? "futures=".concat(zzgpaVar.toString()) : super.zzd();
    }

    final void zze() {
        Objects.requireNonNull(this.zzb);
        if (this.zzb.isEmpty()) {
            zzx();
            return;
        }
        if (this.zzc) {
            zzgrs it = this.zzb.iterator();
            final int i10 = 0;
            while (it.hasNext()) {
                final q5.a aVar = (q5.a) it.next();
                int i11 = i10 + 1;
                if (aVar.isDone()) {
                    zzy(i10, aVar);
                } else {
                    aVar.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgtj
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzy(i10, aVar);
                        }
                    }, zzgtx.INSTANCE);
                }
                i10 = i11;
            }
            return;
        }
        zzgpa zzgpaVar = this.zzb;
        final zzgpa zzgpaVar2 = true != this.zzd ? null : zzgpaVar;
        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzgti
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzz(zzgpaVar2);
            }
        };
        zzgrs it2 = zzgpaVar.iterator();
        while (it2.hasNext()) {
            q5.a aVar2 = (q5.a) it2.next();
            if (aVar2.isDone()) {
                zzz(zzgpaVar2);
            } else {
                aVar2.addListener(runnable, zzgtx.INSTANCE);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgto
    final void zzf(Set set) {
        set.getClass();
        if (isCancelled()) {
            return;
        }
        Throwable thZzl = zzl();
        Objects.requireNonNull(thZzl);
        zzI(set, thZzl);
    }

    abstract void zzw(int i10, Object obj);

    abstract void zzx();
}
