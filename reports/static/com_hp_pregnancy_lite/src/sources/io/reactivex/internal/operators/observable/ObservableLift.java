package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableOperator;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableLift<R, T> extends AbstractObservableWithUpstream<T, R> {
    public final ObservableOperator b;

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        try {
            this.f22989a.subscribe((Observer) ObjectHelper.d(this.b.a(observer), "Operator " + this.b + " returned a null Observer"));
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.p(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
