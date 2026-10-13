package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzhcd extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzhcc(null);
    private static final Runnable zzb = new zzhcc(null);

    private final void zzb(Thread thread) {
        Runnable runnable = (Runnable) get();
        zzhcb zzhcbVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof zzhcb)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zzhcbVar = (zzhcb) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(zzhcbVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objZza = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zZzd = zzd();
            if (!zZzd) {
                try {
                    objZza = zza();
                } catch (Throwable th) {
                    try {
                        zzhco.zza(th);
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzb(threadCurrentThread);
                        }
                        zzg(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzb(threadCurrentThread);
                        }
                        zzf(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, zza)) {
                zzb(threadCurrentThread);
            }
            if (zZzd) {
                return;
            }
            zzf(objZza);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strR;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            strR = "running=[DONE]";
        } else if (runnable instanceof zzhcb) {
            strR = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strR = fu3.r("running=[RUNNING ON ", name, "]", new StringBuilder(String.valueOf(name).length() + 21));
        } else {
            strR = "running=[NOT STARTED YET]";
        }
        String strZzc = zzc();
        return fu3.r(strR, ", ", strZzc, new StringBuilder(strR.length() + 2 + String.valueOf(strZzc).length()));
    }

    public abstract Object zza();

    public abstract String zzc();

    public abstract boolean zzd();

    public abstract void zzf(Object obj);

    public abstract void zzg(Throwable th);

    public final void zzh() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzhcb zzhcbVar = new zzhcb(this, null);
            zzhcbVar.zza(Thread.currentThread());
            if (compareAndSet(runnable, zzhcbVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(zza)) == zzb) {
                    }
                } finally {
                    if (((Runnable) getAndSet(zza)) == zzb) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }
}
