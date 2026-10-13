package dagger.internal;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class DelegateFactory<T> implements Provider {
    public Provider<T> a;

    @Override // javax.inject.Provider
    public final T get() {
        Provider<T> provider = this.a;
        if (provider != null) {
            return provider.get();
        }
        throw new IllegalStateException();
    }
}
