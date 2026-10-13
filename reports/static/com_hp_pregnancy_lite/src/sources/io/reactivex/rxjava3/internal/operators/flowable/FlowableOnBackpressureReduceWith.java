package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.annotations.NonNull;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Supplier;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableOnBackpressureReduceWith<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final BiFunction c;
    public final Supplier d;

    public static final class BackpressureReduceWithSubscriber<T, R> extends AbstractBackpressureThrottlingSubscriber<T, R> {
        private static final long serialVersionUID = 8255923705960622424L;
        final BiFunction<R, ? super T, R> reducer;
        final Supplier<R> supplier;

        public BackpressureReduceWithSubscriber(@NonNull Subscriber<? super R> subscriber, @NonNull Supplier<R> supplier, @NonNull BiFunction<R, ? super T, R> biFunction) {
            super(subscriber);
            this.reducer = biFunction;
            this.supplier = supplier;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.AbstractBackpressureThrottlingSubscriber, org.reactivestreams.Subscriber
        public void onNext(T t) {
            R andSet = this.current.get();
            if (andSet != null) {
                andSet = this.current.getAndSet(null);
            }
            try {
                if (andSet == null) {
                    AtomicReference<R> atomicReference = this.current;
                    BiFunction<R, ? super T, R> biFunction = this.reducer;
                    Object obj = this.supplier.get();
                    Objects.requireNonNull(obj, "The supplier returned a null value");
                    Object objApply = biFunction.apply(obj, t);
                    Objects.requireNonNull(objApply, "The reducer returned a null value");
                    atomicReference.lazySet((R) objApply);
                } else {
                    AtomicReference<R> atomicReference2 = this.current;
                    Object objApply2 = this.reducer.apply(andSet, t);
                    Objects.requireNonNull(objApply2, "The reducer returned a null value");
                    atomicReference2.lazySet((R) objApply2);
                }
                drain();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.upstream.cancel();
                onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.D(new BackpressureReduceWithSubscriber(subscriber, this.d, this.c));
    }
}
