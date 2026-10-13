package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.util.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
class EngineResource<Z> implements Resource<Z> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8827a;
    public final boolean b;
    public final Resource c;
    public final ResourceListener d;
    public final Key e;
    public int f;
    public boolean g;

    public interface ResourceListener {
        void d(Key key, EngineResource engineResource);
    }

    public EngineResource(Resource resource, boolean z, boolean z2, Key key, ResourceListener resourceListener) {
        this.c = (Resource) Preconditions.d(resource);
        this.f8827a = z;
        this.b = z2;
        this.e = key;
        this.d = (ResourceListener) Preconditions.d(resourceListener);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public synchronized void a() {
        if (this.f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.g = true;
        if (this.b) {
            this.c.a();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return this.c.b();
    }

    public synchronized void c() {
        if (this.g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f++;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int d() {
        return this.c.d();
    }

    public Resource e() {
        return this.c;
    }

    public boolean f() {
        return this.f8827a;
    }

    public void g() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.d.d(this.e, this);
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Object get() {
        return this.c.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f8827a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
