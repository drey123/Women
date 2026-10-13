package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iv3 implements v83, jw0, k75 {
    public final Path a;
    public final xa5 b;
    public final pw0 c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final pv1 g;
    public final pv1 h;
    public mpa i;
    public final km5 j;
    public nw0 k;
    public float l;

    public iv3(km5 km5Var, pw0 pw0Var, po8 po8Var) {
        Path path = new Path();
        this.a = path;
        this.b = new xa5(1, 0);
        this.f = new ArrayList();
        this.c = pw0Var;
        String str = po8Var.c;
        nm nmVar = po8Var.e;
        nm nmVar2 = po8Var.d;
        this.d = str;
        this.e = po8Var.f;
        this.j = km5Var;
        if (pw0Var.k() != null) {
            ux3 ux3VarI = ((om) pw0Var.k().b).i();
            this.k = ux3VarI;
            ux3VarI.a(this);
            pw0Var.f(this.k);
        }
        if (nmVar2 == null) {
            this.g = null;
            this.h = null;
            return;
        }
        path.setFillType(po8Var.b);
        nw0 nw0VarI = nmVar2.i();
        this.g = (pv1) nw0VarI;
        nw0VarI.a(this);
        pw0Var.f(nw0VarI);
        nw0 nw0VarI2 = nmVar.i();
        this.h = (pv1) nw0VarI2;
        nw0VarI2.a(this);
        pw0Var.f(nw0VarI2);
    }

    @Override // defpackage.jw0
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            l92 l92Var = (l92) list2.get(i);
            if (l92Var instanceof i87) {
                this.f.add((i87) l92Var);
            }
        }
    }

    @Override // defpackage.j75
    public final void c(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        ki6.g(i75Var, i, arrayList, i75Var2, this);
    }

    @Override // defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        PointF pointF = pm5.a;
        if (obj == 1) {
            this.g.k(fx3Var);
            return;
        }
        if (obj == 4) {
            this.h.k(fx3Var);
            return;
        }
        ColorFilter colorFilter = pm5.I;
        pw0 pw0Var = this.c;
        if (obj == colorFilter) {
            mpa mpaVar = this.i;
            if (mpaVar != null) {
                pw0Var.n(mpaVar);
            }
            mpa mpaVar2 = new mpa(fx3Var, null);
            this.i = mpaVar2;
            mpaVar2.a(this);
            pw0Var.f(this.i);
            return;
        }
        if (obj == pm5.e) {
            nw0 nw0Var = this.k;
            if (nw0Var != null) {
                nw0Var.k(fx3Var);
                return;
            }
            mpa mpaVar3 = new mpa(fx3Var, null);
            this.k = mpaVar3;
            mpaVar3.a(this);
            pw0Var.f(this.k);
        }
    }

    @Override // defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((i87) arrayList.get(i)).getPath(), matrix);
                i++;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.v83
    public final void g(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        MaskFilter maskFilter;
        if (this.e) {
            return;
        }
        la0 la0Var = ua5.a;
        pv1 pv1Var = this.g;
        int iM = pv1Var.m(pv1Var.b(), pv1Var.d());
        float fIntValue = ((Integer) this.h.f()).intValue() / 100.0f;
        int iC = (ki6.c((int) (i * fIntValue)) << 24) | (iM & 16777215);
        xa5 xa5Var = this.b;
        xa5Var.setColor(iC);
        mpa mpaVar = this.i;
        if (mpaVar != null) {
            xa5Var.setColorFilter((ColorFilter) mpaVar.f());
        }
        nw0 nw0Var = this.k;
        if (nw0Var != null) {
            float fFloatValue = ((Float) nw0Var.f()).floatValue();
            if (fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                xa5Var.setMaskFilter(null);
            } else if (fFloatValue != this.l) {
                pw0 pw0Var = this.c;
                if (pw0Var.A == fFloatValue) {
                    maskFilter = pw0Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    pw0Var.B = blurMaskFilter;
                    pw0Var.A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                xa5Var.setMaskFilter(maskFilter);
            }
            this.l = fFloatValue;
        }
        if (k93Var != null) {
            k93Var.a((int) (fIntValue * 255.0f), xa5Var);
        } else {
            xa5Var.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 >= arrayList.size()) {
                canvas.drawPath(path, xa5Var);
                la0 la0Var2 = ua5.a;
                return;
            } else {
                path.addPath(((i87) arrayList.get(i2)).getPath(), matrix);
                i2++;
            }
        }
    }

    @Override // defpackage.l92
    public final String getName() {
        return this.d;
    }
}
