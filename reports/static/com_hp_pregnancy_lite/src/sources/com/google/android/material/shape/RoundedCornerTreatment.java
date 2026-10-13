package com.google.android.material.shape;

/* JADX INFO: loaded from: classes4.dex */
public class RoundedCornerTreatment extends CornerTreatment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15073a = -1.0f;

    @Override // com.google.android.material.shape.CornerTreatment
    public void b(ShapePath shapePath, float f, float f2, float f3) {
        float f4 = f3 * f2;
        shapePath.q(0.0f, f4, 180.0f, 180.0f - f);
        float f5 = f4 * 2.0f;
        shapePath.a(0.0f, 0.0f, f5, f5, 180.0f, f);
    }
}
