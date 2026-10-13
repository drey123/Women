package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k87 extends c85 {
    public final PointF i;
    public final float[] j;
    public final float[] k;
    public final PathMeasure l;
    public j87 m;

    public k87(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new float[2];
        this.l = new PathMeasure();
    }

    @Override // defpackage.nw0
    public final Object g(b85 b85Var, float f) {
        float f2;
        j87 j87Var = (j87) b85Var;
        Path path = j87Var.q;
        fx3 fx3Var = this.e;
        if (fx3Var == null || b85Var.h == null) {
            f2 = f;
        } else {
            f2 = f;
            PointF pointF = (PointF) fx3Var.F(j87Var.g, j87Var.h.floatValue(), (PointF) j87Var.b, (PointF) j87Var.c, e(), f2, this.d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) b85Var.b;
        }
        j87 j87Var2 = this.m;
        PathMeasure pathMeasure = this.l;
        if (j87Var2 != j87Var) {
            pathMeasure.setPath(path, false);
            this.m = j87Var;
        }
        float length = pathMeasure.getLength();
        float f3 = f2 * length;
        float[] fArr = this.j;
        float[] fArr2 = this.k;
        pathMeasure.getPosTan(f3, fArr, fArr2);
        float f4 = fArr[0];
        float f5 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f4, f5);
        if (f3 < BitmapDescriptorFactory.HUE_RED) {
            pointF2.offset(fArr2[0] * f3, fArr2[1] * f3);
            return pointF2;
        }
        if (f3 > length) {
            float f6 = f3 - length;
            pointF2.offset(fArr2[0] * f6, fArr2[1] * f6);
        }
        return pointF2;
    }
}
