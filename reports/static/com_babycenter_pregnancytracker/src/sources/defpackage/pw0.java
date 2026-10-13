package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pw0 implements v83, jw0, j75 {
    public float A;
    public BlurMaskFilter B;
    public xa5 C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final xa5 d = new xa5(1, 0);
    public final xa5 e;
    public final xa5 f;
    public final xa5 g;
    public final xa5 h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final km5 o;
    public final gb5 p;
    public final yt4 q;
    public final ux3 r;
    public pw0 s;
    public pw0 t;
    public List u;
    public final ArrayList v;
    public final w5a w;
    public boolean x;
    public boolean y;
    public xa5 z;

    public pw0(km5 km5Var, gb5 gb5Var) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new xa5(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new xa5(mode2);
        xa5 xa5Var = new xa5(1, 0);
        this.g = xa5Var;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        xa5 xa5Var2 = new xa5();
        xa5Var2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = xa5Var2;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = BitmapDescriptorFactory.HUE_RED;
        this.o = km5Var;
        this.p = gb5Var;
        List list = gb5Var.h;
        if (gb5Var.u == fb5.INVERT) {
            xa5Var.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            xa5Var.setXfermode(new PorterDuffXfermode(mode));
        }
        tm tmVar = gb5Var.i;
        tmVar.getClass();
        w5a w5aVar = new w5a(tmVar);
        this.w = w5aVar;
        w5aVar.b(this);
        if (list != null && !list.isEmpty()) {
            yt4 yt4Var = new yt4(list);
            this.q = yt4Var;
            Iterator it = ((ArrayList) yt4Var.d).iterator();
            while (it.hasNext()) {
                ((nw0) it.next()).a(this);
            }
            for (nw0 nw0Var : (ArrayList) this.q.b) {
                f(nw0Var);
                nw0Var.a(this);
            }
        }
        gb5 gb5Var2 = this.p;
        if (gb5Var2.t.isEmpty()) {
            if (true != this.x) {
                this.x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        ux3 ux3Var = new ux3(gb5Var2.t);
        this.r = ux3Var;
        ux3Var.b = true;
        ux3Var.a(new v5a(this, 3));
        boolean z = ((Float) this.r.f()).floatValue() == 1.0f;
        if (z != this.x) {
            this.x = z;
            this.o.invalidateSelf();
        }
        f(this.r);
    }

    @Override // defpackage.jw0
    public final void a() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.j75
    public final void c(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        pw0 pw0Var = this.s;
        gb5 gb5Var = this.p;
        if (pw0Var != null) {
            String str = pw0Var.p.c;
            i75 i75Var3 = new i75(i75Var2);
            i75Var3.a.add(str);
            if (i75Var.a(i, this.s.p.c)) {
                pw0 pw0Var2 = this.s;
                i75 i75Var4 = new i75(i75Var3);
                i75Var4.b = pw0Var2;
                arrayList.add(i75Var4);
            }
            if (i75Var.c(i, this.s.p.c) && i75Var.d(i, gb5Var.c)) {
                this.s.o(i75Var, i75Var.b(i, this.s.p.c) + i, arrayList, i75Var3);
            }
        }
        String str2 = gb5Var.c;
        String str3 = gb5Var.c;
        if (i75Var.c(i, str2)) {
            if (!"__container".equals(str3)) {
                i75 i75Var5 = new i75(i75Var2);
                i75Var5.a.add(str3);
                if (i75Var.a(i, str3)) {
                    i75 i75Var6 = new i75(i75Var5);
                    i75Var6.b = this;
                    arrayList.add(i75Var6);
                }
                i75Var2 = i75Var5;
            }
            if (i75Var.d(i, str3)) {
                o(i75Var, i75Var.b(i, str3) + i, arrayList, i75Var2);
            }
        }
    }

    public void d(fx3 fx3Var, Object obj) {
        this.w.c(fx3Var, obj);
    }

    @Override // defpackage.v83
    public void e(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        h();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((pw0) this.u.get(size)).w.e());
                }
            } else {
                pw0 pw0Var = this.t;
                if (pw0Var != null) {
                    matrix2.preConcat(pw0Var.w.e());
                }
            }
        }
        matrix2.preConcat(this.w.e());
    }

    public final void f(nw0 nw0Var) {
        if (nw0Var == null) {
            return;
        }
        this.v.add(nw0Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0235  */
    /* JADX WARN: Code duplicated, block: B:101:0x025e  */
    /* JADX WARN: Code duplicated, block: B:102:0x027e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0281  */
    /* JADX WARN: Code duplicated, block: B:105:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:106:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:110:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:111:0x030d  */
    /* JADX WARN: Code duplicated, block: B:112:0x031e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0326  */
    /* JADX WARN: Code duplicated, block: B:118:0x032d  */
    /* JADX WARN: Code duplicated, block: B:121:0x033b A[LOOP:2: B:116:0x0327->B:121:0x033b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:127:0x0355  */
    /* JADX WARN: Code duplicated, block: B:137:0x034c A[EDGE_INSN: B:137:0x034c->B:124:0x034c BREAK  A[LOOP:1: B:88:0x01ec->B:123:0x0346], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x033e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x0221  */
    /* JADX WARN: Code duplicated, block: B:94:0x0229  */
    /* JADX WARN: Code duplicated, block: B:96:0x022c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0233 A[DONT_INVERT] */
    @Override // defpackage.v83
    public final void g(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        float f;
        int i2;
        xa5 xa5Var;
        Paint paint;
        int i3;
        List list;
        ArrayList arrayList;
        nw0 nw0Var;
        nw0 nw0Var2;
        boolean z;
        int i4;
        int i5;
        int i6;
        Paint paint2;
        Integer num;
        la0 la0Var = ua5.a;
        if (this.x) {
            gb5 gb5Var = this.p;
            boolean z2 = gb5Var.v;
            wa5 wa5Var = gb5Var.y;
            if (z2) {
                return;
            }
            h();
            Matrix matrix2 = this.b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((pw0) this.u.get(size)).w.e());
            }
            la0 la0Var2 = ua5.a;
            w5a w5aVar = this.w;
            nw0 nw0Var3 = w5aVar.p;
            int iIntValue = (int) ((((i / 255.0f) * ((nw0Var3 == null || (num = (Integer) nw0Var3.f()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.s == null && !l() && wa5Var == wa5.NORMAL) {
                matrix2.preConcat(w5aVar.e());
                j(canvas, matrix2, iIntValue, k93Var);
                m();
                return;
            }
            RectF rectF = this.i;
            e(rectF, matrix2, false);
            if (this.s != null && gb5Var.u != fb5.INVERT) {
                RectF rectF2 = this.l;
                rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                this.s.e(rectF2, matrix, true);
                if (!rectF.intersect(rectF2)) {
                    rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                }
            }
            matrix2.preConcat(w5aVar.e());
            RectF rectF3 = this.k;
            rectF3.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            boolean zL = l();
            yt4 yt4Var = this.q;
            Path path = this.a;
            if (!zL) {
                f = BitmapDescriptorFactory.HUE_RED;
                break;
            }
            int size2 = ((List) yt4Var.c).size();
            int i7 = 0;
            while (true) {
                if (i7 < size2) {
                    e16 e16Var = (e16) ((List) yt4Var.c).get(i7);
                    Path path2 = (Path) ((nw0) ((ArrayList) yt4Var.d).get(i7)).f();
                    if (path2 == null) {
                        i2 = size2;
                    } else {
                        path.set(path2);
                        path.transform(matrix2);
                        i2 = size2;
                        int i8 = ow0.b[e16Var.a.ordinal()];
                        if (i8 != 1 && i8 != 2 && ((i8 != 3 && i8 != 4) || !e16Var.d)) {
                            RectF rectF4 = this.m;
                            path.computeBounds(rectF4, false);
                            if (i7 == 0) {
                                rectF3.set(rectF4);
                            } else {
                                rectF3.set(Math.min(rectF3.left, rectF4.left), Math.min(rectF3.top, rectF4.top), Math.max(rectF3.right, rectF4.right), Math.max(rectF3.bottom, rectF4.bottom));
                            }
                            i7++;
                            size2 = i2;
                        }
                    }
                    i7++;
                    size2 = i2;
                } else if (!rectF.intersect(rectF3)) {
                    f = BitmapDescriptorFactory.HUE_RED;
                    rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                    break;
                }
                f = BitmapDescriptorFactory.HUE_RED;
                break;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.j;
            rectF5.set(f, f, width, height);
            Matrix matrix3 = this.c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF.intersect(rectF5)) {
                rectF.set(f, f, f, f);
            }
            la0 la0Var3 = ua5.a;
            if (rectF.width() >= 1.0f && rectF.height() >= 1.0f) {
                xa5 xa5Var2 = this.d;
                xa5Var2.setAlpha(255);
                bg2.X(xa5Var2, wa5Var.toNativeBlendMode());
                yoa.e(canvas, rectF, xa5Var2);
                if (wa5Var != wa5.MULTIPLY) {
                    i(canvas);
                } else {
                    if (Build.VERSION.SDK_INT < 29) {
                        if (this.C == null) {
                            xa5 xa5Var3 = new xa5();
                            this.C = xa5Var3;
                            xa5Var3.setColor(-1);
                        }
                        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.C);
                    }
                    j(canvas, matrix2, iIntValue, k93Var);
                    if (l()) {
                        paint = this.e;
                        canvas.saveLayer(rectF, paint);
                        if (Build.VERSION.SDK_INT < 28) {
                            i(canvas);
                        }
                        i3 = 0;
                        while (true) {
                            list = (List) yt4Var.c;
                            arrayList = (ArrayList) yt4Var.d;
                            if (i3 < list.size()) {
                                break;
                            }
                            e16 e16Var2 = (e16) list.get(i3);
                            nw0Var = (nw0) arrayList.get(i3);
                            nw0Var2 = (nw0) ((ArrayList) yt4Var.b).get(i3);
                            int[] iArr = ow0.b;
                            d16 d16Var = e16Var2.a;
                            z = e16Var2.d;
                            i4 = iArr[d16Var.ordinal()];
                            i5 = i3;
                            if (i4 != 1) {
                                paint2 = this.f;
                                if (i4 != 2) {
                                    if (i5 == 0) {
                                        xa5Var2.setColor(-16777216);
                                        xa5Var2.setAlpha(255);
                                        canvas.drawRect(rectF, xa5Var2);
                                    }
                                    if (z) {
                                        yoa.e(canvas, rectF, paint2);
                                        canvas.drawRect(rectF, xa5Var2);
                                        paint2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                        path.set((Path) nw0Var.f());
                                        path.transform(matrix2);
                                        canvas.drawPath(path, paint2);
                                        canvas.restore();
                                    } else {
                                        path.set((Path) nw0Var.f());
                                        path.transform(matrix2);
                                        canvas.drawPath(path, paint2);
                                    }
                                } else if (i4 != 3) {
                                    if (i4 == 4) {
                                        if (z) {
                                            yoa.e(canvas, rectF, xa5Var2);
                                            canvas.drawRect(rectF, xa5Var2);
                                            path.set((Path) nw0Var.f());
                                            path.transform(matrix2);
                                            xa5Var2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                            canvas.drawPath(path, paint2);
                                            canvas.restore();
                                        } else {
                                            path.set((Path) nw0Var.f());
                                            path.transform(matrix2);
                                            xa5Var2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                            canvas.drawPath(path, xa5Var2);
                                        }
                                    }
                                } else if (z) {
                                    yoa.e(canvas, rectF, paint);
                                    canvas.drawRect(rectF, xa5Var2);
                                    paint2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                    path.set((Path) nw0Var.f());
                                    path.transform(matrix2);
                                    canvas.drawPath(path, paint2);
                                    canvas.restore();
                                } else {
                                    yoa.e(canvas, rectF, paint);
                                    path.set((Path) nw0Var.f());
                                    path.transform(matrix2);
                                    xa5Var2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                    canvas.drawPath(path, xa5Var2);
                                    canvas.restore();
                                }
                            } else {
                                if (arrayList.isEmpty()) {
                                    i6 = 0;
                                    while (true) {
                                        if (i6 < list.size()) {
                                            xa5Var2.setAlpha(255);
                                            canvas.drawRect(rectF, xa5Var2);
                                            break;
                                        } else if (((e16) list.get(i6)).a != d16.MASK_MODE_NONE) {
                                            i6++;
                                        }
                                    }
                                }
                                i3 = i5 + 1;
                            }
                            i3 = i5 + 1;
                        }
                        la0 la0Var4 = ua5.a;
                        canvas.restore();
                    }
                    if (this.s != null) {
                        canvas.saveLayer(rectF, this.g);
                        i(canvas);
                        this.s.g(canvas, matrix, i, null);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                j(canvas, matrix2, iIntValue, k93Var);
                if (l()) {
                    paint = this.e;
                    canvas.saveLayer(rectF, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        i(canvas);
                    }
                    i3 = 0;
                    while (true) {
                        list = (List) yt4Var.c;
                        arrayList = (ArrayList) yt4Var.d;
                        if (i3 < list.size()) {
                            break;
                            break;
                        }
                        e16 e16Var3 = (e16) list.get(i3);
                        nw0Var = (nw0) arrayList.get(i3);
                        nw0Var2 = (nw0) ((ArrayList) yt4Var.b).get(i3);
                        int[] iArr2 = ow0.b;
                        d16 d16Var2 = e16Var3.a;
                        z = e16Var3.d;
                        i4 = iArr2[d16Var2.ordinal()];
                        i5 = i3;
                        if (i4 != 1) {
                            paint2 = this.f;
                            if (i4 != 2) {
                                if (i5 == 0) {
                                    xa5Var2.setColor(-16777216);
                                    xa5Var2.setAlpha(255);
                                    canvas.drawRect(rectF, xa5Var2);
                                }
                                if (z) {
                                    yoa.e(canvas, rectF, paint2);
                                    canvas.drawRect(rectF, xa5Var2);
                                    paint2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                    path.set((Path) nw0Var.f());
                                    path.transform(matrix2);
                                    canvas.drawPath(path, paint2);
                                    canvas.restore();
                                } else {
                                    path.set((Path) nw0Var.f());
                                    path.transform(matrix2);
                                    canvas.drawPath(path, paint2);
                                }
                            } else if (i4 != 3) {
                                if (i4 == 4) {
                                    if (z) {
                                        yoa.e(canvas, rectF, xa5Var2);
                                        canvas.drawRect(rectF, xa5Var2);
                                        path.set((Path) nw0Var.f());
                                        path.transform(matrix2);
                                        xa5Var2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                        canvas.drawPath(path, paint2);
                                        canvas.restore();
                                    } else {
                                        path.set((Path) nw0Var.f());
                                        path.transform(matrix2);
                                        xa5Var2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                        canvas.drawPath(path, xa5Var2);
                                    }
                                }
                            } else if (z) {
                                yoa.e(canvas, rectF, paint);
                                canvas.drawRect(rectF, xa5Var2);
                                paint2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                path.set((Path) nw0Var.f());
                                path.transform(matrix2);
                                canvas.drawPath(path, paint2);
                                canvas.restore();
                            } else {
                                yoa.e(canvas, rectF, paint);
                                path.set((Path) nw0Var.f());
                                path.transform(matrix2);
                                xa5Var2.setAlpha((int) (((Integer) nw0Var2.f()).intValue() * 2.55f));
                                canvas.drawPath(path, xa5Var2);
                                canvas.restore();
                            }
                        } else {
                            if (arrayList.isEmpty()) {
                                i6 = 0;
                                while (true) {
                                    if (i6 < list.size()) {
                                        xa5Var2.setAlpha(255);
                                        canvas.drawRect(rectF, xa5Var2);
                                        break;
                                        break;
                                    } else if (((e16) list.get(i6)).a != d16.MASK_MODE_NONE) {
                                        i6++;
                                    }
                                }
                            }
                            i3 = i5 + 1;
                        }
                        i3 = i5 + 1;
                    }
                    la0 la0Var5 = ua5.a;
                    canvas.restore();
                }
                if (this.s != null) {
                    canvas.saveLayer(rectF, this.g);
                    i(canvas);
                    this.s.g(canvas, matrix, i, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.y && (xa5Var = this.z) != null) {
                xa5Var.setStyle(Paint.Style.STROKE);
                this.z.setColor(-251901);
                this.z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF, this.z);
                this.z.setStyle(Paint.Style.FILL);
                this.z.setColor(1357638635);
                canvas.drawRect(rectF, this.z);
            }
            m();
        }
    }

    public final void h() {
        if (this.u != null) {
            return;
        }
        if (this.t == null) {
            this.u = Collections.EMPTY_LIST;
            return;
        }
        this.u = new ArrayList();
        for (pw0 pw0Var = this.t; pw0Var != null; pw0Var = pw0Var.t) {
            this.u.add(pw0Var);
        }
    }

    public final void i(Canvas canvas) {
        la0 la0Var = ua5.a;
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public abstract void j(Canvas canvas, Matrix matrix, int i, k93 k93Var);

    public zo6 k() {
        return this.p.w;
    }

    public final boolean l() {
        yt4 yt4Var = this.q;
        return (yt4Var == null || ((ArrayList) yt4Var.d).isEmpty()) ? false : true;
    }

    public final void m() {
        k97 k97Var = this.o.a.a;
        String str = this.p.c;
        HashMap map = k97Var.c;
        if (k97Var.a) {
            k36 k36Var = (k36) map.get(str);
            if (k36Var == null) {
                k36Var = new k36();
                map.put(str, k36Var);
            }
            int i = k36Var.a + 1;
            k36Var.a = i;
            if (i == Integer.MAX_VALUE) {
                k36Var.a = i / 2;
            }
            if (str.equals("__container")) {
                h20 h20Var = k97Var.b;
                h20Var.getClass();
                a20 a20Var = new a20(h20Var);
                if (a20Var.hasNext()) {
                    a20Var.next().getClass();
                    yra.c();
                }
            }
        }
    }

    public final void n(nw0 nw0Var) {
        this.v.remove(nw0Var);
    }

    public void p(boolean z) {
        if (z && this.z == null) {
            this.z = new xa5();
        }
        this.y = z;
    }

    public void q(float f) {
        la0 la0Var = ua5.a;
        w5a w5aVar = this.w;
        nw0 nw0Var = w5aVar.p;
        if (nw0Var != null) {
            nw0Var.j(f);
        }
        nw0 nw0Var2 = w5aVar.v;
        if (nw0Var2 != null) {
            nw0Var2.j(f);
        }
        nw0 nw0Var3 = w5aVar.w;
        if (nw0Var3 != null) {
            nw0Var3.j(f);
        }
        nw0 nw0Var4 = w5aVar.l;
        if (nw0Var4 != null) {
            nw0Var4.j(f);
        }
        nw0 nw0Var5 = w5aVar.m;
        if (nw0Var5 != null) {
            nw0Var5.j(f);
        }
        nw0 nw0Var6 = w5aVar.n;
        if (nw0Var6 != null) {
            nw0Var6.j(f);
        }
        nw0 nw0Var7 = w5aVar.o;
        if (nw0Var7 != null) {
            nw0Var7.j(f);
        }
        ux3 ux3Var = w5aVar.q;
        if (ux3Var != null) {
            ux3Var.j(f);
        }
        ux3 ux3Var2 = w5aVar.r;
        if (ux3Var2 != null) {
            ux3Var2.j(f);
        }
        ux3 ux3Var3 = w5aVar.s;
        if (ux3Var3 != null) {
            ux3Var3.j(f);
        }
        ux3 ux3Var4 = w5aVar.t;
        if (ux3Var4 != null) {
            ux3Var4.j(f);
        }
        ux3 ux3Var5 = w5aVar.u;
        if (ux3Var5 != null) {
            ux3Var5.j(f);
        }
        int i = 0;
        yt4 yt4Var = this.q;
        if (yt4Var != null) {
            ArrayList arrayList = (ArrayList) yt4Var.d;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((nw0) arrayList.get(i2)).j(f);
            }
            la0 la0Var2 = ua5.a;
        }
        ux3 ux3Var6 = this.r;
        if (ux3Var6 != null) {
            ux3Var6.j(f);
        }
        pw0 pw0Var = this.s;
        if (pw0Var != null) {
            pw0Var.q(f);
        }
        while (true) {
            ArrayList arrayList2 = this.v;
            if (i >= arrayList2.size()) {
                la0 la0Var3 = ua5.a;
                return;
            } else {
                ((nw0) arrayList2.get(i)).j(f);
                i++;
            }
        }
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
    }

    public void o(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
    }
}
