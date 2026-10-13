package com.google.android.material.shape;

/* JADX INFO: loaded from: classes4.dex */
public class TriangleEdgeTreatment extends EdgeTreatment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15091a;
    public final boolean b;

    @Override // com.google.android.material.shape.EdgeTreatment
    public void b(float f, float f2, float f3, ShapePath shapePath) {
        if (!this.b) {
            float f4 = this.f15091a;
            shapePath.n(f2 - (f4 * f3), 0.0f, f2, (-f4) * f3);
            shapePath.n(f2 + (this.f15091a * f3), 0.0f, f, 0.0f);
        } else {
            shapePath.m(f2 - (this.f15091a * f3), 0.0f);
            float f5 = this.f15091a;
            shapePath.n(f2, f5 * f3, (f5 * f3) + f2, 0.0f);
            shapePath.m(f, 0.0f);
        }
    }
}
