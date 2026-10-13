package dagger.internal;

/* JADX INFO: loaded from: classes6.dex */
public final class DelegateFactory<T> implements Factory<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f20862a;

    @Override // javax.inject.Provider
    public Object get() {
        Provider provider = this.f20862a;
        if (provider != null) {
            return provider.get();
        }
        throw new IllegalStateException();
    }
}
