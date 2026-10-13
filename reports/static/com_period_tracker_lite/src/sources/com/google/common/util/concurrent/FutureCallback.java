package com.google.common.util.concurrent;

/* JADX INFO: loaded from: classes4.dex */
public interface FutureCallback<V> {
    void onFailure(Throwable t);

    void onSuccess(V result);
}
