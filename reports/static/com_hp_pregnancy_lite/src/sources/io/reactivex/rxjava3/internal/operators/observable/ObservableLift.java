package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableOperator;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableLift<R, T> extends AbstractObservableWithUpstream<T, R> {
    public final ObservableOperator b;

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        try {
            Observer observerA = this.b.a(observer);
            Objects.requireNonNull(observerA, "Operator " + this.b + " returned a null Observer");
            this.f23631a.subscribe(observerA);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.s(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
