package com.facebook.drawee.drawable;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DrawableProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9363a = -1;
    public boolean b = false;
    public ColorFilter c = null;
    public int d = -1;
    public int e = -1;

    public void a(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        int i = this.f9363a;
        if (i != -1) {
            drawable.setAlpha(i);
        }
        if (this.b) {
            drawable.setColorFilter(this.c);
        }
        int i2 = this.d;
        if (i2 != -1) {
            drawable.setDither(i2 != 0);
        }
        int i3 = this.e;
        if (i3 != -1) {
            drawable.setFilterBitmap(i3 != 0);
        }
    }

    public void b(int i) {
        this.f9363a = i;
    }

    public void c(ColorFilter colorFilter) {
        this.c = colorFilter;
        this.b = colorFilter != null;
    }

    public void d(boolean z) {
        this.d = z ? 1 : 0;
    }

    public void e(boolean z) {
        this.e = z ? 1 : 0;
    }
}
