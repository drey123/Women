package io.reactivex.rxjava3.internal.util;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Emitter;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class AtomicThrowable extends AtomicReference<Throwable> {
    private static final long serialVersionUID = 3949248817947090603L;

    public boolean isTerminated() {
        return get() == ExceptionHelper.f23927a;
    }

    public Throwable terminate() {
        return ExceptionHelper.e(this);
    }

    public boolean tryAddThrowable(Throwable th) {
        return ExceptionHelper.a(this, th);
    }

    public boolean tryAddThrowableOrReport(Throwable th) {
        if (tryAddThrowable(th)) {
            return true;
        }
        RxJavaPlugins.s(th);
        return false;
    }

    public void tryTerminateAndReport() {
        Throwable thTerminate = terminate();
        if (thTerminate == null || thTerminate == ExceptionHelper.f23927a) {
            return;
        }
        RxJavaPlugins.s(thTerminate);
    }

    public void tryTerminateConsumer(Subscriber<?> subscriber) {
        Throwable thTerminate = terminate();
        if (thTerminate == null) {
            subscriber.onComplete();
        } else if (thTerminate != ExceptionHelper.f23927a) {
            subscriber.onError(thTerminate);
        }
    }

    public void tryTerminateConsumer(Observer<?> observer) {
        Throwable thTerminate = terminate();
        if (thTerminate == null) {
            observer.onComplete();
        } else if (thTerminate != ExceptionHelper.f23927a) {
            observer.onError(thTerminate);
        }
    }

    public void tryTerminateConsumer(MaybeObserver<?> maybeObserver) {
        Throwable thTerminate = terminate();
        if (thTerminate == null) {
            maybeObserver.onComplete();
        } else if (thTerminate != ExceptionHelper.f23927a) {
            maybeObserver.onError(thTerminate);
        }
    }

    public void tryTerminateConsumer(SingleObserver<?> singleObserver) {
        Throwable thTerminate = terminate();
        if (thTerminate == null || thTerminate == ExceptionHelper.f23927a) {
            return;
        }
        singleObserver.onError(thTerminate);
    }

    public void tryTerminateConsumer(CompletableObserver completableObserver) {
        Throwable thTerminate = terminate();
        if (thTerminate == null) {
            completableObserver.onComplete();
        } else if (thTerminate != ExceptionHelper.f23927a) {
            completableObserver.onError(thTerminate);
        }
    }

    public void tryTerminateConsumer(Emitter<?> emitter) {
        Throwable thTerminate = terminate();
        if (thTerminate == null) {
            emitter.onComplete();
        } else if (thTerminate != ExceptionHelper.f23927a) {
            emitter.onError(thTerminate);
        }
    }
}
