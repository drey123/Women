package com.samsung.android.sdk.internal.healthdata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Pair;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import com.samsung.android.sdk.healthdata.HealthResultHolder.BaseResult;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes6.dex */
public class HealthResultHolderImpl<T extends HealthResultHolder.BaseResult> implements HealthResultHolder<T>, RemoteResultListener<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResultHandler<T> f23367b;
    public HealthResultHolder.ResultListener<T> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile T f23368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f23369f;
    public boolean g;
    public final Object a = new Object();
    public final CountDownLatch c = new CountDownLatch(1);

    public static class ResultHandler<T extends HealthResultHolder.BaseResult> extends Handler {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            Pair pair = (Pair) message.obj;
            HealthResultHolder.ResultListener resultListener = (HealthResultHolder.ResultListener) pair.first;
            HealthResultHolder.BaseResult baseResult = (HealthResultHolder.BaseResult) pair.second;
            if (resultListener != 0) {
                resultListener.a(baseResult);
            }
        }
    }

    public HealthResultHolderImpl(Looper looper) {
        this.f23367b = new ResultHandler<>(looper);
    }

    @Override // com.samsung.android.sdk.healthdata.HealthResultHolder
    public final void a(HealthResultHolder.ResultListener<T> resultListener) {
        boolean z2;
        if (this.f23369f) {
            throw new IllegalStateException("Result has already been processed");
        }
        synchronized (this.a) {
            try {
                synchronized (this.a) {
                    z2 = this.g;
                }
                if (z2) {
                    return;
                }
                if (this.c.getCount() == 0) {
                    ResultHandler<T> resultHandler = this.f23367b;
                    HealthResultHolder.BaseResult baseResultB = b();
                    resultHandler.getClass();
                    resultHandler.sendMessage(resultHandler.obtainMessage(1, new Pair(resultListener, baseResultB)));
                } else {
                    this.d = resultListener;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public T b() {
        T t4;
        synchronized (this.a) {
            try {
                if (this.c.getCount() != 0) {
                    throw new IllegalStateException("Result is not ready");
                }
                if (this.f23369f) {
                    throw new IllegalStateException("Result has already been processed");
                }
                t4 = this.f23368e;
                this.f23369f = true;
                this.f23368e = null;
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return t4;
    }

    @Override // com.samsung.android.sdk.healthdata.HealthResultHolder
    public final void cancel() {
        synchronized (this.a) {
            if (this.g || this.f23369f) {
                return;
            }
            try {
                c();
            } catch (RemoteException e6) {
                e6.toString();
            }
            this.d = null;
            this.g = true;
        }
    }

    public final void d(T t4) {
        synchronized (this.a) {
            try {
                if (this.g) {
                    return;
                }
                if (this.c.getCount() == 0) {
                    throw new IllegalStateException("Result have been set already");
                }
                if (this.f23369f) {
                    throw new IllegalStateException("Result has already been processed");
                }
                this.f23368e = t4;
                this.c.countDown();
                HealthResultHolder.ResultListener<T> resultListener = this.d;
                if (resultListener != null && !this.g) {
                    ResultHandler<T> resultHandler = this.f23367b;
                    HealthResultHolder.BaseResult baseResultB = b();
                    resultHandler.getClass();
                    resultHandler.sendMessage(resultHandler.obtainMessage(1, new Pair(resultListener, baseResultB)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c() throws RemoteException {
    }
}
