package retrofit2.adapter.rxjava;

import android.support.v4.media.a;
import java.util.concurrent.atomic.AtomicInteger;
import retrofit2.Call;
import retrofit2.Response;
import rx.Producer;
import rx.Subscriber;
import rx.Subscription;
import rx.exceptions.CompositeException;
import rx.exceptions.Exceptions;
import rx.exceptions.OnCompletedFailedException;
import rx.exceptions.OnErrorFailedException;
import rx.exceptions.OnErrorNotImplementedException;
import rx.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
final class CallArbiter<T> extends AtomicInteger implements Subscription, Producer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Call<T> f28854b;
    public final Subscriber<? super Response<T>> c;
    public volatile boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Response<T> f28855e;

    public CallArbiter(Call<T> call, Subscriber<? super Response<T>> subscriber) {
        super(0);
        this.f28854b = call;
        this.c = subscriber;
    }

    public final void a(Response<T> response) {
        try {
            if (!this.d) {
                this.c.c(response);
            }
            try {
                if (this.d) {
                    return;
                }
                this.c.onCompleted();
            } catch (OnCompletedFailedException | OnErrorFailedException | OnErrorNotImplementedException unused) {
                RxJavaPlugins.f29113f.b().getClass();
            } catch (Throwable th) {
                Exceptions.c(th);
                RxJavaPlugins.f29113f.b().getClass();
            }
        } catch (OnCompletedFailedException | OnErrorFailedException | OnErrorNotImplementedException unused2) {
            RxJavaPlugins.f29113f.b().getClass();
        } catch (Throwable th2) {
            Exceptions.c(th2);
            try {
                this.c.onError(th2);
            } catch (OnCompletedFailedException | OnErrorFailedException | OnErrorNotImplementedException unused3) {
                RxJavaPlugins.f29113f.b().getClass();
            } catch (Throwable th3) {
                Exceptions.c(th3);
                new CompositeException(th2, th3);
                RxJavaPlugins.f29113f.b().getClass();
            }
        }
    }

    @Override // rx.Producer
    public final void b(long j4) {
        if (j4 == 0) {
            return;
        }
        while (true) {
            int i = get();
            if (i != 0) {
                if (i == 1) {
                    return;
                }
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException(a.i(i, "Unknown state: "));
                    }
                    return;
                } else if (compareAndSet(2, 3)) {
                    a(this.f28855e);
                    return;
                }
            } else if (compareAndSet(0, 1)) {
                return;
            }
        }
    }

    public final void c(Throwable th) {
        set(3);
        if (this.d) {
            return;
        }
        try {
            this.c.onError(th);
        } catch (OnCompletedFailedException | OnErrorFailedException | OnErrorNotImplementedException unused) {
            RxJavaPlugins.f29113f.b().getClass();
        } catch (Throwable th2) {
            Exceptions.c(th2);
            new CompositeException(th, th2);
            RxJavaPlugins.f29113f.b().getClass();
        }
    }

    @Override // rx.Subscription
    public final boolean d() {
        return this.d;
    }

    public final void e(Response<T> response) {
        while (true) {
            int i = get();
            if (i == 0) {
                this.f28855e = response;
                if (compareAndSet(0, 2)) {
                    return;
                }
            } else {
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        throw new IllegalStateException(a.i(i, "Unknown state: "));
                    }
                    throw new AssertionError();
                }
                if (compareAndSet(1, 3)) {
                    a(response);
                    return;
                }
            }
        }
    }

    @Override // rx.Subscription
    public final void f() {
        this.d = true;
        this.f28854b.cancel();
    }
}
