package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeFromFuture<T> extends Maybe<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f23581a;
    public final long b;
    public final TimeUnit c;

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        Disposable disposableS = Disposable.s();
        maybeObserver.onSubscribe(disposableS);
        if (disposableS.isDisposed()) {
            return;
        }
        try {
            long j = this.b;
            Object obj = j <= 0 ? this.f23581a.get() : this.f23581a.get(j, this.c);
            if (disposableS.isDisposed()) {
                return;
            }
            if (obj == null) {
                maybeObserver.onComplete();
            } else {
                maybeObserver.onSuccess(obj);
            }
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
            if (th instanceof ExecutionException) {
                th = th.getCause();
            }
            Exceptions.a(th);
            if (disposableS.isDisposed()) {
                return;
            }
            maybeObserver.onError(th);
        }
    }
}
