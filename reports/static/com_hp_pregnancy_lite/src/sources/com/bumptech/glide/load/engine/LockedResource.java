package com.bumptech.glide.load.engine;

import androidx.core.util.Pools;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.pool.FactoryPools;
import com.bumptech.glide.util.pool.StateVerifier;

/* JADX INFO: loaded from: classes3.dex */
final class LockedResource<Z> implements Resource<Z>, FactoryPools.Poolable {
    public static final Pools.Pool e = FactoryPools.d(20, new FactoryPools.Factory<LockedResource<?>>() { // from class: com.bumptech.glide.load.engine.LockedResource.1
        @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LockedResource a() {
            return new LockedResource();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StateVerifier f8832a = StateVerifier.a();
    public Resource b;
    public boolean c;
    public boolean d;

    public static LockedResource e(Resource resource) {
        LockedResource lockedResource = (LockedResource) Preconditions.d((LockedResource) e.b());
        lockedResource.c(resource);
        return lockedResource;
    }

    private void f() {
        this.b = null;
        e.a(this);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public synchronized void a() {
        this.f8832a.c();
        this.d = true;
        if (!this.c) {
            this.b.a();
            f();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return this.b.b();
    }

    public final void c(Resource resource) {
        this.d = false;
        this.c = true;
        this.b = resource;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int d() {
        return this.b.d();
    }

    public synchronized void g() {
        this.f8832a.c();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            a();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Object get() {
        return this.b.get();
    }

    @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
    public StateVerifier h() {
        return this.f8832a;
    }
}
