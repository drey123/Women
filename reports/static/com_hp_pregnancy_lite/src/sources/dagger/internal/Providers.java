package dagger.internal;

/* JADX INFO: loaded from: classes6.dex */
public final class Providers {
    public static Provider a(final javax.inject.Provider provider) {
        Preconditions.b(provider);
        return provider instanceof Provider ? (Provider) provider : new Provider<Object>() { // from class: dagger.internal.Providers.1
            @Override // javax.inject.Provider
            public Object get() {
                return provider.get();
            }
        };
    }
}
