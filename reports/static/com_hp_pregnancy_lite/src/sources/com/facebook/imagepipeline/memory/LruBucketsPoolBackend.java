package com.facebook.imagepipeline.memory;

import com.facebook.infer.annotation.Nullsafe;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class LruBucketsPoolBackend<T> implements PoolBackend<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f9547a = new HashSet();
    public final BucketMap b = new BucketMap();

    public final Object b(Object obj) {
        if (obj != null) {
            synchronized (this) {
                this.f9547a.remove(obj);
            }
        }
        return obj;
    }

    @Override // com.facebook.imagepipeline.memory.PoolBackend
    public Object get(int i) {
        return b(this.b.a(i));
    }

    @Override // com.facebook.imagepipeline.memory.PoolBackend
    public Object pop() {
        return b(this.b.f());
    }

    @Override // com.facebook.imagepipeline.memory.PoolBackend
    public void put(Object obj) {
        boolean zAdd;
        synchronized (this) {
            zAdd = this.f9547a.add(obj);
        }
        if (zAdd) {
            this.b.e(a(obj), obj);
        }
    }
}
