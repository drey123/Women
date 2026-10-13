package io.reactivex.flowables;

import io.reactivex.Flowable;
import io.reactivex.functions.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ConnectableFlowable<T> extends Flowable<T> {
    public abstract void q(Consumer consumer);
}
