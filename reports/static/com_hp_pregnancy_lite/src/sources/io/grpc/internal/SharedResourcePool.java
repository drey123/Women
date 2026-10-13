package io.grpc.internal;

/* JADX INFO: loaded from: classes6.dex */
public final class SharedResourcePool<T> implements ObjectPool<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedResourceHolder.Resource f22087a;

    public SharedResourcePool(SharedResourceHolder.Resource resource) {
        this.f22087a = resource;
    }

    public static SharedResourcePool c(SharedResourceHolder.Resource resource) {
        return new SharedResourcePool(resource);
    }

    @Override // io.grpc.internal.ObjectPool
    public Object a() {
        return SharedResourceHolder.d(this.f22087a);
    }

    @Override // io.grpc.internal.ObjectPool
    public Object b(Object obj) {
        SharedResourceHolder.f(this.f22087a, obj);
        return null;
    }
}
