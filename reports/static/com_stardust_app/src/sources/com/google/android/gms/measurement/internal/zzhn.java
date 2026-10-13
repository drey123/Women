package com.google.android.gms.measurement.internal;

import android.os.Process;
import com.google.android.gms.common.internal.Preconditions;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzhn extends Thread {
    private final Object zza;
    private final BlockingQueue<zzhk<?>> zzb;
    private boolean zzc = false;
    private final /* synthetic */ zzhj zzd;

    public zzhn(zzhj zzhjVar, String str, BlockingQueue<zzhk<?>> blockingQueue) {
        this.zzd = zzhjVar;
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(blockingQueue);
        this.zza = new Object();
        this.zzb = blockingQueue;
        setName(str);
    }

    private final void zza(InterruptedException interruptedException) {
        this.zzd.zzj().zzu().zza(getName() + " was interrupted", interruptedException);
    }

    private final void zzb() {
        synchronized (this.zzd.zzh) {
            try {
                if (!this.zzc) {
                    this.zzd.zzi.release();
                    this.zzd.zzh.notifyAll();
                    if (this == this.zzd.zzb) {
                        this.zzd.zzb = null;
                    } else if (this == this.zzd.zzc) {
                        this.zzd.zzc = null;
                    } else {
                        this.zzd.zzj().zzg().zza("Current scheduler thread is neither worker nor network");
                    }
                    this.zzc = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.zzd.zzi.acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                zza(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                zzhk<?> zzhkVarPoll = this.zzb.poll();
                if (zzhkVarPoll != null) {
                    Process.setThreadPriority(zzhkVarPoll.zza ? threadPriority : 10);
                    zzhkVarPoll.run();
                } else {
                    synchronized (this.zza) {
                        if (this.zzb.peek() == null && !this.zzd.zzj) {
                            try {
                                this.zza.wait(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
                            } catch (InterruptedException e11) {
                                zza(e11);
                            }
                        }
                    }
                    synchronized (this.zzd.zzh) {
                        if (this.zzb.peek() == null) {
                            zzb();
                            zzb();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            zzb();
            throw th;
        }
    }

    public final void zza() {
        synchronized (this.zza) {
            this.zza.notifyAll();
        }
    }
}
