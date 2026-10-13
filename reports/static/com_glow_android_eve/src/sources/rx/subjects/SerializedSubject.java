package rx.subjects;

import rx.Observable;
import rx.Subscriber;
import rx.observers.SerializedObserver;

/* JADX INFO: loaded from: classes6.dex */
public class SerializedSubject<T, R> extends Subject<T, R> {
    public final SerializedObserver<T> c;

    public SerializedSubject(final BehaviorSubject behaviorSubject) {
        super(new Observable.OnSubscribe<Object>() { // from class: rx.subjects.SerializedSubject.1
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                behaviorSubject.p((Subscriber) obj);
            }
        });
        this.c = new SerializedObserver<>(behaviorSubject);
    }

    @Override // rx.Observer
    public final void c(T t4) {
        this.c.c(t4);
    }

    @Override // rx.Observer
    public final void onCompleted() {
        this.c.onCompleted();
    }

    @Override // rx.Observer
    public final void onError(Throwable th) {
        this.c.onError(th);
    }
}
