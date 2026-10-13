package defpackage;

import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pv1 extends c85 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pv1(List list, int i) {
        super(list);
        this.i = i;
    }

    @Override // defpackage.nw0
    public final Object g(b85 b85Var, float f) {
        int i;
        int iIntValue;
        Integer num;
        Object obj;
        switch (this.i) {
            case 0:
                return Integer.valueOf(m(b85Var, f));
            case 1:
                Object obj2 = b85Var.b;
                if (obj2 == null) {
                    xv0.v("Missing values for keyframe.");
                    return null;
                }
                Object obj3 = b85Var.c;
                if (obj3 == null) {
                    if (b85Var.k == 784923401) {
                        b85Var.k = ((Integer) obj2).intValue();
                    }
                    i = b85Var.k;
                } else {
                    if (b85Var.l == 784923401) {
                        b85Var.l = ((Integer) obj3).intValue();
                    }
                    i = b85Var.l;
                }
                int i2 = i;
                fx3 fx3Var = this.e;
                if (fx3Var == null || (num = (Integer) fx3Var.F(b85Var.g, b85Var.h.floatValue(), (Integer) obj2, Integer.valueOf(i2), f, e(), this.d)) == null) {
                    if (b85Var.k == 784923401) {
                        b85Var.k = ((Integer) obj2).intValue();
                    }
                    int i3 = b85Var.k;
                    PointF pointF = ki6.a;
                    iIntValue = (int) ((f * (i2 - i3)) + i3);
                } else {
                    iIntValue = num.intValue();
                }
                return Integer.valueOf(iIntValue);
            default:
                Object obj4 = b85Var.b;
                fx3 fx3Var2 = this.e;
                if (fx3Var2 == null) {
                    return (f != 1.0f || (obj = b85Var.c) == null) ? (m73) obj4 : (m73) obj;
                }
                float f2 = b85Var.g;
                Float f3 = b85Var.h;
                float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
                m73 m73Var = (m73) obj4;
                Object obj5 = b85Var.c;
                return (m73) fx3Var2.F(f2, fFloatValue, m73Var, obj5 == null ? m73Var : (m73) obj5, f, d(), this.d);
        }
    }

    public int m(b85 b85Var, float f) {
        float f2;
        Float f3;
        Object obj = b85Var.b;
        Object obj2 = b85Var.b;
        if (obj == null || b85Var.c == null) {
            xv0.v("Missing values for keyframe.");
            return 0;
        }
        fx3 fx3Var = this.e;
        if (fx3Var == null || (f3 = b85Var.h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num = (Integer) fx3Var.F(b85Var.g, f3.floatValue(), (Integer) obj2, (Integer) b85Var.c, f2, e(), this.d);
            if (num != null) {
                return num.intValue();
            }
        }
        return cy8.m(ki6.b(f2, BitmapDescriptorFactory.HUE_RED, 1.0f), ((Integer) obj2).intValue(), ((Integer) b85Var.c).intValue());
    }
}
