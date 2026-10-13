package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.functions.Function;
import org.reactivestreams.Publisher;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableSwitchMapCompletablePublisher<T> extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Publisher f23620a;
    public final Function b;
    public final boolean c;

    @Override // io.reactivex.rxjava3.core.Completable
    public void b(CompletableObserver completableObserver) {
        this.f23620a.subscribe(new FlowableSwitchMapCompletable.SwitchMapCompletableObserver(completableObserver, this.b, this.c));
    }
}
