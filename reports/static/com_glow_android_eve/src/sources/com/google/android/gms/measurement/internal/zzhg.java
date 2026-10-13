package com.google.android.gms.measurement.internal;

import android.os.Process;
import android.support.v4.media.a;
import androidx.annotation.GuardedBy;
import androidx.work.WorkRequest;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhg extends Thread {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20374b;
    public final BlockingQueue<zzhh<?>> c;

    @GuardedBy("threadLifeCycleLock")
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzhc f20375e;

    public zzhg(zzhc zzhcVar, String str, BlockingQueue<zzhh<?>> blockingQueue) {
        this.f20375e = zzhcVar;
        Preconditions.j(blockingQueue);
        this.f20374b = new Object();
        this.c = blockingQueue;
        setName(str);
    }

    public final void a(InterruptedException interruptedException) {
        zzfw zzfwVarZzj = this.f20375e.zzj();
        zzfwVarZzj.i.b(a.m(getName(), " was interrupted"), interruptedException);
    }

    public final void b() {
        synchronized (this.f20375e.i) {
            try {
                if (!this.d) {
                    this.f20375e.f20371j.release();
                    this.f20375e.i.notifyAll();
                    zzhc zzhcVar = this.f20375e;
                    if (this == zzhcVar.c) {
                        zzhcVar.c = null;
                    } else if (this == zzhcVar.d) {
                        zzhcVar.d = null;
                    } else {
                        zzhcVar.zzj().f20301f.a("Current scheduler thread is neither worker nor network");
                    }
                    this.d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z2 = false;
        while (!z2) {
            try {
                this.f20375e.f20371j.acquire();
                z2 = true;
            } catch (InterruptedException e6) {
                a(e6);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                zzhh<?> zzhhVarPoll = this.c.poll();
                if (zzhhVarPoll != null) {
                    Process.setThreadPriority(zzhhVarPoll.c ? threadPriority : 10);
                    zzhhVarPoll.run();
                } else {
                    synchronized (this.f20374b) {
                        if (this.c.peek() == null) {
                            zzhc zzhcVar = this.f20375e;
                            AtomicLong atomicLong = zzhc.k;
                            zzhcVar.getClass();
                            try {
                                this.f20374b.wait(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                            } catch (InterruptedException e7) {
                                a(e7);
                            }
                        }
                    }
                    synchronized (this.f20375e.i) {
                        if (this.c.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
