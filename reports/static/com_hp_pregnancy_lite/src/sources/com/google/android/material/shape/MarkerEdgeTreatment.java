package com.google.android.material.shape;

/* JADX INFO: loaded from: classes4.dex */
public final class MarkerEdgeTreatment extends EdgeTreatment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15064a;

    public MarkerEdgeTreatment(float f) {
        this.f15064a = f - 0.001f;
    }

    @Override // com.google.android.material.shape.EdgeTreatment
    public boolean a() {
        return true;
    }

    @Override // com.google.android.material.shape.EdgeTreatment
    public void b(float f, float f2, float f3, ShapePath shapePath) {
        float fSqrt = (float) ((((double) this.f15064a) * Math.sqrt(2.0d)) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(this.f15064a, 2.0d) - Math.pow(fSqrt, 2.0d));
        shapePath.p(f2 - fSqrt, ((float) (-((((double) this.f15064a) * Math.sqrt(2.0d)) - ((double) this.f15064a)))) + fSqrt2);
        shapePath.m(f2, (float) (-((((double) this.f15064a) * Math.sqrt(2.0d)) - ((double) this.f15064a))));
        shapePath.m(f2 + fSqrt, ((float) (-((((double) this.f15064a) * Math.sqrt(2.0d)) - ((double) this.f15064a)))) + fSqrt2);
    }
}
