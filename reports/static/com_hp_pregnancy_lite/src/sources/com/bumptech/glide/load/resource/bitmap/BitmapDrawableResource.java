package com.bumptech.glide.load.resource.bitmap;

import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.engine.Initializable;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.drawable.DrawableResource;
import com.bumptech.glide.util.Util;

/* JADX INFO: loaded from: classes3.dex */
public class BitmapDrawableResource extends DrawableResource<BitmapDrawable> implements Initializable {
    public final BitmapPool b;

    @Override // com.bumptech.glide.load.engine.Resource
    public void a() {
        this.b.c(((BitmapDrawable) this.f8973a).getBitmap());
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return BitmapDrawable.class;
    }

    @Override // com.bumptech.glide.load.resource.drawable.DrawableResource, com.bumptech.glide.load.engine.Initializable
    public void c() {
        ((BitmapDrawable) this.f8973a).getBitmap().prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int d() {
        return Util.h(((BitmapDrawable) this.f8973a).getBitmap());
    }
}
