package dagger.internal;

import dagger.Lazy;

/* JADX INFO: loaded from: classes6.dex */
public final class InstanceFactory<T> implements Factory<T>, Lazy<T> {
    public static final InstanceFactory b = new InstanceFactory(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20864a;

    public InstanceFactory(Object obj) {
        this.f20864a = obj;
    }

    public static Factory a(Object obj) {
        return new InstanceFactory(Preconditions.c(obj, "instance cannot be null"));
    }

    @Override // javax.inject.Provider
    public Object get() {
        return this.f20864a;
    }
}
