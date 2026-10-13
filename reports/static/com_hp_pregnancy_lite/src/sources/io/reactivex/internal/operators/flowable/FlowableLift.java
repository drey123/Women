package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableOperator;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableLift<R, T> extends AbstractFlowableWithUpstream<T, R> {
    public final FlowableOperator c;

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        try {
            Subscriber subscriberA = this.c.a(subscriber);
            if (subscriberA != null) {
                this.b.subscribe(subscriberA);
                return;
            }
            throw new NullPointerException("Operator " + this.c + " returned a null Subscriber");
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
