package defpackage;

import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class da4 extends c85 {
    public final /* synthetic */ int i;
    public final Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da4(List list, int i) {
        super(list);
        this.i = i;
        switch (i) {
            case 1:
                super(list);
                this.j = new PointF();
                break;
            case 2:
                super(list);
                this.j = new ue8();
                break;
            default:
                int iMax = 0;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    ca4 ca4Var = (ca4) ((b85) list.get(i2)).b;
                    if (ca4Var != null) {
                        iMax = Math.max(iMax, ca4Var.b.length);
                    }
                }
                this.j = new ca4(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // defpackage.nw0
    public final Object g(b85 b85Var, float f) {
        Object obj;
        float f2;
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ca4 ca4Var = (ca4) obj2;
                ca4 ca4Var2 = (ca4) b85Var.b;
                ca4 ca4Var3 = (ca4) b85Var.c;
                int[] iArr = ca4Var.b;
                float[] fArr = ca4Var.a;
                boolean zEquals = ca4Var2.equals(ca4Var3);
                int[] iArr2 = ca4Var2.b;
                if (zEquals || f <= BitmapDescriptorFactory.HUE_RED) {
                    ca4Var.a(ca4Var2);
                } else if (f >= 1.0f) {
                    ca4Var.a(ca4Var3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = ca4Var3.b;
                    if (length != iArr3.length) {
                        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb.append(iArr2.length);
                        sb.append(" vs ");
                        xv0.q(pe1.k(sb, iArr3.length, ")"));
                        return null;
                    }
                    for (int i2 = 0; i2 < iArr2.length; i2++) {
                        fArr[i2] = ki6.f(ca4Var2.a[i2], ca4Var3.a[i2], f);
                        iArr[i2] = cy8.m(f, iArr2[i2], iArr3[i2]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return ca4Var;
            case 1:
                return m(b85Var, f, f, f);
            default:
                ue8 ue8Var = (ue8) obj2;
                Object obj3 = b85Var.b;
                if (obj3 == null || (obj = b85Var.c) == null) {
                    xv0.v("Missing values for keyframe.");
                    return null;
                }
                ue8 ue8Var2 = (ue8) obj3;
                ue8 ue8Var3 = (ue8) obj;
                fx3 fx3Var = this.e;
                if (fx3Var != null) {
                    f2 = f;
                    ue8 ue8Var4 = (ue8) fx3Var.F(b85Var.g, b85Var.h.floatValue(), ue8Var2, ue8Var3, f2, e(), this.d);
                    if (ue8Var4 != null) {
                        return ue8Var4;
                    }
                } else {
                    f2 = f;
                }
                float f3 = ki6.f(ue8Var2.a, ue8Var3.a, f2);
                float f4 = ki6.f(ue8Var2.b, ue8Var3.b, f2);
                ue8Var.a = f3;
                ue8Var.b = f4;
                return ue8Var;
        }
    }

    @Override // defpackage.nw0
    public /* bridge */ /* synthetic */ Object h(b85 b85Var, float f, float f2, float f3) {
        switch (this.i) {
            case 1:
                return m(b85Var, f, f2, f3);
            default:
                return super.h(b85Var, f, f2, f3);
        }
    }

    public PointF m(b85 b85Var, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.j;
        Object obj2 = b85Var.b;
        if (obj2 == null || (obj = b85Var.c) == null) {
            xv0.v("Missing values for keyframe.");
            return null;
        }
        PointF pointF3 = (PointF) obj2;
        PointF pointF4 = (PointF) obj;
        fx3 fx3Var = this.e;
        if (fx3Var != null && (pointF = (PointF) fx3Var.F(b85Var.g, b85Var.h.floatValue(), pointF3, pointF4, f, e(), this.d)) != null) {
            return pointF;
        }
        float f4 = pointF3.x;
        float fA = pe1.a(pointF4.x, f4, f2, f4);
        float f5 = pointF3.y;
        pointF2.set(fA, pe1.a(pointF4.y, f5, f3, f5));
        return pointF2;
    }
}
