package com.google.android.material.shape;

/* JADX INFO: loaded from: classes4.dex */
public class CutCornerTreatment extends CornerTreatment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15061a = -1.0f;

    @Override // com.google.android.material.shape.CornerTreatment
    public void b(ShapePath shapePath, float f, float f2, float f3) {
        float f4 = f3 * f2;
        shapePath.q(0.0f, f4, 180.0f, 180.0f - f);
        double d = f4;
        shapePath.m((float) (Math.sin(Math.toRadians(f)) * d), (float) (Math.sin(Math.toRadians(90.0f - f)) * d));
    }
}
