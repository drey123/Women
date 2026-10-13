package com.google.firebase.inject;

/* JADX INFO: loaded from: classes3.dex */
public interface Deferred<T> {

    public interface DeferredHandler<T> {
        void a(Provider provider);
    }

    void a(DeferredHandler deferredHandler);
}
