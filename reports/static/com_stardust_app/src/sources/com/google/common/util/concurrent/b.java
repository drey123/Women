package com.google.common.util.concurrent;

/* JADX INFO: compiled from: FluentFuture.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b<V> extends p196l4.e<V> {

    /* JADX INFO: compiled from: FluentFuture.java */
    public static abstract class a<V> extends b<V> implements AbstractFuture.g<V> {
        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f20161a instanceof AbstractFuture.b;
        }
    }
}
