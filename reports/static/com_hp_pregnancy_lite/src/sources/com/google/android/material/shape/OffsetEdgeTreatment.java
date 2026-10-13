package com.google.android.material.shape;

/* JADX INFO: loaded from: classes4.dex */
public final class OffsetEdgeTreatment extends EdgeTreatment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EdgeTreatment f15071a;
    public final float b;

    public OffsetEdgeTreatment(EdgeTreatment edgeTreatment, float f) {
        this.f15071a = edgeTreatment;
        this.b = f;
    }

    @Override // com.google.android.material.shape.EdgeTreatment
    public boolean a() {
        return this.f15071a.a();
    }

    @Override // com.google.android.material.shape.EdgeTreatment
    public void b(float f, float f2, float f3, ShapePath shapePath) {
        this.f15071a.b(f, f2 - this.b, f3, shapePath);
    }
}
