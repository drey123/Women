package rx.observers;

import java.util.Arrays;
import rx.Subscriber;
import rx.exceptions.CompositeException;
import rx.exceptions.Exceptions;
import rx.exceptions.OnCompletedFailedException;
import rx.exceptions.OnErrorFailedException;
import rx.exceptions.OnErrorNotImplementedException;
import rx.exceptions.UnsubscribeFailedException;
import rx.plugins.RxJavaHooks;
import rx.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public class SafeSubscriber<T> extends Subscriber<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Subscriber<? super T> f29102f;
    public boolean g;

    public SafeSubscriber(Subscriber<? super T> subscriber) {
        super(subscriber, true);
        this.f29102f = subscriber;
    }

    @Override // rx.Subscriber, rx.Observer
    public final void c(T t4) {
        try {
            if (this.g) {
                return;
            }
            this.f29102f.c(t4);
        } catch (Throwable th) {
            Exceptions.d(th, this);
        }
    }

    @Override // rx.Observer
    public final void onCompleted() {
        if (this.g) {
            return;
        }
        this.g = true;
        try {
            this.f29102f.onCompleted();
            try {
                f();
            } catch (Throwable th) {
                RxJavaHooks.f(th);
                throw new UnsubscribeFailedException(th.getMessage(), th);
            }
        } catch (Throwable th2) {
            try {
                Exceptions.c(th2);
                RxJavaHooks.f(th2);
                throw new OnCompletedFailedException(th2.getMessage(), th2);
            } catch (Throwable th3) {
                try {
                    f();
                    throw th3;
                } catch (Throwable th4) {
                    RxJavaHooks.f(th4);
                    throw new UnsubscribeFailedException(th4.getMessage(), th4);
                }
            }
        }
    }

    @Override // rx.Observer
    public final void onError(Throwable th) {
        Exceptions.c(th);
        if (this.g) {
            return;
        }
        this.g = true;
        RxJavaPlugins.f29113f.b().getClass();
        try {
            this.f29102f.onError(th);
            try {
                f();
            } catch (Throwable th2) {
                RxJavaHooks.f(th2);
                throw new OnErrorFailedException(th2.getMessage(), th2);
            }
        } catch (OnErrorNotImplementedException e6) {
            try {
                f();
                throw e6;
            } catch (Throwable th3) {
                RxJavaHooks.f(th3);
                throw new OnErrorNotImplementedException("Observer.onError not implemented and error while unsubscribing.", new CompositeException(Arrays.asList(th, th3)));
            }
        } catch (Throwable th4) {
            RxJavaHooks.f(th4);
            try {
                f();
                throw new OnErrorFailedException("Error occurred when trying to propagate error to Observer.onError", new CompositeException(Arrays.asList(th, th4)));
            } catch (Throwable th5) {
                RxJavaHooks.f(th5);
                throw new OnErrorFailedException("Error occurred when trying to propagate error to Observer.onError and during unsubscription.", new CompositeException(Arrays.asList(th, th4, th5)));
            }
        }
    }
}
