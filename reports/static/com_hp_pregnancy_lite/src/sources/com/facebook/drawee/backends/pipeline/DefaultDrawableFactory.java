package com.facebook.drawee.backends.pipeline;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.drawee.drawable.OrientedDrawable;
import com.facebook.imagepipeline.drawable.DrawableFactory;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DefaultDrawableFactory implements DrawableFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f9337a;
    public final DrawableFactory b;

    public DefaultDrawableFactory(Resources resources, DrawableFactory drawableFactory) {
        this.f9337a = resources;
        this.b = drawableFactory;
    }

    public static boolean c(CloseableStaticBitmap closeableStaticBitmap) {
        return (closeableStaticBitmap.m1() == 1 || closeableStaticBitmap.m1() == 0) ? false : true;
    }

    public static boolean d(CloseableStaticBitmap closeableStaticBitmap) {
        return (closeableStaticBitmap.C1() == 0 || closeableStaticBitmap.C1() == -1) ? false : true;
    }

    @Override // com.facebook.imagepipeline.drawable.DrawableFactory
    public boolean a(CloseableImage closeableImage) {
        return true;
    }

    @Override // com.facebook.imagepipeline.drawable.DrawableFactory
    public Drawable b(CloseableImage closeableImage) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("DefaultDrawableFactory#createDrawable");
            }
            if (closeableImage instanceof CloseableStaticBitmap) {
                CloseableStaticBitmap closeableStaticBitmap = (CloseableStaticBitmap) closeableImage;
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f9337a, closeableStaticBitmap.Y1());
                return (d(closeableStaticBitmap) || c(closeableStaticBitmap)) ? new OrientedDrawable(bitmapDrawable, closeableStaticBitmap.C1(), closeableStaticBitmap.m1()) : bitmapDrawable;
            }
            DrawableFactory drawableFactory = this.b;
            if (drawableFactory == null || !drawableFactory.a(closeableImage)) {
            }
            return this.b.b(closeableImage);
        } finally {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        }
    }
}
