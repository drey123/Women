package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ux3 extends c85 {
    @Override // defpackage.nw0
    public final Object g(b85 b85Var, float f) {
        return Float.valueOf(n(b85Var, f));
    }

    public final float m() {
        return n(b(), d());
    }

    public final float n(b85 b85Var, float f) {
        float f2;
        Object obj = b85Var.b;
        Object obj2 = b85Var.b;
        if (obj == null || b85Var.c == null) {
            xv0.v("Missing values for keyframe.");
            return BitmapDescriptorFactory.HUE_RED;
        }
        fx3 fx3Var = this.e;
        if (fx3Var != null) {
            f2 = f;
            Float f3 = (Float) fx3Var.F(b85Var.g, b85Var.h.floatValue(), (Float) obj2, (Float) b85Var.c, f2, e(), this.d);
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        if (b85Var.i == -3987645.8f) {
            b85Var.i = ((Float) obj2).floatValue();
        }
        float f4 = b85Var.i;
        if (b85Var.j == -3987645.8f) {
            b85Var.j = ((Float) b85Var.c).floatValue();
        }
        return ki6.f(f4, b85Var.j, f2);
    }
}
