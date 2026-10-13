package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public abstract class FluentFuture<V> extends GwtFluentFutureCatchingSpecialization<V> {

    public static abstract class TrustedFuture<V> extends FluentFuture<V> implements AbstractFuture.Trusted<V> {
        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f21273b instanceof AbstractFuture.Cancellation;
        }
    }
}
