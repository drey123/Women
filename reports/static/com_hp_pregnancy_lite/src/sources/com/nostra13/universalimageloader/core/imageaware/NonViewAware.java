package com.nostra13.universalimageloader.core.imageaware;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.nostra13.universalimageloader.core.assist.ImageSize;
import com.nostra13.universalimageloader.core.assist.ViewScaleType;

/* JADX INFO: loaded from: classes5.dex */
public class NonViewAware implements ImageAware {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20006a;
    public final ImageSize b;
    public final ViewScaleType c;

    public NonViewAware(String str, ImageSize imageSize, ViewScaleType viewScaleType) {
        if (imageSize == null) {
            throw new IllegalArgumentException("imageSize must not be null");
        }
        if (viewScaleType == null) {
            throw new IllegalArgumentException("scaleType must not be null");
        }
        this.f20006a = str;
        this.b = imageSize;
        this.c = viewScaleType;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public View a() {
        return null;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public boolean b(Drawable drawable) {
        return true;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public boolean c() {
        return false;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public ViewScaleType d() {
        return this.c;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public boolean e(Bitmap bitmap) {
        return true;
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public int getHeight() {
        return this.b.a();
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public int getId() {
        return TextUtils.isEmpty(this.f20006a) ? super.hashCode() : this.f20006a.hashCode();
    }

    @Override // com.nostra13.universalimageloader.core.imageaware.ImageAware
    public int getWidth() {
        return this.b.b();
    }
}
