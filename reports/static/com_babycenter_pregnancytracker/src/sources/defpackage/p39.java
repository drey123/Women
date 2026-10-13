package defpackage;

import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p39 extends nw0 {
    public final PointF i;
    public final PointF j;
    public final ux3 k;
    public final ux3 l;
    public fx3 m;
    public fx3 n;

    public p39(ux3 ux3Var, ux3 ux3Var2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = ux3Var;
        this.l = ux3Var2;
        j(this.d);
    }

    @Override // defpackage.nw0
    public final Object f() {
        return m();
    }

    @Override // defpackage.nw0
    public final /* bridge */ /* synthetic */ Object g(b85 b85Var, float f) {
        return m();
    }

    @Override // defpackage.nw0
    public final void j(float f) {
        ux3 ux3Var = this.k;
        ux3Var.j(f);
        ux3 ux3Var2 = this.l;
        ux3Var2.j(f);
        this.i.set(((Float) ux3Var.f()).floatValue(), ((Float) ux3Var2.f()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((jw0) arrayList.get(i)).a();
            i++;
        }
    }

    public final PointF m() {
        Float f;
        ux3 ux3Var;
        b85 b85VarB;
        ux3 ux3Var2;
        b85 b85VarB2;
        Float f2 = null;
        if (this.m == null || (b85VarB2 = (ux3Var2 = this.k).b()) == null) {
            f = null;
        } else {
            Float f3 = b85VarB2.h;
            fx3 fx3Var = this.m;
            float f4 = b85VarB2.g;
            f = (Float) fx3Var.F(f4, f3 == null ? f4 : f3.floatValue(), (Float) b85VarB2.b, (Float) b85VarB2.c, ux3Var2.d(), ux3Var2.e(), ux3Var2.d);
        }
        if (this.n != null && (b85VarB = (ux3Var = this.l).b()) != null) {
            Float f5 = b85VarB.h;
            fx3 fx3Var2 = this.n;
            float f6 = b85VarB.g;
            f2 = (Float) fx3Var2.F(f6, f5 == null ? f6 : f5.floatValue(), (Float) b85VarB.b, (Float) b85VarB.c, ux3Var.d(), ux3Var.e(), ux3Var.d);
        }
        PointF pointF = this.i;
        PointF pointF2 = this.j;
        if (f == null) {
            pointF2.set(pointF.x, BitmapDescriptorFactory.HUE_RED);
        } else {
            pointF2.set(f.floatValue(), BitmapDescriptorFactory.HUE_RED);
        }
        if (f2 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f2.floatValue());
        return pointF2;
    }
}
