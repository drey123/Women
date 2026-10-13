package defpackage;

import android.content.Context;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.otaliastudios.zoom.ZoomLayout;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rdb {
    public static final /* synthetic */ int l = 0;
    public int a;
    public int b;
    public ZoomLayout c;
    public final nx d;
    public final m19 e;
    public final cb9 f;
    public final h67 g;
    public final tdb h;
    public final c36 i;
    public final wf8 j;
    public final ub7 k;

    static {
        new sdb(rdb.class.getSimpleName());
    }

    public rdb(Context context) {
        nx nxVar = new nx(this, 4);
        this.d = nxVar;
        this.e = new m19(this);
        cb9 cb9Var = new cb9(nxVar);
        this.f = cb9Var;
        h67 h67Var = new h67(this, new qdb(this, 0));
        this.g = h67Var;
        tdb tdbVar = new tdb(this, new qdb(this, 1));
        this.h = tdbVar;
        c36 c36Var = new c36(tdbVar, h67Var, cb9Var, nxVar);
        this.i = c36Var;
        this.j = new wf8(context, h67Var, cb9Var, c36Var);
        this.k = new ub7(context, tdbVar, h67Var, cb9Var, c36Var);
    }

    public static final float a(rdb rdbVar) {
        c36 c36Var = rdbVar.i;
        int i = rdbVar.a;
        if (i == 0) {
            float fWidth = c36Var.j / c36Var.f.width();
            float fHeight = c36Var.k / c36Var.f.height();
            sdb.f(0, Arrays.copyOf(new Object[]{"computeTransformationZoom", "centerInside", "scaleX:", Float.valueOf(fWidth), "scaleY:", Float.valueOf(fHeight)}, 6));
            return Math.min(fWidth, fHeight);
        }
        if (i != 1) {
            return 1.0f;
        }
        float fWidth2 = c36Var.j / c36Var.f.width();
        float fHeight2 = c36Var.k / c36Var.f.height();
        sdb.f(0, Arrays.copyOf(new Object[]{"computeTransformationZoom", "centerCrop", "scaleX:", Float.valueOf(fWidth2), "scaleY:", Float.valueOf(fHeight2)}, 6));
        return Math.max(fWidth2, fHeight2);
    }

    public final void b(i69 i69Var) {
        if (this.c == null) {
            xv0.v("container is not initialized.");
            return;
        }
        m19 m19Var = this.e;
        m19Var.getClass();
        ArrayList arrayList = (ArrayList) m19Var.c;
        if (arrayList.contains(i69Var)) {
            return;
        }
        arrayList.add(i69Var);
    }

    public final float c() {
        return this.i.g() / this.h.d;
    }

    public final void d(float f, float f2, float f3) {
        this.i.a(udb.p(new pdb(f * this.h.d, f2, f3)));
    }

    public final void e(float f, int i) {
        tdb tdbVar = this.h;
        if (f < BitmapDescriptorFactory.HUE_RED) {
            tdbVar.getClass();
            xv0.q("Max zoom should be >= 0.");
            return;
        }
        tdbVar.g = f;
        tdbVar.h = i;
        if (c() > tdbVar.G()) {
            this.i.a(udb.p(new sb7(tdbVar.G(), 1)));
        }
    }

    public final void f(float f, int i) {
        tdb tdbVar = this.h;
        if (f < BitmapDescriptorFactory.HUE_RED) {
            tdbVar.getClass();
            xv0.q("Min zoom should be >= 0");
            return;
        }
        tdbVar.e = f;
        tdbVar.f = i;
        c36 c36Var = this.i;
        if (c36Var.g() <= tdbVar.H()) {
            c36Var.a(udb.p(new sb7(tdbVar.H(), 1)));
        }
    }
}
