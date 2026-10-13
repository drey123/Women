package com.facebook.imagepipeline.common;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import com.adapty.internal.utils.UtilsKt;
import com.facebook.imagepipeline.common.ImageDecodeOptionsBuilder;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.transformation.BitmapTransformation;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ImageDecodeOptionsBuilder<T extends ImageDecodeOptionsBuilder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9482a = 100;
    public int b = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public Bitmap.Config h;
    public Bitmap.Config i;
    public ImageDecoder j;
    public BitmapTransformation k;
    public ColorSpace l;
    public boolean m;

    public ImageDecodeOptionsBuilder() {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.h = config;
        this.i = config;
    }

    public ImageDecodeOptions a() {
        return new ImageDecodeOptions(this);
    }

    public Bitmap.Config b() {
        return this.i;
    }

    public Bitmap.Config c() {
        return this.h;
    }

    public BitmapTransformation d() {
        return this.k;
    }

    public ColorSpace e() {
        return this.l;
    }

    public ImageDecoder f() {
        return this.j;
    }

    public boolean g() {
        return this.f;
    }

    public boolean h() {
        return this.c;
    }

    public boolean i() {
        return this.m;
    }

    public boolean j() {
        return this.g;
    }

    public int k() {
        return this.b;
    }

    public int l() {
        return this.f9482a;
    }

    public boolean m() {
        return this.e;
    }

    public boolean n() {
        return this.d;
    }
}
