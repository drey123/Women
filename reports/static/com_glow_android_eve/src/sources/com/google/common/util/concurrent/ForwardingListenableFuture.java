package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingListenableFuture<V> extends ForwardingFuture<V> implements ListenableFuture<V> {

    public static abstract class SimpleForwardingListenableFuture<V> extends ForwardingListenableFuture<V> {
        @Override // com.google.common.util.concurrent.ForwardingListenableFuture, com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        public final /* bridge */ /* synthetic */ Object u() {
            return null;
        }

        @Override // com.google.common.util.concurrent.ForwardingListenableFuture, com.google.common.util.concurrent.ForwardingFuture
        /* JADX INFO: renamed from: w */
        public final /* bridge */ /* synthetic */ Future u() {
            return null;
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        throw null;
    }

    @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
    public /* bridge */ /* synthetic */ Object u() {
        return null;
    }

    @Override // com.google.common.util.concurrent.ForwardingFuture
    /* JADX INFO: renamed from: w */
    public /* bridge */ /* synthetic */ Future u() {
        return null;
    }
}
