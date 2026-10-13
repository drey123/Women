package com.nostra13.universalimageloader.core.decode;

import android.graphics.BitmapFactory;
import com.nostra13.universalimageloader.core.DisplayImageOptions;
import com.nostra13.universalimageloader.core.assist.ImageScaleType;
import com.nostra13.universalimageloader.core.assist.ImageSize;
import com.nostra13.universalimageloader.core.assist.ViewScaleType;
import com.nostra13.universalimageloader.core.download.ImageDownloader;

/* JADX INFO: loaded from: classes5.dex */
public class ImageDecodingInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19998a;
    public final String b;
    public final String c;
    public final ImageSize d;
    public final ImageScaleType e;
    public final ViewScaleType f;
    public final ImageDownloader g;
    public final Object h;
    public final boolean i;
    public final BitmapFactory.Options j;

    public ImageDecodingInfo(String str, String str2, String str3, ImageSize imageSize, ViewScaleType viewScaleType, ImageDownloader imageDownloader, DisplayImageOptions displayImageOptions) {
        this.f19998a = str;
        this.b = str2;
        this.c = str3;
        this.d = imageSize;
        this.e = displayImageOptions.C();
        this.f = viewScaleType;
        this.g = imageDownloader;
        this.h = displayImageOptions.x();
        this.i = displayImageOptions.H();
        BitmapFactory.Options options = new BitmapFactory.Options();
        this.j = options;
        a(displayImageOptions.u(), options);
    }

    public final void a(BitmapFactory.Options options, BitmapFactory.Options options2) {
        options2.inDensity = options.inDensity;
        options2.inDither = options.inDither;
        options2.inInputShareable = options.inInputShareable;
        options2.inJustDecodeBounds = options.inJustDecodeBounds;
        options2.inPreferredConfig = options.inPreferredConfig;
        options2.inPurgeable = options.inPurgeable;
        options2.inSampleSize = options.inSampleSize;
        options2.inScaled = options.inScaled;
        options2.inScreenDensity = options.inScreenDensity;
        options2.inTargetDensity = options.inTargetDensity;
        options2.inTempStorage = options.inTempStorage;
        b(options, options2);
        c(options, options2);
    }

    public final void b(BitmapFactory.Options options, BitmapFactory.Options options2) {
        options2.inPreferQualityOverSpeed = options.inPreferQualityOverSpeed;
    }

    public final void c(BitmapFactory.Options options, BitmapFactory.Options options2) {
        options2.inBitmap = options.inBitmap;
        options2.inMutable = options.inMutable;
    }

    public BitmapFactory.Options d() {
        return this.j;
    }

    public ImageDownloader e() {
        return this.g;
    }

    public Object f() {
        return this.h;
    }

    public String g() {
        return this.f19998a;
    }

    public ImageScaleType h() {
        return this.e;
    }

    public String i() {
        return this.b;
    }

    public ImageSize j() {
        return this.d;
    }

    public ViewScaleType k() {
        return this.f;
    }

    public boolean l() {
        return this.i;
    }
}
