package com.google.android.material.shape;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes4.dex */
public class CornerTreatment {
    public void a(float f, float f2, ShapePath shapePath) {
    }

    public void b(ShapePath shapePath, float f, float f2, float f3) {
        a(f, f2, shapePath);
    }

    public void c(ShapePath shapePath, float f, float f2, RectF rectF, CornerSize cornerSize) {
        b(shapePath, f, f2, cornerSize.a(rectF));
    }
}
