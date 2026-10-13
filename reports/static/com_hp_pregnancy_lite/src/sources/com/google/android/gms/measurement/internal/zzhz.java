package com.google.android.gms.measurement.internal;

import android.os.Process;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
final class zzhz extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14530a;
    public final BlockingQueue b;
    public boolean c = false;
    public final /* synthetic */ zzhv d;

    public zzhz(zzhv zzhvVar, String str, BlockingQueue blockingQueue) {
        this.d = zzhvVar;
        Preconditions.m(str);
        Preconditions.m(blockingQueue);
        this.f14530a = new Object();
        this.b = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f14530a) {
            this.f14530a.notifyAll();
        }
    }

    public final void b(InterruptedException interruptedException) {
        this.d.h().K().b(getName() + " was interrupted", interruptedException);
    }

    public final void c() {
        synchronized (this.d.i) {
            try {
                if (!this.c) {
                    this.d.j.release();
                    this.d.i.notifyAll();
                    if (this == this.d.c) {
                        this.d.c = null;
                    } else if (this == this.d.d) {
                        this.d.d = null;
                    } else {
                        this.d.h().F().a("Current scheduler thread is neither worker nor network");
                    }
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        while (!z) {
            try {
                this.d.j.acquire();
                z = true;
            } catch (InterruptedException e) {
                b(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                zzhw zzhwVar = (zzhw) this.b.poll();
                if (zzhwVar != null) {
                    Process.setThreadPriority(zzhwVar.b ? threadPriority : 10);
                    zzhwVar.run();
                } else {
                    synchronized (this.f14530a) {
                        if (this.b.peek() == null && !this.d.k) {
                            try {
                                this.f14530a.wait(30000L);
                            } catch (InterruptedException e2) {
                                b(e2);
                            }
                        }
                    }
                    synchronized (this.d.i) {
                        if (this.b.peek() == null) {
                            c();
                            c();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }
}
