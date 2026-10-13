package io.reactivex.internal.operators.flowable;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;
import org.reactivestreams.Publisher;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableReduceWithSingle<T, R> extends Single<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Publisher f22885a;
    public final Callable b;
    public final BiFunction c;

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        try {
            this.f22885a.subscribe(new FlowableReduceSeedSingle.ReduceSeedObserver(singleObserver, this.c, ObjectHelper.d(this.b.call(), "The seedSupplier returned a null value")));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
        }
    }
}
