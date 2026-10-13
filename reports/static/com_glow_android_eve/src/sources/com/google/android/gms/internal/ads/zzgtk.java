package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzgtk extends zzgto {
    private static final zzguq zza = new zzguq(zzgtk.class);
    private zzgpa zzb;
    private final boolean zzc;
    private final boolean zzd;

    public zzgtk(zzgpa zzgpaVar, boolean z2, boolean z5) {
        super(zzgpaVar.size());
        this.zzb = zzgpaVar;
        this.zzc = z2;
        this.zzd = z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzD, reason: merged with bridge method [inline-methods] */
    public final void zzy(int i, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.zzb = null;
                cancel(false);
            } else {
                zzG(i, listenableFuture);
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

    private final void zzG(int i, Future future) {
        try {
            zzw(i, zzgvj.zza(future));
        } catch (ExecutionException e6) {
            zzE(e6.getCause());
        } catch (Throwable th) {
            zzE(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzH, reason: merged with bridge method [inline-methods] */
    public final void zzz(zzgpa zzgpaVar) {
        int iZzC = zzC();
        int i = 0;
        zzgmd.zzi(iZzC >= 0, "Less than 0 remaining futures");
        if (iZzC == 0) {
            if (zzgpaVar != null) {
                zzgrs it2 = zzgpaVar.iterator();
                while (it2.hasNext()) {
                    Future future = (Future) it2.next();
                    if (!future.isCancelled()) {
                        zzG(i, future);
                    }
                    i++;
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

    public void zzA(int i) {
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    public final void zzc() {
        zzgpa zzgpaVar = this.zzb;
        zzA(1);
        if ((zzgpaVar != null) && isCancelled()) {
            boolean zZzj = zzj();
            zzgrs it2 = zzgpaVar.iterator();
            while (it2.hasNext()) {
                ((Future) it2.next()).cancel(zZzj);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    public final String zzd() {
        zzgpa zzgpaVar = this.zzb;
        return zzgpaVar != null ? "futures=".concat(zzgpaVar.toString()) : super.zzd();
    }

    public final void zze() {
        Objects.requireNonNull(this.zzb);
        if (this.zzb.isEmpty()) {
            zzx();
            return;
        }
        if (this.zzc) {
            zzgrs it2 = this.zzb.iterator();
            final int i = 0;
            while (it2.hasNext()) {
                final ListenableFuture listenableFuture = (ListenableFuture) it2.next();
                int i6 = i + 1;
                if (listenableFuture.isDone()) {
                    zzy(i, listenableFuture);
                } else {
                    listenableFuture.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgtj
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzy(i, listenableFuture);
                        }
                    }, zzgtx.INSTANCE);
                }
                i = i6;
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
        zzgrs it3 = zzgpaVar.iterator();
        while (it3.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) it3.next();
            if (listenableFuture2.isDone()) {
                zzz(zzgpaVar2);
            } else {
                listenableFuture2.addListener(runnable, zzgtx.INSTANCE);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgto
    public final void zzf(Set set) {
        set.getClass();
        if (isCancelled()) {
            return;
        }
        Throwable thZzl = zzl();
        Objects.requireNonNull(thZzl);
        zzI(set, thZzl);
    }

    public abstract void zzw(int i, Object obj);

    public abstract void zzx();
}
