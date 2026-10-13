package io.reactivex.flowables;

import io.reactivex.Flowable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class GroupedFlowable<K, T> extends Flowable<T> {
    public final Object b;

    public GroupedFlowable(Object obj) {
        this.b = obj;
    }
}
