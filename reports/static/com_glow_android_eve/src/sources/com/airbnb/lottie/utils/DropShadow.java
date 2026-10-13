package com.airbnb.lottie.utils;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class DropShadow {
    public float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2698b;
    public float c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public float[] f2699e = null;

    public DropShadow(DropShadow dropShadow) {
        this.a = 0.0f;
        this.f2698b = 0.0f;
        this.c = 0.0f;
        this.d = 0;
        this.a = dropShadow.a;
        this.f2698b = dropShadow.f2698b;
        this.c = dropShadow.c;
        this.d = dropShadow.d;
    }

    public final void a(Paint paint, int i) {
        int iAlpha = Color.alpha(this.d);
        int iC = MiscUtils.c(i);
        Matrix matrix = Utils.a;
        int i6 = (int) ((((iAlpha / 255.0f) * iC) / 255.0f) * 255.0f);
        if (i6 <= 0) {
            paint.clearShadowLayer();
        } else {
            paint.setShadowLayer(Math.max(this.a, Float.MIN_VALUE), this.f2698b, this.c, Color.argb(i6, Color.red(this.d), Color.green(this.d), Color.blue(this.d)));
        }
    }

    public final void b(int i) {
        this.d = Color.argb(Math.round((MiscUtils.c(i) * Color.alpha(this.d)) / 255.0f), Color.red(this.d), Color.green(this.d), Color.blue(this.d));
    }

    public final void c(Matrix matrix) {
        if (this.f2699e == null) {
            this.f2699e = new float[2];
        }
        float[] fArr = this.f2699e;
        fArr[0] = this.f2698b;
        fArr[1] = this.c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f2699e;
        this.f2698b = fArr2[0];
        this.c = fArr2[1];
        this.a = matrix.mapRadius(this.a);
    }
}
