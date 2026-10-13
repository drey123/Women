package com.google.android.libraries.places.internal;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzber extends zzaxe {
    private static final zzaxe zzj;
    private final ScheduledFuture zza;
    private final Executor zzb;
    private final zzaxz zzc;
    private volatile boolean zzd;
    private zzaxd zze;
    private zzaxe zzf;
    private zzbbm zzg;
    private List zzh = new ArrayList();
    private zzbeq zzi;

    static {
        Logger.getLogger(zzber.class.getName());
        zzj = new zzbek();
    }

    public zzber(Executor executor, ScheduledExecutorService scheduledExecutorService, zzayc zzaycVar) {
        ScheduledFuture<?> scheduledFutureSchedule;
        this.zzb = (Executor) Preconditions.checkNotNull(executor, "callExecutor");
        Preconditions.checkNotNull(scheduledExecutorService, "scheduler");
        this.zzc = zzaxz.zza();
        if (zzaycVar == null) {
            scheduledFutureSchedule = null;
        } else {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long jZzc = zzaycVar.zzc(timeUnit);
            long jAbs = Math.abs(jZzc) / 1000000000;
            long jAbs2 = Math.abs(jZzc) % 1000000000;
            StringBuilder sb = new StringBuilder();
            if (jZzc < 0) {
                sb.append("ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for ");
            } else {
                sb.append("Deadline CallOptions will be exceeded in ");
            }
            sb.append(jAbs);
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
            sb.append("s. ");
            scheduledFutureSchedule = scheduledExecutorService.schedule(new zzbed(this, sb), jZzc, timeUnit);
        }
        this.zza = scheduledFutureSchedule;
    }

    private final void zzl(zzbbm zzbbmVar, boolean z) {
        zzaxd zzaxdVar;
        boolean z2;
        synchronized (this) {
            try {
                if (this.zzf == null) {
                    zzo(zzj);
                    zzaxdVar = this.zze;
                    this.zzg = zzbbmVar;
                    z2 = false;
                } else {
                    if (z) {
                        return;
                    }
                    zzaxdVar = null;
                    z2 = true;
                }
                if (z2) {
                    zzm(new zzbeg(this, zzbbmVar));
                } else {
                    if (zzaxdVar != null) {
                        this.zzb.execute(new zzbel(this, zzaxdVar, zzbbmVar));
                    }
                    zzi();
                }
                zzg();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void zzm(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.zzd) {
                    runnable.run();
                } else {
                    this.zzh.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.zzh     // Catch: java.lang.Throwable -> L24
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L26
            r0 = 0
            r3.zzh = r0     // Catch: java.lang.Throwable -> L24
            r0 = 1
            r3.zzd = r0     // Catch: java.lang.Throwable -> L24
            com.google.android.libraries.places.internal.zzbeq r0 = r3.zzi     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.zzb
            com.google.android.libraries.places.internal.zzbee r2 = new com.google.android.libraries.places.internal.zzbee
            r2.<init>(r3, r0)
            r1.execute(r2)
        L23:
            return
        L24:
            r0 = move-exception
            goto L44
        L26:
            java.util.List r1 = r3.zzh     // Catch: java.lang.Throwable -> L24
            r3.zzh = r0     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            java.util.Iterator r0 = r1.iterator()
        L2f:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2f
        L3f:
            r1.clear()
            r0 = r1
            goto L5
        L44:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzber.zzi():void");
    }

    private final void zzo(zzaxe zzaxeVar) {
        zzaxe zzaxeVar2 = this.zzf;
        Preconditions.checkState(zzaxeVar2 == null, "realCall already set to %s", zzaxeVar2);
        ScheduledFuture scheduledFuture = this.zza;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zzf = zzaxeVar;
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("realCall", this.zzf).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zza(zzaxd zzaxdVar, zzbaj zzbajVar) {
        zzbbm zzbbmVar;
        boolean z;
        Preconditions.checkState(this.zze == null, "already started");
        synchronized (this) {
            try {
                this.zze = (zzaxd) Preconditions.checkNotNull(zzaxdVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
                zzbbmVar = this.zzg;
                z = this.zzd;
                if (!z) {
                    zzbeq zzbeqVar = new zzbeq(zzaxdVar);
                    this.zzi = zzbeqVar;
                    zzaxdVar = zzbeqVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zzbbmVar != null) {
            this.zzb.execute(new zzbel(this, zzaxdVar, zzbbmVar));
        } else if (z) {
            this.zzf.zza(zzaxdVar, zzbajVar);
        } else {
            zzm(new zzbef(this, zzaxdVar, zzbajVar));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zzb(int i) {
        if (this.zzd) {
            this.zzf.zzb(2);
        } else {
            zzm(new zzbei(this, 2));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zzc(String str, Throwable th) {
        zzbbm zzbbmVar = zzbbm.zzb;
        zzbbm zzbbmVarZze = str != null ? zzbbmVar.zze(str) : zzbbmVar.zze("Call cancelled without message");
        if (th != null) {
            zzbbmVarZze = zzbbmVarZze.zzd(th);
        }
        zzl(zzbbmVarZze, false);
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zzd() {
        zzm(new zzbej(this));
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zze(Object obj) {
        if (this.zzd) {
            this.zzf.zze(obj);
        } else {
            zzm(new zzbeh(this, obj));
        }
    }

    public final Runnable zzf(zzaxe zzaxeVar) {
        synchronized (this) {
            try {
                if (this.zzf != null) {
                    return null;
                }
                zzo((zzaxe) Preconditions.checkNotNull(zzaxeVar, "call"));
                return new zzbec(this, this.zzc);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzh(zzbbm zzbbmVar, boolean z) {
        zzl(zzbbmVar, true);
    }

    public final /* synthetic */ zzaxz zzj() {
        return this.zzc;
    }

    public final /* synthetic */ zzaxe zzk() {
        return this.zzf;
    }

    public void zzg() {
    }
}
