package com.soundcloud.android.crop;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes6.dex */
class RotateBitmap {
    public Bitmap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24054b;

    public RotateBitmap(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.f24054b = i % 360;
    }

    public final int a() {
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            return 0;
        }
        return (this.f24054b / 90) % 2 != 0 ? bitmap.getWidth() : bitmap.getHeight();
    }

    public final int b() {
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            return 0;
        }
        return (this.f24054b / 90) % 2 != 0 ? bitmap.getHeight() : bitmap.getWidth();
    }
}
