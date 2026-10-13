package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.Initializable;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;

/* JADX INFO: loaded from: classes3.dex */
public class BitmapResource implements Resource<Bitmap>, Initializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f8942a;
    public final BitmapPool b;

    public BitmapResource(Bitmap bitmap, BitmapPool bitmapPool) {
        this.f8942a = (Bitmap) Preconditions.e(bitmap, "Bitmap must not be null");
        this.b = (BitmapPool) Preconditions.e(bitmapPool, "BitmapPool must not be null");
    }

    public static BitmapResource f(Bitmap bitmap, BitmapPool bitmapPool) {
        if (bitmap == null) {
            return null;
        }
        return new BitmapResource(bitmap, bitmapPool);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void a() {
        this.b.c(this.f8942a);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return Bitmap.class;
    }

    @Override // com.bumptech.glide.load.engine.Initializable
    public void c() {
        this.f8942a.prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int d() {
        return Util.h(this.f8942a);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f8942a;
    }
}
