package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fx0 implements jw0, k75, v83 {
    public final km5 e;
    public final pw0 f;
    public final float[] h;
    public final xa5 i;
    public final ux3 j;
    public final pv1 k;
    public final ArrayList l;
    public final ux3 m;
    public mpa n;
    public nw0 o;
    public float p;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public fx0(km5 km5Var, pw0 pw0Var, Paint.Cap cap, Paint.Join join, float f, nm nmVar, om omVar, ArrayList arrayList, om omVar2) {
        xa5 xa5Var = new xa5(1, 0);
        this.i = xa5Var;
        this.p = BitmapDescriptorFactory.HUE_RED;
        this.e = km5Var;
        this.f = pw0Var;
        xa5Var.setStyle(Paint.Style.STROKE);
        xa5Var.setStrokeCap(cap);
        xa5Var.setStrokeJoin(join);
        xa5Var.setStrokeMiter(f);
        this.k = (pv1) nmVar.i();
        this.j = omVar.i();
        if (omVar2 == null) {
            this.m = null;
        } else {
            this.m = omVar2.i();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((om) arrayList.get(i)).i());
        }
        pw0Var.f(this.k);
        pw0Var.f(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            pw0Var.f((nw0) this.l.get(i2));
        }
        ux3 ux3Var = this.m;
        if (ux3Var != null) {
            pw0Var.f(ux3Var);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((nw0) this.l.get(i3)).a(this);
        }
        ux3 ux3Var2 = this.m;
        if (ux3Var2 != null) {
            ux3Var2.a(this);
        }
        if (pw0Var.k() != null) {
            ux3 ux3VarI = ((om) pw0Var.k().b).i();
            this.o = ux3VarI;
            ux3VarI.a(this);
            pw0Var.f(this.o);
        }
    }

    @Override // defpackage.jw0
    public final void a() {
        this.e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065 A[SYNTHETIC] */
    @Override // defpackage.l92
    public final void b(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        ex0 ex0Var = null;
        p8a p8aVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            l92 l92Var = (l92) arrayList2.get(size);
            if (l92Var instanceof p8a) {
                p8a p8aVar2 = (p8a) l92Var;
                if (p8aVar2.c == jp8.INDIVIDUALLY) {
                    p8aVar = p8aVar2;
                }
            }
        }
        if (p8aVar != null) {
            p8aVar.c(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            l92 l92Var2 = (l92) list2.get(size2);
            if (l92Var2 instanceof p8a) {
                p8a p8aVar3 = (p8a) l92Var2;
                if (p8aVar3.c == jp8.INDIVIDUALLY) {
                    if (ex0Var != null) {
                        arrayList.add(ex0Var);
                    }
                    ex0 ex0Var2 = new ex0(p8aVar3);
                    p8aVar3.c(this);
                    ex0Var = ex0Var2;
                } else if (!(l92Var2 instanceof i87)) {
                    if (ex0Var == null) {
                        ex0Var = new ex0(p8aVar);
                    }
                    ex0Var.a.add((i87) l92Var2);
                }
            } else if (!(l92Var2 instanceof i87)) {
                if (ex0Var == null) {
                    ex0Var = new ex0(p8aVar);
                }
                ex0Var.a.add((i87) l92Var2);
            }
        }
        if (ex0Var != null) {
            arrayList.add(ex0Var);
        }
    }

    @Override // defpackage.j75
    public final void c(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        ki6.g(i75Var, i, arrayList, i75Var2, this);
    }

    public void d(fx3 fx3Var, Object obj) {
        PointF pointF = pm5.a;
        if (obj == 4) {
            this.k.k(fx3Var);
            return;
        }
        if (obj == pm5.q) {
            this.j.k(fx3Var);
            return;
        }
        ColorFilter colorFilter = pm5.I;
        pw0 pw0Var = this.f;
        if (obj == colorFilter) {
            mpa mpaVar = this.n;
            if (mpaVar != null) {
                pw0Var.n(mpaVar);
            }
            mpa mpaVar2 = new mpa(fx3Var, null);
            this.n = mpaVar2;
            mpaVar2.a(this);
            pw0Var.f(this.n);
            return;
        }
        if (obj == pm5.e) {
            nw0 nw0Var = this.o;
            if (nw0Var != null) {
                nw0Var.k(fx3Var);
                return;
            }
            mpa mpaVar3 = new mpa(fx3Var, null);
            this.o = mpaVar3;
            mpaVar3.a(this);
            pw0Var.f(this.o);
        }
    }

    @Override // defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        la0 la0Var = ua5.a;
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float fM = this.j.m() / 2.0f;
                rectF2.set(rectF2.left - fM, rectF2.top - fM, rectF2.right + fM, rectF2.bottom + fM);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                la0 la0Var2 = ua5.a;
                return;
            }
            ex0 ex0Var = (ex0) arrayList.get(i);
            for (int i2 = 0; i2 < ex0Var.a.size(); i2++) {
                path.addPath(((i87) ex0Var.a.get(i2)).getPath(), matrix);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01f8  */
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
    public void g(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        int i2;
        float f;
        MaskFilter maskFilter;
        float[] fArr;
        fx0 fx0Var = this;
        la0 la0Var = ua5.a;
        float[] fArr2 = (float[]) yoa.e.get();
        boolean z = false;
        fArr2[0] = 0.0f;
        int i3 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f2 = 100.0f;
        float fIntValue = ((Integer) fx0Var.k.f()).intValue() / 100.0f;
        int iC = ki6.c((int) (i * fIntValue));
        xa5 xa5Var = fx0Var.i;
        xa5Var.setAlpha(iC);
        xa5Var.setStrokeWidth(fx0Var.j.m());
        if (xa5Var.getStrokeWidth() <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        ArrayList arrayList = fx0Var.l;
        if (!arrayList.isEmpty()) {
            int i4 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = fx0Var.h;
                if (i4 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((nw0) arrayList.get(i4)).f()).floatValue();
                fArr[i4] = fFloatValue;
                if (i4 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i4] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i4] = 0.1f;
                }
                i4++;
            }
            ux3 ux3Var = fx0Var.m;
            xa5Var.setPathEffect(new DashPathEffect(fArr, ux3Var == null ? 0.0f : ((Float) ux3Var.f()).floatValue()));
            la0 la0Var2 = ua5.a;
        }
        mpa mpaVar = fx0Var.n;
        if (mpaVar != null) {
            xa5Var.setColorFilter((ColorFilter) mpaVar.f());
        }
        nw0 nw0Var = fx0Var.o;
        if (nw0Var != null) {
            float fFloatValue2 = ((Float) nw0Var.f()).floatValue();
            if (fFloatValue2 == BitmapDescriptorFactory.HUE_RED) {
                xa5Var.setMaskFilter(null);
            } else if (fFloatValue2 != fx0Var.p) {
                pw0 pw0Var = fx0Var.f;
                if (pw0Var.A == fFloatValue2) {
                    maskFilter = pw0Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    pw0Var.B = blurMaskFilter;
                    pw0Var.A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                xa5Var.setMaskFilter(maskFilter);
            }
            fx0Var.p = fFloatValue2;
        }
        if (k93Var != null) {
            k93Var.a((int) (fIntValue * 255.0f), xa5Var);
        }
        canvas.save();
        canvas.concat(matrix);
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = fx0Var.g;
            if (i5 >= arrayList2.size()) {
                canvas.restore();
                la0 la0Var3 = ua5.a;
                return;
            }
            ex0 ex0Var = (ex0) arrayList2.get(i5);
            p8a p8aVar = ex0Var.b;
            ArrayList arrayList3 = ex0Var.a;
            Path path = fx0Var.b;
            if (p8aVar != null) {
                la0 la0Var4 = ua5.a;
                path.reset();
                for (int size2 = arrayList3.size() - i3; size2 >= 0; size2--) {
                    path.addPath(((i87) arrayList3.get(size2)).getPath());
                }
                float fFloatValue3 = ((Float) p8aVar.d.f()).floatValue() / f2;
                float fFloatValue4 = ((Float) p8aVar.e.f()).floatValue() / f2;
                float fFloatValue5 = ((Float) p8aVar.f.f()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = fx0Var.a;
                    pathMeasure.setPath(path, z);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f3 = fFloatValue5 * length;
                    float f4 = (fFloatValue3 * length) + f3;
                    float fMin = Math.min((fFloatValue4 * length) + f3, (f4 + length) - 1.0f);
                    int size3 = arrayList3.size() - i3;
                    float f5 = 0.0f;
                    while (size3 >= 0) {
                        int i6 = i3;
                        Path path2 = ((i87) arrayList3.get(size3)).getPath();
                        Path path3 = fx0Var.c;
                        path3.set(path2);
                        pathMeasure.setPath(path3, z);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f6 = fMin - length;
                            if (f6 >= f5 + length2 || f5 >= f6) {
                                f = f5 + length2;
                                if (f < f4 && f5 <= fMin) {
                                    if (f > fMin || f4 >= f5) {
                                        yoa.a(path3, f4 < f5 ? 0.0f : (f4 - f5) / length2, fMin > f ? 1.0f : (fMin - f5) / length2, BitmapDescriptorFactory.HUE_RED);
                                        canvas.drawPath(path3, xa5Var);
                                    } else {
                                        canvas.drawPath(path3, xa5Var);
                                    }
                                }
                            } else {
                                yoa.a(path3, f4 > length ? (f4 - length) / length2 : 0.0f, Math.min(f6 / length2, 1.0f), BitmapDescriptorFactory.HUE_RED);
                                canvas.drawPath(path3, xa5Var);
                            }
                        } else {
                            f = f5 + length2;
                            if (f < f4) {
                            }
                        }
                        f5 += length2;
                        size3--;
                        fx0Var = this;
                        i3 = i6;
                        z = false;
                    }
                    i2 = i3;
                    la0 la0Var5 = ua5.a;
                } else {
                    canvas.drawPath(path, xa5Var);
                    la0 la0Var6 = ua5.a;
                    i2 = i3;
                }
            } else {
                i2 = i3;
                la0 la0Var7 = ua5.a;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((i87) arrayList3.get(size4)).getPath());
                }
                la0 la0Var8 = ua5.a;
                canvas.drawPath(path, xa5Var);
            }
            i5++;
            fx0Var = this;
            i3 = i2;
            z = false;
            f2 = 100.0f;
        }
    }
}
