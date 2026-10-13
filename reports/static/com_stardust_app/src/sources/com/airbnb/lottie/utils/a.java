package com.airbnb.lottie.utils;

import A2.h;
import A2.n;
import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: DropShadow.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f18117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f18120e = null;

    public a(a aVar) {
        this.f18116a = 0.0f;
        this.f18117b = 0.0f;
        this.f18118c = 0.0f;
        this.f18119d = 0;
        this.f18116a = aVar.f18116a;
        this.f18117b = aVar.f18117b;
        this.f18118c = aVar.f18118c;
        this.f18119d = aVar.f18119d;
    }

    public final void a(int i10, p277q2.a aVar) {
        int iAlpha = Color.alpha(this.f18119d);
        int iC = h.c(i10);
        Matrix matrix = n.f255a;
        int i11 = (int) ((((iAlpha / 255.0f) * iC) / 255.0f) * 255.0f);
        if (i11 <= 0) {
            aVar.clearShadowLayer();
        } else {
            aVar.setShadowLayer(Math.max(this.f18116a, Float.MIN_VALUE), this.f18117b, this.f18118c, Color.argb(i11, Color.red(this.f18119d), Color.green(this.f18119d), Color.blue(this.f18119d)));
        }
    }

    public final void b(int i10) {
        this.f18119d = Color.argb(Math.round((h.c(i10) * Color.alpha(this.f18119d)) / 255.0f), Color.red(this.f18119d), Color.green(this.f18119d), Color.blue(this.f18119d));
    }

    public final void c(Matrix matrix) {
        if (this.f18120e == null) {
            this.f18120e = new float[2];
        }
        float[] fArr = this.f18120e;
        fArr[0] = this.f18117b;
        fArr[1] = this.f18118c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f18120e;
        this.f18117b = fArr2[0];
        this.f18118c = fArr2[1];
        this.f18116a = matrix.mapRadius(this.f18116a);
    }
}
