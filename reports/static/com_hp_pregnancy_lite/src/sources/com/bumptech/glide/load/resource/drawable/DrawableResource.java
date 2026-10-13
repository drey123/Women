package com.bumptech.glide.load.resource.drawable;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.Initializable;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.util.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DrawableResource<T extends Drawable> implements Resource<T>, Initializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f8973a;

    public DrawableResource(Drawable drawable) {
        this.f8973a = (Drawable) Preconditions.d(drawable);
    }

    public void c() {
        Drawable drawable = this.f8973a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof GifDrawable) {
            ((GifDrawable) drawable).e().prepareToDraw();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f8973a.getConstantState();
        return constantState == null ? this.f8973a : constantState.newDrawable();
    }
}
