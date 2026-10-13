package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public abstract class ForwardingListenableFuture<V> extends ForwardingFuture<V> implements ListenableFuture<V> {

    public static abstract class SimpleForwardingListenableFuture<V> extends ForwardingListenableFuture<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenableFuture f16115a;

        public SimpleForwardingListenableFuture(ListenableFuture listenableFuture) {
            this.f16115a = (ListenableFuture) Preconditions.u(listenableFuture);
        }

        @Override // com.google.common.util.concurrent.ForwardingListenableFuture, com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
        public final ListenableFuture delegate() {
            return this.f16115a;
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void K(Runnable runnable, Executor executor) {
        delegate().K(runnable, executor);
    }

    @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: T */
    public abstract ListenableFuture delegate();
}
