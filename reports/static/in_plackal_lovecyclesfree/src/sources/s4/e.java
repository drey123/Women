package s4;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float[] f17803a = new float[9];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float[] f17804b = new float[9];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Matrix f17805c = new Matrix();

    public Matrix a(float f10, Matrix matrix, Matrix matrix2) {
        matrix.getValues(this.f17803a);
        matrix2.getValues(this.f17804b);
        for (int i10 = 0; i10 < 9; i10++) {
            float[] fArr = this.f17804b;
            float f11 = fArr[i10];
            float f12 = this.f17803a[i10];
            fArr[i10] = f12 + ((f11 - f12) * f10);
        }
        this.f17805c.setValues(this.f17804b);
        return this.f17805c;
    }
}
