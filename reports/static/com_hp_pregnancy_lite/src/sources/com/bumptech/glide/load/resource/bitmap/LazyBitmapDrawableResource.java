package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.engine.Initializable;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.util.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyBitmapDrawableResource implements Resource<BitmapDrawable>, Initializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f8956a;
    public final Resource b;

    public LazyBitmapDrawableResource(Resources resources, Resource resource) {
        this.f8956a = (Resources) Preconditions.d(resources);
        this.b = (Resource) Preconditions.d(resource);
    }

    public static Resource f(Resources resources, Resource resource) {
        if (resource == null) {
            return null;
        }
        return new LazyBitmapDrawableResource(resources, resource);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void a() {
        this.b.a();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return BitmapDrawable.class;
    }

    @Override // com.bumptech.glide.load.engine.Initializable
    public void c() {
        Resource resource = this.b;
        if (resource instanceof Initializable) {
            ((Initializable) resource).c();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int d() {
        return this.b.d();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f8956a, (Bitmap) this.b.get());
    }
}
