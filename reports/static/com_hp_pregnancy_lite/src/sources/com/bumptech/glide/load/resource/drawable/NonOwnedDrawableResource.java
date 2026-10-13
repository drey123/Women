package com.bumptech.glide.load.resource.drawable;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: loaded from: classes3.dex */
final class NonOwnedDrawableResource extends DrawableResource<Drawable> {
    public NonOwnedDrawableResource(Drawable drawable) {
        super(drawable);
    }

    public static Resource f(Drawable drawable) {
        if (drawable != null) {
            return new NonOwnedDrawableResource(drawable);
        }
        return null;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void a() {
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return this.f8973a.getClass();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int d() {
        return Math.max(1, this.f8973a.getIntrinsicWidth() * this.f8973a.getIntrinsicHeight() * 4);
    }
}
