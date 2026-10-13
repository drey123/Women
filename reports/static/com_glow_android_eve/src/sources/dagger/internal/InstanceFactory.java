package dagger.internal;

import dagger.Lazy;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class InstanceFactory<T> implements Provider, Lazy<T> {
    public final T a;

    public InstanceFactory(T t4) {
        this.a = t4;
    }

    @Override // javax.inject.Provider
    public final T get() {
        return this.a;
    }
}
