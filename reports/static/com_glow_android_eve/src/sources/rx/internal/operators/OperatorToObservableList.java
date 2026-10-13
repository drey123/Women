package rx.internal.operators;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import rx.Observable;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.internal.producers.SingleDelayedProducer;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorToObservableList<T> implements Observable.Operator<List<T>, T> {

    public static final class Holder {
        public static final OperatorToObservableList<Object> a = new OperatorToObservableList<>();
    }

    public static <T> OperatorToObservableList<T> a() {
        return (OperatorToObservableList<T>) Holder.a;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        final Subscriber subscriber = (Subscriber) obj;
        final SingleDelayedProducer singleDelayedProducer = new SingleDelayedProducer(subscriber);
        Subscriber<Object> subscriber2 = new Subscriber<Object>() { // from class: rx.internal.operators.OperatorToObservableList.1

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f28998f;
            public LinkedList g = new LinkedList();

            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj2) {
                if (this.f28998f) {
                    return;
                }
                this.g.add(obj2);
            }

            @Override // rx.Subscriber
            public final void e() {
                g(Long.MAX_VALUE);
            }

            @Override // rx.Observer
            public final void onCompleted() {
                if (this.f28998f) {
                    return;
                }
                this.f28998f = true;
                try {
                    ArrayList arrayList = new ArrayList(this.g);
                    this.g = null;
                    singleDelayedProducer.a(arrayList);
                } catch (Throwable th) {
                    Exceptions.d(th, this);
                }
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                subscriber.onError(th);
            }
        };
        subscriber.f28893b.a(subscriber2);
        subscriber.h(singleDelayedProducer);
        return subscriber2;
    }
}
