package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public final class SettableFuture<V> extends AbstractFuture.TrustedFuture<V> {
    public static SettableFuture F() {
        return new SettableFuture();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean B(Object obj) {
        return super.B(obj);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean C(Throwable th) {
        return super.C(th);
    }
}
