package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
final class ObservableWindowSubscribeIntercept<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Subject f23776a;
    public final AtomicBoolean b = new AtomicBoolean();

    public ObservableWindowSubscribeIntercept(Subject subject) {
        this.f23776a = subject;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23776a.subscribe(observer);
        this.b.set(true);
    }

    public boolean r() {
        return !this.b.get() && this.b.compareAndSet(false, true);
    }
}
