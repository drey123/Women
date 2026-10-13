package rx.observables;

import rx.Observable;
import rx.Subscription;
import rx.functions.Action1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ConnectableObservable<T> extends Observable<T> {
    public abstract void q(Action1<? super Subscription> action1);
}
