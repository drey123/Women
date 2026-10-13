package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ICancelToken;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@KeepName
public abstract class BasePendingResult<R extends Result> extends PendingResult<R> {
    public static final ThreadLocal p = new zaq();
    public final CallbackHandler b;
    public final WeakReference c;
    public ResultCallback f;
    public Result h;
    public Status i;
    public volatile boolean j;
    public boolean k;
    public boolean l;
    public ICancelToken m;
    public volatile zada n;

    @KeepName
    private zas resultGuardian;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10437a = new Object();
    public final CountDownLatch d = new CountDownLatch(1);
    public final ArrayList e = new ArrayList();
    public final AtomicReference g = new AtomicReference();
    public boolean o = false;

    @VisibleForTesting
    public static class CallbackHandler<R extends Result> extends com.google.android.gms.internal.base.zau {
        public CallbackHandler(Looper looper) {
            super(looper);
        }

        public final void a(ResultCallback resultCallback, Result result) {
            ThreadLocal threadLocal = BasePendingResult.p;
            sendMessage(obtainMessage(1, new Pair((ResultCallback) Preconditions.m(resultCallback), result)));
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i == 2) {
                    ((BasePendingResult) message.obj).g(Status.i);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Don't know how to handle message: ");
                sb.append(i);
                new Exception();
                return;
            }
            Pair pair = (Pair) message.obj;
            ResultCallback resultCallback = (ResultCallback) pair.first;
            Result result = (Result) pair.second;
            try {
                resultCallback.a(result);
            } catch (RuntimeException e) {
                BasePendingResult.o(result);
                throw e;
            }
        }
    }

    public BasePendingResult(GoogleApiClient googleApiClient) {
        this.b = new CallbackHandler(googleApiClient != null ? googleApiClient.j() : Looper.getMainLooper());
        this.c = new WeakReference(googleApiClient);
    }

    public static void o(Result result) {
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).i();
            } catch (RuntimeException unused) {
                "Unable to release ".concat(String.valueOf(result));
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final void b(PendingResult.StatusListener statusListener) {
        Preconditions.b(statusListener != null, "Callback cannot be null.");
        synchronized (this.f10437a) {
            try {
                if (i()) {
                    statusListener.a(this.i);
                } else {
                    this.e.add(statusListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final Result c(long j, TimeUnit timeUnit) {
        if (j > 0) {
            Preconditions.l("await must not be called on the UI thread when time is greater than zero.");
        }
        Preconditions.r(!this.j, "Result has already been consumed.");
        Preconditions.r(this.n == null, "Cannot await if then() has been called.");
        try {
            if (!this.d.await(j, timeUnit)) {
                g(Status.i);
            }
        } catch (InterruptedException unused) {
            g(Status.g);
        }
        Preconditions.r(i(), "Result is not ready.");
        return k();
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public void d() {
        synchronized (this.f10437a) {
            if (!this.k && !this.j) {
                ICancelToken iCancelToken = this.m;
                if (iCancelToken != null) {
                    try {
                        iCancelToken.cancel();
                    } catch (RemoteException unused) {
                    }
                }
                o(this.h);
                this.k = true;
                l(f(Status.j));
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final void e(ResultCallback resultCallback) {
        synchronized (this.f10437a) {
            try {
                if (resultCallback == null) {
                    this.f = null;
                    return;
                }
                boolean z = true;
                Preconditions.r(!this.j, "Result has already been consumed.");
                if (this.n != null) {
                    z = false;
                }
                Preconditions.r(z, "Cannot set callbacks if then() has been called.");
                if (h()) {
                    return;
                }
                if (i()) {
                    this.b.a(resultCallback, k());
                } else {
                    this.f = resultCallback;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Result f(Status status);

    public final void g(Status status) {
        synchronized (this.f10437a) {
            try {
                if (!i()) {
                    j(f(status));
                    this.l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h() {
        boolean z;
        synchronized (this.f10437a) {
            z = this.k;
        }
        return z;
    }

    public final boolean i() {
        return this.d.getCount() == 0;
    }

    public final void j(Result result) {
        synchronized (this.f10437a) {
            try {
                if (this.l || this.k) {
                    o(result);
                    return;
                }
                i();
                Preconditions.r(!i(), "Results have already been set");
                Preconditions.r(!this.j, "Result has already been consumed");
                l(result);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Result k() {
        Result result;
        synchronized (this.f10437a) {
            Preconditions.r(!this.j, "Result has already been consumed.");
            Preconditions.r(i(), "Result is not ready.");
            result = this.h;
            this.h = null;
            this.f = null;
            this.j = true;
        }
        zadb zadbVar = (zadb) this.g.getAndSet(null);
        if (zadbVar != null) {
            zadbVar.f10504a.f10505a.remove(this);
        }
        return (Result) Preconditions.m(result);
    }

    public final void l(Result result) {
        this.h = result;
        this.i = result.d();
        zar zarVar = null;
        this.m = null;
        this.d.countDown();
        if (this.k) {
            this.f = null;
        } else {
            ResultCallback resultCallback = this.f;
            if (resultCallback != null) {
                this.b.removeMessages(2);
                this.b.a(resultCallback, k());
            } else if (this.h instanceof Releasable) {
                this.resultGuardian = new zas(this, zarVar);
            }
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((PendingResult.StatusListener) arrayList.get(i)).a(this.i);
        }
        this.e.clear();
    }

    public final void n() {
        boolean z = true;
        if (!this.o && !((Boolean) p.get()).booleanValue()) {
            z = false;
        }
        this.o = z;
    }

    public final boolean p() {
        boolean zH;
        synchronized (this.f10437a) {
            try {
                if (((GoogleApiClient) this.c.get()) == null || !this.o) {
                    d();
                }
                zH = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zH;
    }

    public final void q(zadb zadbVar) {
        this.g.set(zadbVar);
    }
}
