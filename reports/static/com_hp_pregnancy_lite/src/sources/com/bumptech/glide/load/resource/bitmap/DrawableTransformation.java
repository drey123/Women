package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public class DrawableTransformation implements Transformation<Drawable> {
    public final Transformation b;
    public final boolean c;

    public DrawableTransformation(Transformation transformation, boolean z) {
        this.b = transformation;
        this.c = z;
    }

    @Override // com.bumptech.glide.load.Transformation
    public Resource a(Context context, Resource resource, int i, int i2) {
        BitmapPool bitmapPoolG = Glide.d(context).g();
        Drawable drawable = (Drawable) resource.get();
        Resource resourceA = DrawableToBitmapConverter.a(bitmapPoolG, drawable, i, i2);
        if (resourceA != null) {
            Resource resourceA2 = this.b.a(context, resourceA, i, i2);
            if (!resourceA2.equals(resourceA)) {
                return d(context, resourceA2);
            }
            resourceA2.a();
            return resource;
        }
        if (!this.c) {
            return resource;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    public Transformation c() {
        return this;
    }

    public final Resource d(Context context, Resource resource) {
        return LazyBitmapDrawableResource.f(context.getResources(), resource);
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof DrawableTransformation) {
            return this.b.equals(((DrawableTransformation) obj).b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return this.b.hashCode();
    }
}
