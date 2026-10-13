package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w92 implements v83, i87, jw0, j75 {
    public final oa0 a;
    public final RectF b;
    public final c17 c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final String g;
    public final boolean h;
    public final ArrayList i;
    public final km5 j;
    public ArrayList k;
    public final w5a l;

    public w92(km5 km5Var, pw0 pw0Var, String str, boolean z, ArrayList arrayList, tm tmVar) {
        this.a = new oa0((byte) 0, 8);
        this.b = new RectF();
        this.c = new c17();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.g = str;
        this.j = km5Var;
        this.h = z;
        this.i = arrayList;
        if (tmVar != null) {
            w5a w5aVar = new w5a(tmVar);
            this.l = w5aVar;
            w5aVar.a(pw0Var);
            w5aVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            l92 l92Var = (l92) arrayList.get(size);
            if (l92Var instanceof va4) {
                arrayList2.add((va4) l92Var);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((va4) arrayList2.get(size2)).f(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // defpackage.jw0
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            l92 l92Var = (l92) arrayList.get(size2);
            l92Var.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(l92Var);
        }
    }

    @Override // defpackage.j75
    public final void c(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        String str = this.g;
        if (!i75Var.c(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            i75 i75Var3 = new i75(i75Var2);
            i75Var3.a.add(str);
            if (i75Var.a(i, str)) {
                i75 i75Var4 = new i75(i75Var3);
                i75Var4.b = this;
                arrayList.add(i75Var4);
            }
            i75Var2 = i75Var3;
        }
        if (!i75Var.d(i, str)) {
            return;
        }
        int iB = i75Var.b(i, str) + i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i2 >= arrayList2.size()) {
                return;
            }
            l92 l92Var = (l92) arrayList2.get(i2);
            if (l92Var instanceof j75) {
                ((j75) l92Var).c(i75Var, iB, arrayList, i75Var2);
            }
            i2++;
        }
    }

    @Override // defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        w5a w5aVar = this.l;
        if (w5aVar != null) {
            w5aVar.c(fx3Var, obj);
        }
    }

    @Override // defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        w5a w5aVar = this.l;
        if (w5aVar != null) {
            matrix2.preConcat(w5aVar.e());
        }
        RectF rectF2 = this.f;
        rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            l92 l92Var = (l92) arrayList.get(size);
            if (l92Var instanceof v83) {
                ((v83) l92Var).e(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    public final List f() {
        if (this.k == null) {
            this.k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                l92 l92Var = (l92) arrayList.get(i);
                if (l92Var instanceof i87) {
                    this.k.add((i87) l92Var);
                }
                i++;
            }
        }
        return this.k;
    }

    @Override // defpackage.v83
    public final void g(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        if (this.h) {
            return;
        }
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        w5a w5aVar = this.l;
        if (w5aVar != null) {
            matrix2.preConcat(w5aVar.e());
            nw0 nw0Var = w5aVar.p;
            i = (int) (((((nw0Var == null ? 100 : ((Integer) nw0Var.f()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        km5 km5Var = this.j;
        boolean z = (km5Var.t && h() && i != 255) || (k93Var != null && km5Var.u && h());
        int i2 = z ? 255 : i;
        c17 c17Var = this.c;
        if (z) {
            RectF rectF = this.b;
            rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            e(rectF, matrix, true);
            oa0 oa0Var = this.a;
            oa0Var.b = i;
            if (k93Var != null) {
                if (Color.alpha(k93Var.d) > 0) {
                    oa0Var.c = k93Var;
                } else {
                    oa0Var.c = null;
                }
                k93Var = null;
            } else {
                oa0Var.c = null;
            }
            canvas = c17Var.e(canvas, rectF, oa0Var);
        } else if (k93Var != null) {
            k93 k93Var2 = new k93(k93Var);
            k93Var2.b(i2);
            k93Var = k93Var2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof v83) {
                ((v83) obj).g(canvas, matrix2, i2, k93Var);
            }
        }
        if (z) {
            c17Var.c();
        }
    }

    @Override // defpackage.l92
    public final String getName() {
        throw null;
    }

    @Override // defpackage.i87
    public final Path getPath() {
        Matrix matrix = this.d;
        matrix.reset();
        w5a w5aVar = this.l;
        if (w5aVar != null) {
            matrix.set(w5aVar.e());
        }
        Path path = this.e;
        path.reset();
        if (!this.h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                l92 l92Var = (l92) arrayList.get(size);
                if (l92Var instanceof i87) {
                    path.addPath(((i87) l92Var).getPath(), matrix);
                }
            }
        }
        return path;
    }

    public final boolean h() {
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof v83) && (i2 = i2 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public w92(km5 km5Var, pw0 pw0Var, ro8 ro8Var, vl5 vl5Var) {
        tm tmVar;
        String str = ro8Var.a;
        boolean z = ro8Var.c;
        List list = ro8Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            l92 l92VarA = ((fa2) list.get(i2)).a(km5Var, vl5Var, pw0Var);
            if (l92VarA != null) {
                arrayList.add(l92VarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                tmVar = null;
                break;
            }
            fa2 fa2Var = (fa2) list.get(i);
            if (fa2Var instanceof tm) {
                tmVar = (tm) fa2Var;
                break;
            }
            i++;
        }
        this(km5Var, pw0Var, str, z, arrayList, tmVar);
    }
}
