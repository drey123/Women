package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber;
import java.util.Objects;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableMapNotification<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final Function d;
    public final Supplier e;

    public static final class MapNotificationSubscriber<T, R> extends SinglePostCompleteSubscriber<T, R> {
        private static final long serialVersionUID = 2757120512858778108L;
        final Supplier<? extends R> onCompleteSupplier;
        final Function<? super Throwable, ? extends R> onErrorMapper;
        final Function<? super T, ? extends R> onNextMapper;

        public MapNotificationSubscriber(Subscriber<? super R> subscriber, Function<? super T, ? extends R> function, Function<? super Throwable, ? extends R> function2, Supplier<? extends R> supplier) {
            super(subscriber);
            this.onNextMapper = function;
            this.onErrorMapper = function2;
            this.onCompleteSupplier = supplier;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber, org.reactivestreams.Subscriber
        public void onComplete() {
            try {
                Object obj = this.onCompleteSupplier.get();
                Objects.requireNonNull(obj, "The onComplete publisher returned is null");
                complete(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.downstream.onError(th);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber, org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            try {
                Object objApply = this.onErrorMapper.apply(th);
                Objects.requireNonNull(objApply, "The onError publisher returned is null");
                complete(objApply);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.downstream.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber, org.reactivestreams.Subscriber
        public void onNext(T t) {
            try {
                Object objApply = this.onNextMapper.apply(t);
                Objects.requireNonNull(objApply, "The onNext publisher returned is null");
                this.produced++;
                this.downstream.onNext(objApply);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.downstream.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.D(new MapNotificationSubscriber(subscriber, this.c, this.d, this.e));
    }
}
