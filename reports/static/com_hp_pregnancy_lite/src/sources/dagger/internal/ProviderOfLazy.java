package dagger.internal;

import dagger.Lazy;

/* JADX INFO: loaded from: classes6.dex */
public final class ProviderOfLazy<T> implements Provider<Lazy<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20869a;

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Lazy get() {
        return DoubleCheck.b(this.f20869a);
    }
}
