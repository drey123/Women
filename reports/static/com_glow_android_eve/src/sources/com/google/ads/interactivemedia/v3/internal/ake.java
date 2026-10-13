package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.akf;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"HandlerLeak"})
final class ake<T extends akf> extends Handler implements Runnable {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ akj f15398b;
    private final T c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private akc<T> f15399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private IOException f15400f;
    private int g;

    @Nullable
    private Thread h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile boolean f15401j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ake(akj akjVar, Looper looper, T t4, akc<T> akcVar, int i, long j4) {
        super(looper);
        this.f15398b = akjVar;
        this.c = t4;
        this.f15399e = akcVar;
        this.a = i;
        this.d = j4;
    }

    private final void d() {
        this.f15400f = null;
        ExecutorService executorService = this.f15398b.d;
        ake akeVar = this.f15398b.f15403e;
        ajr.b(akeVar);
        executorService.execute(akeVar);
    }

    private final void e() {
        this.f15398b.f15403e = null;
    }

    public final void a(boolean z2) {
        this.f15401j = z2;
        this.f15400f = null;
        if (hasMessages(0)) {
            this.i = true;
            removeMessages(0);
            if (!z2) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.i = true;
                    this.c.h();
                    Thread thread = this.h;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z2) {
            e();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            akc<T> akcVar = this.f15399e;
            ajr.b(akcVar);
            akcVar.C(this.c, jElapsedRealtime, jElapsedRealtime - this.d, true);
            this.f15399e = null;
        }
    }

    public final void b(int i) throws IOException {
        IOException iOException = this.f15400f;
        if (iOException != null && this.g > i) {
            throw iOException;
        }
    }

    public final void c(long j4) {
        ajr.f(this.f15398b.f15403e == null);
        this.f15398b.f15403e = this;
        if (j4 > 0) {
            sendEmptyMessageDelayed(0, j4);
        } else {
            d();
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f15401j) {
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
        e();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j4 = jElapsedRealtime - this.d;
        akc<T> akcVar = this.f15399e;
        ajr.b(akcVar);
        if (this.i) {
            akcVar.C(this.c, jElapsedRealtime, j4, false);
            return;
        }
        int i6 = message.what;
        if (i6 == 1) {
            try {
                akcVar.D(this.c, jElapsedRealtime, j4);
                return;
            } catch (RuntimeException e6) {
                alj.a("LoadTask", "Unexpected exception handling load completed", e6);
                this.f15398b.f15404f = new aki(e6);
                return;
            }
        }
        if (i6 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f15400f = iOException;
        int i7 = this.g + 1;
        this.g = i7;
        akd akdVarU = akcVar.u(this.c, jElapsedRealtime, j4, iOException, i7);
        if (akdVarU.a == 3) {
            this.f15398b.f15404f = this.f15400f;
        } else if (akdVarU.a != 2) {
            if (akdVarU.a == 1) {
                this.g = 1;
            }
            c(akdVarU.f15397b != -9223372036854775807L ? akdVarU.f15397b : Math.min((this.g - 1) * 1000, 5000));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        try {
            synchronized (this) {
                z2 = !this.i;
                this.h = Thread.currentThread();
            }
            if (z2) {
                String simpleName = this.c.getClass().getSimpleName();
                arj.n(simpleName.length() != 0 ? "load:".concat(simpleName) : new String("load:"));
                try {
                    this.c.i();
                    arj.o();
                } catch (Throwable th) {
                    arj.o();
                    throw th;
                }
            }
            synchronized (this) {
                this.h = null;
                Thread.interrupted();
            }
            if (this.f15401j) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e6) {
            if (this.f15401j) {
                return;
            }
            obtainMessage(2, e6).sendToTarget();
        } catch (Error e7) {
            if (!this.f15401j) {
                alj.a("LoadTask", "Unexpected error loading stream", e7);
                obtainMessage(3, e7).sendToTarget();
            }
            throw e7;
        } catch (Exception e8) {
            if (this.f15401j) {
                return;
            }
            alj.a("LoadTask", "Unexpected exception loading stream", e8);
            obtainMessage(2, new aki(e8)).sendToTarget();
        } catch (OutOfMemoryError e9) {
            if (this.f15401j) {
                return;
            }
            alj.a("LoadTask", "OutOfMemory error loading stream", e9);
            obtainMessage(2, new aki(e9)).sendToTarget();
        }
    }
}
