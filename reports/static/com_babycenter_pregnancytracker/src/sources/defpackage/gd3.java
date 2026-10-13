package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gd3 implements i87, jw0, k75 {
    public final String b;
    public final km5 c;
    public final da4 d;
    public final nw0 e;
    public final qr1 f;
    public boolean h;
    public final Path a = new Path();
    public final x32 g = new x32(0);

    public gd3(km5 km5Var, pw0 pw0Var, qr1 qr1Var) {
        this.b = qr1Var.a;
        this.c = km5Var;
        nw0 nw0VarI = qr1Var.c.i();
        this.d = (da4) nw0VarI;
        nw0 nw0VarI2 = qr1Var.b.i();
        this.e = nw0VarI2;
        this.f = qr1Var;
        pw0Var.f(nw0VarI);
        pw0Var.f(nw0VarI2);
        nw0VarI.a(this);
        nw0VarI2.a(this);
    }

    @Override // defpackage.jw0
    public final void a() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            l92 l92Var = (l92) arrayList.get(i);
            if (l92Var instanceof p8a) {
                p8a p8aVar = (p8a) l92Var;
                if (p8aVar.c == jp8.SIMULTANEOUSLY) {
                    this.g.a.add(p8aVar);
                    p8aVar.c(this);
                }
            }
            i++;
        }
    }

    @Override // defpackage.j75
    public final void c(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        ki6.g(i75Var, i, arrayList, i75Var2, this);
    }

    @Override // defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        if (obj == pm5.f) {
            this.d.k(fx3Var);
        } else if (obj == pm5.i) {
            this.e.k(fx3Var);
        }
    }

    @Override // defpackage.l92
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.i87
    public final Path getPath() {
        boolean z = this.h;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        qr1 qr1Var = this.f;
        if (qr1Var.e) {
            this.h = true;
            return path;
        }
        PointF pointF = (PointF) this.d.f();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (qr1Var.d) {
            float f5 = -f2;
            path.moveTo(BitmapDescriptorFactory.HUE_RED, f5);
            float f6 = BitmapDescriptorFactory.HUE_RED - f3;
            float f7 = -f;
            float f8 = BitmapDescriptorFactory.HUE_RED - f4;
            path.cubicTo(f6, f5, f7, f8, f7, BitmapDescriptorFactory.HUE_RED);
            float f9 = f4 + BitmapDescriptorFactory.HUE_RED;
            path.cubicTo(f7, f9, f6, f2, BitmapDescriptorFactory.HUE_RED, f2);
            float f10 = f3 + BitmapDescriptorFactory.HUE_RED;
            path.cubicTo(f10, f2, f, f9, f, BitmapDescriptorFactory.HUE_RED);
            path.cubicTo(f, f8, f10, f5, BitmapDescriptorFactory.HUE_RED, f5);
        } else {
            float f11 = -f2;
            path.moveTo(BitmapDescriptorFactory.HUE_RED, f11);
            float f12 = f3 + BitmapDescriptorFactory.HUE_RED;
            float f13 = BitmapDescriptorFactory.HUE_RED - f4;
            path.cubicTo(f12, f11, f, f13, f, BitmapDescriptorFactory.HUE_RED);
            float f14 = f4 + BitmapDescriptorFactory.HUE_RED;
            path.cubicTo(f, f14, f12, f2, BitmapDescriptorFactory.HUE_RED, f2);
            float f15 = BitmapDescriptorFactory.HUE_RED - f3;
            float f16 = -f;
            path.cubicTo(f15, f2, f16, f14, f16, BitmapDescriptorFactory.HUE_RED);
            path.cubicTo(f16, f13, f15, f11, BitmapDescriptorFactory.HUE_RED, f11);
        }
        PointF pointF2 = (PointF) this.e.f();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.g.a(path);
        this.h = true;
        return path;
    }
}
