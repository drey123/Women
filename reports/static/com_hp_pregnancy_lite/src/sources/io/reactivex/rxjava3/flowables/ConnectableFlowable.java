package io.reactivex.rxjava3.flowables;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.util.ConnectConsumer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ConnectableFlowable<T> extends Flowable<T> {
    public final Disposable H() {
        ConnectConsumer connectConsumer = new ConnectConsumer();
        I(connectConsumer);
        return connectConsumer.f23926a;
    }

    public abstract void I(Consumer consumer);

    public abstract void J();
}
