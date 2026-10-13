package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzgup extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzguo(null);
    private static final Runnable zzb = new zzguo(null);

    private final void zzb(Thread thread) {
        Runnable runnable = (Runnable) get();
        zzgun zzgunVar = null;
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof zzgun)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zzgunVar = (zzgun) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z2 = Thread.interrupted() || z2;
                    LockSupport.park(zzgunVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z2) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objZza = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean z2 = !zzd();
            if (z2) {
                try {
                    objZza = zza();
                } catch (Throwable th) {
                    try {
                        zzgva.zza(th);
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
            if (z2) {
                zzf(objZza);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strI;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            strI = "running=[DONE]";
        } else if (runnable instanceof zzgun) {
            strI = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strI = C0316y.i(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strI = "running=[NOT STARTED YET]";
        }
        String strZzc = zzc();
        return C0316y.i(new StringBuilder(strI.length() + 2 + String.valueOf(strZzc).length()), strI, ", ", strZzc);
    }

    public abstract Object zza() throws Exception;

    public abstract String zzc();

    public abstract boolean zzd();

    public abstract void zzf(Object obj);

    public abstract void zzg(Throwable th);

    public final void zzh() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzgun zzgunVar = new zzgun(this, null);
            zzgunVar.zza(Thread.currentThread());
            if (compareAndSet(runnable, zzgunVar)) {
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
