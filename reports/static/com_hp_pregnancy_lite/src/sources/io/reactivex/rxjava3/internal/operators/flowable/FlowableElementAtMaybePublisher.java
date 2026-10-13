package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import org.reactivestreams.Publisher;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableElementAtMaybePublisher<T> extends Maybe<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Publisher f23475a;
    public final long b;

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        this.f23475a.subscribe(new FlowableElementAtMaybe.ElementAtSubscriber(maybeObserver, this.b));
    }
}
