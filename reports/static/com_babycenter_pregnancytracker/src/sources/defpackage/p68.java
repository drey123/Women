package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p68 implements v83, i87, va4, jw0, k75 {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final km5 c;
    public final pw0 d;
    public final String e;
    public final boolean f;
    public final ux3 g;
    public final ux3 h;
    public final w5a i;
    public w92 j;

    public p68(km5 km5Var, pw0 pw0Var, yz7 yz7Var) {
        this.c = km5Var;
        this.d = pw0Var;
        this.e = (String) yz7Var.b;
        this.f = yz7Var.d;
        ux3 ux3VarI = yz7Var.c.i();
        this.g = ux3VarI;
        pw0Var.f(ux3VarI);
        ux3VarI.a(this);
        ux3 ux3VarI2 = ((om) yz7Var.e).i();
        this.h = ux3VarI2;
        pw0Var.f(ux3VarI2);
        ux3VarI2.a(this);
        tm tmVar = (tm) yz7Var.f;
        tmVar.getClass();
        w5a w5aVar = new w5a(tmVar);
        this.i = w5aVar;
        w5aVar.a(pw0Var);
        w5aVar.b(this);
    }

    @Override // defpackage.jw0
    public final void a() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
        this.j.b(list, list2);
    }

    @Override // defpackage.j75
    public final void c(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        ki6.g(i75Var, i, arrayList, i75Var2, this);
        for (int i2 = 0; i2 < this.j.i.size(); i2++) {
            l92 l92Var = (l92) this.j.i.get(i2);
            if (l92Var instanceof k75) {
                ki6.g(i75Var, i, arrayList, i75Var2, (k75) l92Var);
            }
        }
    }

    @Override // defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        if (this.i.c(fx3Var, obj)) {
            return;
        }
        if (obj == pm5.s) {
            this.g.k(fx3Var);
        } else if (obj == pm5.t) {
            this.h.k(fx3Var);
        }
    }

    @Override // defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        this.j.e(rectF, matrix, z);
    }

    @Override // defpackage.va4
    public final void f(ListIterator listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((l92) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new w92(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // defpackage.v83
    public final void g(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        float fFloatValue = ((Float) this.g.f()).floatValue();
        float fFloatValue2 = ((Float) this.h.f()).floatValue();
        w5a w5aVar = this.i;
        float fFloatValue3 = ((Float) w5aVar.v.f()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) w5aVar.w.f()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(w5aVar.f(f + fFloatValue2));
            this.j.g(canvas, matrix2, (int) (ki6.f(fFloatValue3, fFloatValue4, f / fFloatValue) * i), k93Var);
        }
    }

    @Override // defpackage.l92
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.i87
    public final Path getPath() {
        Path path = this.j.getPath();
        Path path2 = this.b;
        path2.reset();
        float fFloatValue = ((Float) this.g.f()).floatValue();
        float fFloatValue2 = ((Float) this.h.f()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixF = this.i.f(i + fFloatValue2);
            Matrix matrix = this.a;
            matrix.set(matrixF);
            path2.addPath(path, matrix);
        }
        return path2;
    }
}
