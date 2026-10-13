package com.google.android.datatransport.runtime.dagger.internal;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class InstanceFactory<T> implements Provider {
    public final T a;

    public InstanceFactory(T t4) {
        this.a = t4;
    }

    @Override // javax.inject.Provider
    public final T get() {
        return this.a;
    }
}
