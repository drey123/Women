package com.soundcloud.android.crop;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Bitmap f9817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f9818b;

    public k(Bitmap bitmap, int i10) {
        this.f9817a = bitmap;
        this.f9818b = i10 % 360;
    }

    public Bitmap a() {
        return this.f9817a;
    }

    public int b() {
        if (this.f9817a == null) {
            return 0;
        }
        return f() ? this.f9817a.getWidth() : this.f9817a.getHeight();
    }

    public Matrix c() {
        Matrix matrix = new Matrix();
        Bitmap bitmap = this.f9817a;
        if (bitmap != null && this.f9818b != 0) {
            matrix.preTranslate(-(bitmap.getWidth() / 2), -(this.f9817a.getHeight() / 2));
            matrix.postRotate(this.f9818b);
            matrix.postTranslate(e() / 2, b() / 2);
        }
        return matrix;
    }

    public int d() {
        return this.f9818b;
    }

    public int e() {
        if (this.f9817a == null) {
            return 0;
        }
        return f() ? this.f9817a.getHeight() : this.f9817a.getWidth();
    }

    public boolean f() {
        return (this.f9818b / 90) % 2 != 0;
    }

    public void g() {
        Bitmap bitmap = this.f9817a;
        if (bitmap != null) {
            bitmap.recycle();
            this.f9817a = null;
        }
    }

    public void h(Bitmap bitmap) {
        this.f9817a = bitmap;
    }

    public void i(int i10) {
        this.f9818b = i10;
    }
}
