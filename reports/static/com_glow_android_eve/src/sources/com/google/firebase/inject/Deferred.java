package com.google.firebase.inject;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface Deferred<T> {

    public interface DeferredHandler<T> {
        void d(Provider<T> provider);
    }

    void a(@NonNull DeferredHandler<T> deferredHandler);
}
