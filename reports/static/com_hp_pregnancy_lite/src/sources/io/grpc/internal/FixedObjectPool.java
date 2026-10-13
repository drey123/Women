package io.grpc.internal;

/* JADX INFO: loaded from: classes6.dex */
public final class FixedObjectPool<T> implements ObjectPool<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21871a;

    @Override // io.grpc.internal.ObjectPool
    public Object a() {
        return this.f21871a;
    }

    @Override // io.grpc.internal.ObjectPool
    public Object b(Object obj) {
        return null;
    }
}
