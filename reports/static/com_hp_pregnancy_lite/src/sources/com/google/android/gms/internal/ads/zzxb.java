package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint
final class zzxb extends Handler implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzxc f13935a;
    public final long b;
    public zzwy c;
    public IOException d;
    public int e;
    public Thread f;
    public boolean g;
    public volatile boolean h;
    public final /* synthetic */ zzxg i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzxb(zzxg zzxgVar, Looper looper, zzxc zzxcVar, zzwy zzwyVar, int i, long j) {
        super(looper);
        this.i = zzxgVar;
        this.f13935a = zzxcVar;
        this.c = zzwyVar;
        this.b = j;
    }

    public final void a(boolean z) {
        this.h = z;
        this.d = null;
        if (hasMessages(0)) {
            this.g = true;
            removeMessages(0);
            if (!z) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.g = true;
                    this.f13935a.f();
                    Thread thread = this.f;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.i.b = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            zzwy zzwyVar = this.c;
            zzwyVar.getClass();
            zzwyVar.f(this.f13935a, jElapsedRealtime, jElapsedRealtime - this.b, true);
            this.c = null;
        }
    }

    public final void b(int i) {
        IOException iOException = this.d;
        if (iOException != null && this.e > i) {
            throw iOException;
        }
    }

    public final void c(long j) {
        zzdl.f(this.i.b == null);
        this.i.b = this;
        if (j > 0) {
            sendEmptyMessageDelayed(0, j);
        } else {
            d();
        }
    }

    public final void d() {
        this.d = null;
        zzxg zzxgVar = this.i;
        ExecutorService executorService = zzxgVar.f13937a;
        zzxb zzxbVar = zzxgVar.b;
        zzxbVar.getClass();
        executorService.execute(zzxbVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.h) {
            return;
        }
        int i = message.what;
        if (i == 0) {
            d();
            return;
        }
        if (i == 3) {
            throw ((Error) message.obj);
        }
        this.i.b = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.b;
        zzwy zzwyVar = this.c;
        zzwyVar.getClass();
        if (this.g) {
            zzwyVar.f(this.f13935a, jElapsedRealtime, j, false);
            return;
        }
        int i2 = message.what;
        if (i2 == 1) {
            try {
                zzwyVar.n(this.f13935a, jElapsedRealtime, j);
                return;
            } catch (RuntimeException e) {
                zzee.c("LoadTask", "Unexpected exception handling load completed", e);
                this.i.c = new zzxf(e);
                return;
            }
        }
        if (i2 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.d = iOException;
        int i3 = this.e + 1;
        this.e = i3;
        zzxa zzxaVarL = zzwyVar.l(this.f13935a, jElapsedRealtime, j, iOException, i3);
        if (zzxaVarL.f13934a == 3) {
            this.i.c = this.d;
        } else if (zzxaVarL.f13934a != 2) {
            if (zzxaVarL.f13934a == 1) {
                this.e = 1;
            }
            c(zzxaVarL.b != -9223372036854775807L ? zzxaVarL.b : Math.min((this.e - 1) * 1000, 5000));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.g;
                this.f = Thread.currentThread();
            }
            if (!z) {
                String str = "load:" + this.f13935a.getClass().getSimpleName();
                int i = zzew.f12976a;
                Trace.beginSection(str);
                try {
                    this.f13935a.zzh();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f = null;
                Thread.interrupted();
            }
            if (this.h) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e) {
            if (this.h) {
                return;
            }
            obtainMessage(2, e).sendToTarget();
        } catch (Error e2) {
            if (!this.h) {
                zzee.c("LoadTask", "Unexpected error loading stream", e2);
                obtainMessage(3, e2).sendToTarget();
            }
            throw e2;
        } catch (Exception e3) {
            if (this.h) {
                return;
            }
            zzee.c("LoadTask", "Unexpected exception loading stream", e3);
            obtainMessage(2, new zzxf(e3)).sendToTarget();
        } catch (OutOfMemoryError e4) {
            if (this.h) {
                return;
            }
            zzee.c("LoadTask", "OutOfMemory error loading stream", e4);
            obtainMessage(2, new zzxf(e4)).sendToTarget();
        }
    }
}
