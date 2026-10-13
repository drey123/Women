package defpackage;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ju9 extends pw0 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final xa5 J;
    public final xa5 K;
    public final HashMap L;
    public final pl5 M;
    public final ArrayList N;
    public final ArrayList O;
    public final pv1 P;
    public final km5 Q;
    public final vl5 R;
    public final nu9 S;
    public final pv1 T;
    public mpa U;
    public final pv1 V;
    public mpa W;
    public final ux3 X;
    public mpa Y;
    public final ux3 Z;
    public mpa a0;
    public final pv1 b0;
    public mpa c0;
    public mpa d0;
    public final pv1 e0;
    public final pv1 f0;
    public final pv1 g0;

    public ju9(km5 km5Var, gb5 gb5Var) {
        kl8 kl8Var;
        kl8 kl8Var2;
        nm nmVar;
        kl8 kl8Var3;
        nm nmVar2;
        kl8 kl8Var4;
        nm nmVar3;
        nv1 nv1Var;
        nm nmVar4;
        nv1 nv1Var2;
        om omVar;
        nv1 nv1Var3;
        om omVar2;
        nv1 nv1Var4;
        nm nmVar5;
        nv1 nv1Var5;
        nm nmVar6;
        super(km5Var, gb5Var);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        xa5 xa5Var = new xa5(1, 1);
        xa5Var.setStyle(Paint.Style.FILL);
        this.J = xa5Var;
        xa5 xa5Var2 = new xa5(1, 2);
        xa5Var2.setStyle(Paint.Style.STROKE);
        this.K = xa5Var2;
        this.L = new HashMap();
        this.M = new pl5((Object) null);
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = nu9.INDEX;
        this.Q = km5Var;
        this.R = gb5Var.b;
        pv1 pv1Var = new pv1((List) gb5Var.q.b, 2);
        this.P = pv1Var;
        pv1Var.a(this);
        f(pv1Var);
        aa6 aa6Var = gb5Var.r;
        if (aa6Var != null && (nv1Var5 = (nv1) aa6Var.b) != null && (nmVar6 = (nm) nv1Var5.c) != null) {
            nw0 nw0VarI = nmVar6.i();
            this.T = (pv1) nw0VarI;
            nw0VarI.a(this);
            f(nw0VarI);
        }
        if (aa6Var != null && (nv1Var4 = (nv1) aa6Var.b) != null && (nmVar5 = (nm) nv1Var4.d) != null) {
            nw0 nw0VarI2 = nmVar5.i();
            this.V = (pv1) nw0VarI2;
            nw0VarI2.a(this);
            f(nw0VarI2);
        }
        if (aa6Var != null && (nv1Var3 = (nv1) aa6Var.b) != null && (omVar2 = (om) nv1Var3.b) != null) {
            ux3 ux3VarI = omVar2.i();
            this.X = ux3VarI;
            ux3VarI.a(this);
            f(ux3VarI);
        }
        if (aa6Var != null && (nv1Var2 = (nv1) aa6Var.b) != null && (omVar = (om) nv1Var2.e) != null) {
            ux3 ux3VarI2 = omVar.i();
            this.Z = ux3VarI2;
            ux3VarI2.a(this);
            f(ux3VarI2);
        }
        if (aa6Var != null && (nv1Var = (nv1) aa6Var.b) != null && (nmVar4 = (nm) nv1Var.f) != null) {
            nw0 nw0VarI3 = nmVar4.i();
            this.b0 = (pv1) nw0VarI3;
            nw0VarI3.a(this);
            f(nw0VarI3);
        }
        if (aa6Var != null && (kl8Var4 = (kl8) aa6Var.c) != null && (nmVar3 = (nm) kl8Var4.b) != null) {
            nw0 nw0VarI4 = nmVar3.i();
            this.e0 = (pv1) nw0VarI4;
            nw0VarI4.a(this);
            f(nw0VarI4);
        }
        if (aa6Var != null && (kl8Var3 = (kl8) aa6Var.c) != null && (nmVar2 = (nm) kl8Var3.c) != null) {
            nw0 nw0VarI5 = nmVar2.i();
            this.f0 = (pv1) nw0VarI5;
            nw0VarI5.a(this);
            f(nw0VarI5);
        }
        if (aa6Var != null && (kl8Var2 = (kl8) aa6Var.c) != null && (nmVar = (nm) kl8Var2.d) != null) {
            nw0 nw0VarI6 = nmVar.i();
            this.g0 = (pv1) nw0VarI6;
            nw0VarI6.a(this);
            f(nw0VarI6);
        }
        if (aa6Var == null || (kl8Var = (kl8) aa6Var.c) == null) {
            return;
        }
        this.S = (nu9) kl8Var.e;
    }

    public static void t(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        canvas.drawText(str, 0, str.length(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
    }

    public static void u(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // defpackage.pw0, defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        super.d(fx3Var, obj);
        PointF pointF = pm5.a;
        if (obj == 1) {
            mpa mpaVar = this.U;
            if (mpaVar != null) {
                n(mpaVar);
            }
            mpa mpaVar2 = new mpa(fx3Var, null);
            this.U = mpaVar2;
            mpaVar2.a(this);
            f(this.U);
            return;
        }
        if (obj == 2) {
            mpa mpaVar3 = this.W;
            if (mpaVar3 != null) {
                n(mpaVar3);
            }
            mpa mpaVar4 = new mpa(fx3Var, null);
            this.W = mpaVar4;
            mpaVar4.a(this);
            f(this.W);
            return;
        }
        if (obj == pm5.q) {
            mpa mpaVar5 = this.Y;
            if (mpaVar5 != null) {
                n(mpaVar5);
            }
            mpa mpaVar6 = new mpa(fx3Var, null);
            this.Y = mpaVar6;
            mpaVar6.a(this);
            f(this.Y);
            return;
        }
        if (obj == pm5.r) {
            mpa mpaVar7 = this.a0;
            if (mpaVar7 != null) {
                n(mpaVar7);
            }
            mpa mpaVar8 = new mpa(fx3Var, null);
            this.a0 = mpaVar8;
            mpaVar8.a(this);
            f(this.a0);
            return;
        }
        if (obj == pm5.D) {
            mpa mpaVar9 = this.c0;
            if (mpaVar9 != null) {
                n(mpaVar9);
            }
            mpa mpaVar10 = new mpa(fx3Var, null);
            this.c0 = mpaVar10;
            mpaVar10.a(this);
            f(this.c0);
            return;
        }
        if (obj != pm5.K) {
            if (obj == pm5.M) {
                pv1 pv1Var = this.P;
                pv1Var.getClass();
                pv1Var.k(new gu9(new mm5(), fx3Var, new m73()));
                return;
            }
            return;
        }
        mpa mpaVar11 = this.d0;
        if (mpaVar11 != null) {
            n(mpaVar11);
        }
        mpa mpaVar12 = new mpa(fx3Var, null);
        this.d0 = mpaVar12;
        mpaVar12.a(this);
        f(this.d0);
    }

    @Override // defpackage.pw0, defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        super.e(rectF, matrix, z);
        vl5 vl5Var = this.R;
        rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, vl5Var.k.width(), vl5Var.k.height());
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0358  */
    /* JADX WARN: Code duplicated, block: B:104:0x0360  */
    /* JADX WARN: Code duplicated, block: B:122:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:124:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:125:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:129:0x0402  */
    /* JADX WARN: Code duplicated, block: B:131:0x041b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0432  */
    /* JADX WARN: Code duplicated, block: B:135:0x0447 A[LOOP:7: B:134:0x0445->B:135:0x0447, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0469  */
    /* JADX WARN: Code duplicated, block: B:140:0x0487  */
    /* JADX WARN: Code duplicated, block: B:141:0x048d  */
    /* JADX WARN: Code duplicated, block: B:144:0x049b A[LOOP:9: B:142:0x0495->B:144:0x049b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x04be  */
    /* JADX WARN: Code duplicated, block: B:152:0x04d0 A[LOOP:10: B:150:0x04ca->B:152:0x04d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:156:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:159:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:162:0x0508  */
    /* JADX WARN: Code duplicated, block: B:165:0x051e A[LOOP:13: B:160:0x0502->B:165:0x051e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:168:0x0536  */
    /* JADX WARN: Code duplicated, block: B:169:0x053d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0557  */
    /* JADX WARN: Code duplicated, block: B:197:0x0524 A[EDGE_INSN: B:197:0x0524->B:166:0x0524 BREAK  A[LOOP:12: B:157:0x04f5->B:164:0x0515], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:29:0x0104  */
    /* JADX WARN: Code duplicated, block: B:31:0x0117  */
    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    /* JADX WARN: Code duplicated, block: B:36:0x013f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0151  */
    /* JADX WARN: Code duplicated, block: B:39:0x015c  */
    /* JADX WARN: Code duplicated, block: B:40:0x016d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0184 A[LOOP:4: B:41:0x0182->B:42:0x0184, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:55:0x024d  */
    /* JADX WARN: Code duplicated, block: B:78:0x02db  */
    /* JADX WARN: Code duplicated, block: B:80:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:85:0x0304  */
    /* JADX WARN: Code duplicated, block: B:86:0x0309  */
    /* JADX WARN: Code duplicated, block: B:88:0x030d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0311  */
    /* JADX WARN: Code duplicated, block: B:94:0x0346 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0348  */
    /* JADX WARN: Code duplicated, block: B:96:0x034b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x034d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0350  */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x0311, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pw0
    public final void j(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        int i2;
        nv1 nv1VarI;
        Typeface typefaceCreateFromAsset;
        ta0 ta0Var;
        HashMap map;
        Typeface typeface;
        HashMap map2;
        Typeface typeface2;
        Typeface typeface3;
        boolean zContains;
        boolean zContains2;
        int i3;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i4;
        int length;
        int i5;
        PointF pointF;
        float f;
        float f2;
        int i6;
        List listY;
        int i7;
        iu9 iu9Var;
        int i8;
        String string;
        ArrayList arrayList;
        int length2;
        int i9;
        StringBuilder sb;
        int i10;
        String string2;
        String str;
        int i11;
        ArrayList arrayList2;
        Bidi bidi;
        int runCount;
        byte[] bArr;
        Integer[] numArr;
        int i12;
        StringBuilder sb2;
        int i13;
        int runLevel;
        String strSubstring;
        StringBuilder sb3;
        int length3;
        Canvas canvas2;
        float fFloatValue2;
        float f3;
        int i14;
        int i15;
        PointF pointF2;
        float f4;
        float f5;
        List listY2;
        int i16;
        iu9 iu9Var2;
        String str2;
        int i17;
        float f6;
        vl5 vl5Var;
        r04 r04Var;
        HashMap map3;
        ArrayList arrayList3;
        int size2;
        ArrayList arrayList4;
        int i18;
        List list;
        int i19;
        xa5 xa5Var;
        xa5 xa5Var2;
        Path path;
        xa5 xa5Var3;
        xa5 xa5Var4;
        m73 m73Var = (m73) this.P.f();
        vl5 vl5Var2 = this.R;
        p04 p04Var = (p04) vl5Var2.f.get(m73Var.b);
        if (p04Var == null) {
            return;
        }
        String str3 = p04Var.c;
        String str4 = p04Var.a;
        canvas.save();
        canvas.concat(matrix);
        s(m73Var, i, 0);
        km5 km5Var = this.Q;
        Map map4 = km5Var.k;
        String str5 = StringUtils.LF;
        ux3 ux3Var = this.Z;
        int i20 = 0;
        xa5 xa5Var5 = this.J;
        xa5 xa5Var6 = this.K;
        if (map4 == null) {
            i2 = 2;
            if (km5Var.a.h.c > 0) {
                mpa mpaVar = this.c0;
                float fFloatValue3 = mpaVar != null ? ((Float) mpaVar.f()).floatValue() : m73Var.c;
                Object obj = yoa.e.get();
                float f7 = BitmapDescriptorFactory.HUE_RED;
                float[] fArr = (float[]) obj;
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f8 = yoa.f;
                fArr[2] = f8;
                fArr[3] = f8;
                float f9 = fFloatValue3 / 100.0f;
                matrix.mapPoints(fArr);
                xa5 xa5Var7 = xa5Var5;
                km5 km5Var2 = km5Var;
                vl5 vl5Var3 = vl5Var2;
                String str6 = str3;
                Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
                List listAsList2 = Arrays.asList(m73Var.a.replaceAll("\r\n", StringUtils.CR).replaceAll("\u0003", StringUtils.CR).replaceAll(StringUtils.LF, StringUtils.CR).split(StringUtils.CR));
                int size3 = listAsList2.size();
                float f10 = m73Var.e / 10.0f;
                mpa mpaVar2 = this.a0;
                if (mpaVar2 != null) {
                    fFloatValue2 = ((Float) mpaVar2.f()).floatValue();
                } else {
                    if (ux3Var != null) {
                        fFloatValue2 = ((Float) ux3Var.f()).floatValue();
                    }
                    f3 = f10;
                    i14 = 0;
                    i15 = -1;
                    while (i14 < size3) {
                        String str7 = (String) listAsList2.get(i14);
                        pointF2 = m73Var.m;
                        if (pointF2 == null) {
                            f4 = f7;
                        } else {
                            f4 = pointF2.x;
                        }
                        f5 = f9;
                        i16 = i20;
                        for (listY2 = y(str7, f4, p04Var, f5, f3, true); i16 < listY2.size(); listY2 = listY2) {
                            iu9Var2 = (iu9) listY2.get(i16);
                            i15++;
                            canvas.save();
                            if (x(canvas, m73Var, i15, iu9Var2.b)) {
                                str2 = iu9Var2.a;
                                i17 = i20;
                                while (i17 < str2.length()) {
                                    List list2 = listAsList2;
                                    String str8 = str6;
                                    int i21 = i16;
                                    f6 = f3;
                                    vl5Var = vl5Var3;
                                    r04Var = (r04) vl5Var.h.b(r04.a(str2.charAt(i17), str4, str8));
                                    if (r04Var == null) {
                                        vl5Var3 = vl5Var;
                                        str2 = str2;
                                        size3 = size3;
                                        i14 = i14;
                                        i17 = i17;
                                        xa5Var = xa5Var6;
                                        km5Var2 = km5Var2;
                                        xa5Var2 = xa5Var7;
                                    } else {
                                        s(m73Var, i, i17);
                                        map3 = this.L;
                                        if (map3.containsKey(r04Var)) {
                                            list = (List) map3.get(r04Var);
                                        } else {
                                            arrayList3 = r04Var.a;
                                            size2 = arrayList3.size();
                                            arrayList4 = new ArrayList(size2);
                                            i18 = i20;
                                            while (i18 < size2) {
                                                arrayList4.add(new w92(km5Var2, this, (ro8) arrayList3.get(i18), vl5Var));
                                                size2 = size2;
                                                i18++;
                                                arrayList3 = arrayList3;
                                            }
                                            map3.put(r04Var, arrayList4);
                                            list = arrayList4;
                                        }
                                        i19 = i20;
                                        while (i19 < list.size()) {
                                            path = ((w92) list.get(i19)).getPath();
                                            vl5 vl5Var4 = vl5Var;
                                            path.computeBounds(this.H, i20);
                                            Matrix matrix2 = this.I;
                                            matrix2.reset();
                                            List list3 = list;
                                            matrix2.preTranslate(f7, (-m73Var.g) * yoa.c());
                                            matrix2.preScale(f5, f5);
                                            path.transform(matrix2);
                                            if (m73Var.k) {
                                                xa5Var4 = xa5Var7;
                                                u(path, xa5Var4, canvas);
                                                xa5Var3 = xa5Var6;
                                                u(path, xa5Var3, canvas);
                                            } else {
                                                xa5Var3 = xa5Var6;
                                                xa5Var4 = xa5Var7;
                                                u(path, xa5Var3, canvas);
                                                u(path, xa5Var4, canvas);
                                            }
                                            i19++;
                                            xa5Var6 = xa5Var3;
                                            xa5Var7 = xa5Var4;
                                            list = list3;
                                            vl5Var = vl5Var4;
                                            i20 = 0;
                                            f7 = BitmapDescriptorFactory.HUE_RED;
                                        }
                                        vl5Var3 = vl5Var;
                                        xa5Var = xa5Var6;
                                        xa5Var2 = xa5Var7;
                                        canvas.translate((yoa.c() * ((float) r04Var.c) * f5) + f6, BitmapDescriptorFactory.HUE_RED);
                                    }
                                    f3 = f6;
                                    xa5Var6 = xa5Var;
                                    str6 = str8;
                                    xa5Var7 = xa5Var2;
                                    km5Var2 = km5Var2;
                                    i16 = i21;
                                    listAsList2 = list2;
                                    str2 = str2;
                                    i14 = i14;
                                    size3 = size3;
                                    i20 = 0;
                                    f7 = BitmapDescriptorFactory.HUE_RED;
                                    i17++;
                                }
                            }
                            int i22 = i16;
                            float f11 = f3;
                            List list4 = listAsList2;
                            int i23 = size3;
                            int i24 = i14;
                            xa5 xa5Var8 = xa5Var6;
                            km5 km5Var3 = km5Var2;
                            xa5 xa5Var9 = xa5Var7;
                            String str9 = str6;
                            canvas.restore();
                            f3 = f11;
                            xa5Var6 = xa5Var8;
                            str6 = str9;
                            xa5Var7 = xa5Var9;
                            km5Var2 = km5Var3;
                            listAsList2 = list4;
                            i14 = i24;
                            size3 = i23;
                            i20 = 0;
                            f7 = BitmapDescriptorFactory.HUE_RED;
                            i16 = i22 + 1;
                        }
                        f9 = f5;
                        listAsList2 = listAsList2;
                        i20 = 0;
                        f7 = BitmapDescriptorFactory.HUE_RED;
                        i14++;
                    }
                    canvas2 = canvas;
                }
                f10 += fFloatValue2;
                f3 = f10;
                i14 = 0;
                i15 = -1;
                while (i14 < size3) {
                    String str10 = (String) listAsList2.get(i14);
                    pointF2 = m73Var.m;
                    if (pointF2 == null) {
                        f4 = f7;
                    } else {
                        f4 = pointF2.x;
                    }
                    f5 = f9;
                    i16 = i20;
                    while (i16 < listY2.size()) {
                        iu9Var2 = (iu9) listY2.get(i16);
                        i15++;
                        canvas.save();
                        if (x(canvas, m73Var, i15, iu9Var2.b)) {
                            str2 = iu9Var2.a;
                            i17 = i20;
                            while (i17 < str2.length()) {
                                List list5 = listAsList2;
                                String str11 = str6;
                                int i25 = i16;
                                f6 = f3;
                                vl5Var = vl5Var3;
                                r04Var = (r04) vl5Var.h.b(r04.a(str2.charAt(i17), str4, str11));
                                if (r04Var == null) {
                                    vl5Var3 = vl5Var;
                                    str2 = str2;
                                    size3 = size3;
                                    i14 = i14;
                                    i17 = i17;
                                    xa5Var = xa5Var6;
                                    km5Var2 = km5Var2;
                                    xa5Var2 = xa5Var7;
                                } else {
                                    s(m73Var, i, i17);
                                    map3 = this.L;
                                    if (map3.containsKey(r04Var)) {
                                        list = (List) map3.get(r04Var);
                                    } else {
                                        arrayList3 = r04Var.a;
                                        size2 = arrayList3.size();
                                        arrayList4 = new ArrayList(size2);
                                        i18 = i20;
                                        while (i18 < size2) {
                                            arrayList4.add(new w92(km5Var2, this, (ro8) arrayList3.get(i18), vl5Var));
                                            size2 = size2;
                                            i18++;
                                            arrayList3 = arrayList3;
                                        }
                                        map3.put(r04Var, arrayList4);
                                        list = arrayList4;
                                    }
                                    i19 = i20;
                                    while (i19 < list.size()) {
                                        path = ((w92) list.get(i19)).getPath();
                                        vl5 vl5Var5 = vl5Var;
                                        path.computeBounds(this.H, i20);
                                        Matrix matrix3 = this.I;
                                        matrix3.reset();
                                        List list6 = list;
                                        matrix3.preTranslate(f7, (-m73Var.g) * yoa.c());
                                        matrix3.preScale(f5, f5);
                                        path.transform(matrix3);
                                        if (m73Var.k) {
                                            xa5Var4 = xa5Var7;
                                            u(path, xa5Var4, canvas);
                                            xa5Var3 = xa5Var6;
                                            u(path, xa5Var3, canvas);
                                        } else {
                                            xa5Var3 = xa5Var6;
                                            xa5Var4 = xa5Var7;
                                            u(path, xa5Var3, canvas);
                                            u(path, xa5Var4, canvas);
                                        }
                                        i19++;
                                        xa5Var6 = xa5Var3;
                                        xa5Var7 = xa5Var4;
                                        list = list6;
                                        vl5Var = vl5Var5;
                                        i20 = 0;
                                        f7 = BitmapDescriptorFactory.HUE_RED;
                                    }
                                    vl5Var3 = vl5Var;
                                    xa5Var = xa5Var6;
                                    xa5Var2 = xa5Var7;
                                    canvas.translate((yoa.c() * ((float) r04Var.c) * f5) + f6, BitmapDescriptorFactory.HUE_RED);
                                }
                                f3 = f6;
                                xa5Var6 = xa5Var;
                                str6 = str11;
                                xa5Var7 = xa5Var2;
                                km5Var2 = km5Var2;
                                i16 = i25;
                                listAsList2 = list5;
                                str2 = str2;
                                i14 = i14;
                                size3 = size3;
                                i20 = 0;
                                f7 = BitmapDescriptorFactory.HUE_RED;
                                i17++;
                            }
                        }
                        int i26 = i16;
                        float f12 = f3;
                        List list7 = listAsList2;
                        int i27 = size3;
                        int i28 = i14;
                        xa5 xa5Var10 = xa5Var6;
                        km5 km5Var4 = km5Var2;
                        xa5 xa5Var11 = xa5Var7;
                        String str12 = str6;
                        canvas.restore();
                        f3 = f12;
                        xa5Var6 = xa5Var10;
                        str6 = str12;
                        xa5Var7 = xa5Var11;
                        km5Var2 = km5Var4;
                        listAsList2 = list7;
                        i14 = i28;
                        size3 = i27;
                        i20 = 0;
                        f7 = BitmapDescriptorFactory.HUE_RED;
                        i16 = i26 + 1;
                    }
                    f9 = f5;
                    listAsList2 = listAsList2;
                    i20 = 0;
                    f7 = BitmapDescriptorFactory.HUE_RED;
                    i14++;
                }
                canvas2 = canvas;
            }
            canvas2.restore();
        }
        i2 = 2;
        mpa mpaVar3 = this.d0;
        if (mpaVar3 == null || (typefaceCreateFromAsset = (Typeface) mpaVar3.f()) == null) {
            Map map5 = km5Var.k;
            if (map5 == null) {
                nv1VarI = km5Var.i();
                if (nv1VarI != null) {
                    ta0Var = (ta0) nv1VarI.c;
                    ta0Var.b = str4;
                    ta0Var.c = str3;
                    map = (HashMap) nv1VarI.d;
                    typeface = (Typeface) map.get(ta0Var);
                    if (typeface != null) {
                        typefaceCreateFromAsset = typeface;
                        str5 = StringUtils.LF;
                    } else {
                        map2 = (HashMap) nv1VarI.b;
                        typeface2 = (Typeface) map2.get(str4);
                        if (typeface2 != null) {
                            typefaceCreateFromAsset = typeface2;
                        } else {
                            typeface3 = p04Var.d;
                            if (typeface3 != null) {
                                typefaceCreateFromAsset = typeface3;
                            } else {
                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) nv1VarI.e, "fonts/" + str4 + ((String) nv1VarI.f));
                                map2.put(str4, typefaceCreateFromAsset);
                            }
                        }
                        zContains = str3.contains("Italic");
                        zContains2 = str3.contains("Bold");
                        if (!zContains && zContains2) {
                            i3 = 3;
                        } else if (zContains) {
                            i3 = i2;
                        } else if (zContains2) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        if (typefaceCreateFromAsset.getStyle() != i3) {
                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i3);
                        }
                        map.put(ta0Var, typefaceCreateFromAsset);
                    }
                } else {
                    str5 = StringUtils.LF;
                    typefaceCreateFromAsset = null;
                }
            } else {
                if (map5.containsKey(str4)) {
                    typefaceCreateFromAsset = (Typeface) map5.get(str4);
                } else {
                    String str13 = p04Var.b;
                    if (map5.containsKey(str13)) {
                        typefaceCreateFromAsset = (Typeface) map5.get(str13);
                    } else {
                        String strL = le2.l(str4, "-", str3);
                        if (map5.containsKey(strL)) {
                            typefaceCreateFromAsset = (Typeface) map5.get(strL);
                        } else {
                            nv1VarI = km5Var.i();
                            if (nv1VarI != null) {
                                ta0Var = (ta0) nv1VarI.c;
                                ta0Var.b = str4;
                                ta0Var.c = str3;
                                map = (HashMap) nv1VarI.d;
                                typeface = (Typeface) map.get(ta0Var);
                                if (typeface != null) {
                                    typefaceCreateFromAsset = typeface;
                                } else {
                                    map2 = (HashMap) nv1VarI.b;
                                    typeface2 = (Typeface) map2.get(str4);
                                    if (typeface2 != null) {
                                        typefaceCreateFromAsset = typeface2;
                                    } else {
                                        typeface3 = p04Var.d;
                                        if (typeface3 != null) {
                                            typefaceCreateFromAsset = typeface3;
                                        } else {
                                            typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) nv1VarI.e, "fonts/" + str4 + ((String) nv1VarI.f));
                                            map2.put(str4, typefaceCreateFromAsset);
                                        }
                                    }
                                    zContains = str3.contains("Italic");
                                    zContains2 = str3.contains("Bold");
                                    if (!zContains) {
                                        if (zContains) {
                                            i3 = i2;
                                        } else if (zContains2) {
                                            i3 = 1;
                                        } else {
                                            i3 = 0;
                                        }
                                    } else if (zContains) {
                                        i3 = i2;
                                    } else if (zContains2) {
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (typefaceCreateFromAsset.getStyle() != i3) {
                                        typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i3);
                                    }
                                    map.put(ta0Var, typefaceCreateFromAsset);
                                }
                            } else {
                                str5 = StringUtils.LF;
                                typefaceCreateFromAsset = null;
                            }
                        }
                    }
                }
                str5 = StringUtils.LF;
            }
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = p04Var.d;
            }
        } else {
            str5 = StringUtils.LF;
        }
        if (typefaceCreateFromAsset != null) {
            String str14 = m73Var.a;
            xa5Var5.setTypeface(typefaceCreateFromAsset);
            mpa mpaVar4 = this.c0;
            float fFloatValue4 = mpaVar4 != null ? ((Float) mpaVar4.f()).floatValue() : m73Var.c;
            xa5Var5.setTextSize(yoa.c() * fFloatValue4);
            xa5Var6.setTypeface(xa5Var5.getTypeface());
            xa5Var6.setTextSize(xa5Var5.getTextSize());
            float f13 = m73Var.e / 10.0f;
            mpa mpaVar5 = this.a0;
            if (mpaVar5 != null) {
                fFloatValue = ((Float) mpaVar5.f()).floatValue();
            } else {
                if (ux3Var != null) {
                    fFloatValue = ((Float) ux3Var.f()).floatValue();
                }
                fC = ((yoa.c() * f13) * fFloatValue4) / 100.0f;
                listAsList = Arrays.asList(str14.replaceAll("\r\n", StringUtils.CR).replaceAll("\u0003", StringUtils.CR).replaceAll(str5, StringUtils.CR).split(StringUtils.CR));
                size = listAsList.size();
                i4 = 0;
                length = 0;
                i5 = -1;
                while (i4 < size) {
                    String str15 = (String) listAsList.get(i4);
                    pointF = m73Var.m;
                    if (pointF == null) {
                        f = BitmapDescriptorFactory.HUE_RED;
                    } else {
                        f = pointF.x;
                    }
                    f2 = fC;
                    i6 = i2;
                    i7 = 0;
                    for (listY = y(str15, f, p04Var, BitmapDescriptorFactory.HUE_RED, f2, false); i7 < listY.size(); listY = listY) {
                        iu9Var = (iu9) listY.get(i7);
                        i5++;
                        canvas.save();
                        if (x(canvas, m73Var, i5, xa5Var5.measureText(iu9Var.a))) {
                            string = iu9Var.a;
                            if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                                bidi = new Bidi(string, -2);
                                runCount = bidi.getRunCount();
                                bArr = new byte[runCount];
                                numArr = new Integer[runCount];
                                i12 = 0;
                                while (i12 < runCount) {
                                    bArr[i12] = (byte) bidi.getRunLevel(i12);
                                    numArr[i12] = Integer.valueOf(i12);
                                    i12++;
                                    size = size;
                                }
                                i8 = size;
                                Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                                sb2 = this.F;
                                sb2.setLength(0);
                                i13 = 0;
                                while (i13 < runCount) {
                                    int iIntValue = numArr[i13].intValue();
                                    int i29 = runCount;
                                    int runStart = bidi.getRunStart(iIntValue);
                                    Integer[] numArr2 = numArr;
                                    int runLimit = bidi.getRunLimit(iIntValue);
                                    runLevel = bidi.getRunLevel(iIntValue);
                                    strSubstring = string.substring(runStart, runLimit);
                                    if ((runLevel & 1) == 0) {
                                        sb2.append(strSubstring);
                                    } else {
                                        sb3 = this.G;
                                        length3 = 0;
                                        sb3.setLength(0);
                                        while (length3 < strSubstring.length()) {
                                            String strR = r(length3, strSubstring);
                                            sb3.insert(0, strR);
                                            length3 += strR.length();
                                            strSubstring = strSubstring;
                                        }
                                        sb2.append((CharSequence) sb3);
                                    }
                                    i13++;
                                    runCount = i29;
                                    numArr = numArr2;
                                    bidi = bidi;
                                }
                                string = sb2.toString();
                            } else {
                                i8 = size;
                            }
                            arrayList = this.N;
                            arrayList.clear();
                            length2 = 0;
                            while (length2 < string.length()) {
                                String strR2 = r(length2, string);
                                arrayList.add(strR2);
                                length2 += strR2.length();
                            }
                            i9 = 0;
                            while (i9 < arrayList.size()) {
                                sb = this.E;
                                sb.setLength(0);
                                sb.append((String) arrayList.get(i9));
                                i10 = i9 + 1;
                                while (i10 < arrayList.size()) {
                                    str = (String) arrayList.get(i10);
                                    i11 = 0;
                                    while (true) {
                                        if (i11 < str.length()) {
                                            break;
                                        }
                                        arrayList2 = arrayList;
                                        if (Character.getDirectionality(str.codePointAt(i11)) == 2) {
                                            break;
                                        }
                                        i11++;
                                        arrayList = arrayList2;
                                    }
                                    sb.insert(0, str);
                                    i10++;
                                    arrayList = arrayList2;
                                }
                                ArrayList arrayList5 = arrayList;
                                string2 = sb.toString();
                                s(m73Var, i, i9 + length);
                                if (m73Var.k) {
                                    t(string2, xa5Var5, canvas);
                                    t(string2, xa5Var6, canvas);
                                } else {
                                    t(string2, xa5Var6, canvas);
                                    t(string2, xa5Var5, canvas);
                                }
                                canvas.translate(xa5Var5.measureText(string2) + f2, BitmapDescriptorFactory.HUE_RED);
                                i9 = i10;
                                arrayList = arrayList5;
                            }
                        } else {
                            f2 = f2;
                            listAsList = listAsList;
                            i8 = size;
                        }
                        length += iu9Var.a.length();
                        canvas.restore();
                        i7++;
                        p04Var = p04Var;
                        i6 = 2;
                        f2 = f2;
                        listAsList = listAsList;
                        size = i8;
                    }
                    i4++;
                    p04Var = p04Var;
                    i2 = i6;
                    fC = f2;
                    size = size;
                }
            }
            f13 += fFloatValue;
            fC = ((yoa.c() * f13) * fFloatValue4) / 100.0f;
            listAsList = Arrays.asList(str14.replaceAll("\r\n", StringUtils.CR).replaceAll("\u0003", StringUtils.CR).replaceAll(str5, StringUtils.CR).split(StringUtils.CR));
            size = listAsList.size();
            i4 = 0;
            length = 0;
            i5 = -1;
            while (i4 < size) {
                String str16 = (String) listAsList.get(i4);
                pointF = m73Var.m;
                if (pointF == null) {
                    f = BitmapDescriptorFactory.HUE_RED;
                } else {
                    f = pointF.x;
                }
                f2 = fC;
                i6 = i2;
                i7 = 0;
                while (i7 < listY.size()) {
                    iu9Var = (iu9) listY.get(i7);
                    i5++;
                    canvas.save();
                    if (x(canvas, m73Var, i5, xa5Var5.measureText(iu9Var.a))) {
                        string = iu9Var.a;
                        if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                            bidi = new Bidi(string, -2);
                            runCount = bidi.getRunCount();
                            bArr = new byte[runCount];
                            numArr = new Integer[runCount];
                            i12 = 0;
                            while (i12 < runCount) {
                                bArr[i12] = (byte) bidi.getRunLevel(i12);
                                numArr[i12] = Integer.valueOf(i12);
                                i12++;
                                size = size;
                            }
                            i8 = size;
                            Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                            sb2 = this.F;
                            sb2.setLength(0);
                            i13 = 0;
                            while (i13 < runCount) {
                                int iIntValue2 = numArr[i13].intValue();
                                int i210 = runCount;
                                int runStart2 = bidi.getRunStart(iIntValue2);
                                Integer[] numArr3 = numArr;
                                int runLimit2 = bidi.getRunLimit(iIntValue2);
                                runLevel = bidi.getRunLevel(iIntValue2);
                                strSubstring = string.substring(runStart2, runLimit2);
                                if ((runLevel & 1) == 0) {
                                    sb2.append(strSubstring);
                                } else {
                                    sb3 = this.G;
                                    length3 = 0;
                                    sb3.setLength(0);
                                    while (length3 < strSubstring.length()) {
                                        String strR3 = r(length3, strSubstring);
                                        sb3.insert(0, strR3);
                                        length3 += strR3.length();
                                        strSubstring = strSubstring;
                                    }
                                    sb2.append((CharSequence) sb3);
                                }
                                i13++;
                                runCount = i210;
                                numArr = numArr3;
                                bidi = bidi;
                            }
                            string = sb2.toString();
                        } else {
                            i8 = size;
                        }
                        arrayList = this.N;
                        arrayList.clear();
                        length2 = 0;
                        while (length2 < string.length()) {
                            String strR4 = r(length2, string);
                            arrayList.add(strR4);
                            length2 += strR4.length();
                        }
                        i9 = 0;
                        while (i9 < arrayList.size()) {
                            sb = this.E;
                            sb.setLength(0);
                            sb.append((String) arrayList.get(i9));
                            i10 = i9 + 1;
                            while (i10 < arrayList.size()) {
                                str = (String) arrayList.get(i10);
                                i11 = 0;
                                while (true) {
                                    if (i11 < str.length()) {
                                        break;
                                        break;
                                    }
                                    arrayList2 = arrayList;
                                    if (Character.getDirectionality(str.codePointAt(i11)) == 2) {
                                        break;
                                    }
                                    i11++;
                                    arrayList = arrayList2;
                                }
                                sb.insert(0, str);
                                i10++;
                                arrayList = arrayList2;
                            }
                            ArrayList arrayList6 = arrayList;
                            string2 = sb.toString();
                            s(m73Var, i, i9 + length);
                            if (m73Var.k) {
                                t(string2, xa5Var5, canvas);
                                t(string2, xa5Var6, canvas);
                            } else {
                                t(string2, xa5Var6, canvas);
                                t(string2, xa5Var5, canvas);
                            }
                            canvas.translate(xa5Var5.measureText(string2) + f2, BitmapDescriptorFactory.HUE_RED);
                            i9 = i10;
                            arrayList = arrayList6;
                        }
                    } else {
                        f2 = f2;
                        listAsList = listAsList;
                        i8 = size;
                    }
                    length += iu9Var.a.length();
                    canvas.restore();
                    i7++;
                    p04Var = p04Var;
                    i6 = 2;
                    f2 = f2;
                    listAsList = listAsList;
                    size = i8;
                }
                i4++;
                p04Var = p04Var;
                i2 = i6;
                fC = f2;
                size = size;
            }
        }
        canvas2 = canvas;
        canvas2.restore();
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
    public final String r(int i, String str) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (Character.getType(iCodePointAt2) != 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        pl5 pl5Var = this.M;
        if (pl5Var.b(j)) {
            return (String) pl5Var.c(j);
        }
        StringBuilder sb = this.D;
        sb.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            sb.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = sb.toString();
        pl5Var.g(j, string);
        return string;
    }

    public final void s(m73 m73Var, int i, int i2) {
        mpa mpaVar = this.U;
        xa5 xa5Var = this.J;
        if (mpaVar != null) {
            xa5Var.setColor(((Integer) mpaVar.f()).intValue());
        } else {
            pv1 pv1Var = this.T;
            if (pv1Var == null || !w(i2)) {
                xa5Var.setColor(m73Var.h);
            } else {
                xa5Var.setColor(((Integer) pv1Var.f()).intValue());
            }
        }
        mpa mpaVar2 = this.W;
        xa5 xa5Var2 = this.K;
        if (mpaVar2 != null) {
            xa5Var2.setColor(((Integer) mpaVar2.f()).intValue());
        } else {
            pv1 pv1Var2 = this.V;
            if (pv1Var2 == null || !w(i2)) {
                xa5Var2.setColor(m73Var.i);
            } else {
                xa5Var2.setColor(((Integer) pv1Var2.f()).intValue());
            }
        }
        nw0 nw0Var = this.w.p;
        int iIntValue = 100;
        int iIntValue2 = nw0Var == null ? 100 : ((Integer) nw0Var.f()).intValue();
        pv1 pv1Var3 = this.b0;
        if (pv1Var3 != null && w(i2)) {
            iIntValue = ((Integer) pv1Var3.f()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        xa5Var.setAlpha(iRound);
        xa5Var2.setAlpha(iRound);
        mpa mpaVar3 = this.Y;
        if (mpaVar3 != null) {
            xa5Var2.setStrokeWidth(((Float) mpaVar3.f()).floatValue());
            return;
        }
        ux3 ux3Var = this.X;
        if (ux3Var == null || !w(i2)) {
            xa5Var2.setStrokeWidth(yoa.c() * m73Var.j);
        } else {
            xa5Var2.setStrokeWidth(((Float) ux3Var.f()).floatValue());
        }
    }

    public final iu9 v(int i) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i; size++) {
            iu9 iu9Var = new iu9();
            iu9Var.a = "";
            iu9Var.b = BitmapDescriptorFactory.HUE_RED;
            arrayList.add(iu9Var);
        }
        return (iu9) arrayList.get(i - 1);
    }

    public final boolean w(int i) {
        pv1 pv1Var;
        int length = ((m73) this.P.f()).a.length();
        pv1 pv1Var2 = this.e0;
        if (pv1Var2 == null || (pv1Var = this.f0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) pv1Var2.f()).intValue(), ((Integer) pv1Var.f()).intValue());
        int iMax = Math.max(((Integer) pv1Var2.f()).intValue(), ((Integer) pv1Var.f()).intValue());
        pv1 pv1Var3 = this.g0;
        if (pv1Var3 != null) {
            int iIntValue = ((Integer) pv1Var3.f()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.S == nu9.INDEX) {
            return i >= iMin && i < iMax;
        }
        float f = (i / length) * 100.0f;
        return f >= ((float) iMin) && f < ((float) iMax);
    }

    public final boolean x(Canvas canvas, m73 m73Var, int i, float f) {
        PointF pointF = m73Var.l;
        PointF pointF2 = m73Var.m;
        float fC = yoa.c();
        float f2 = BitmapDescriptorFactory.HUE_RED;
        float f3 = (i * m73Var.f * fC) + (pointF == null ? 0.0f : (m73Var.f * fC) + pointF.y);
        if (this.Q.v && pointF2 != null && pointF != null && f3 >= pointF.y + pointF2.y + m73Var.c) {
            return false;
        }
        float f4 = pointF == null ? 0.0f : pointF.x;
        if (pointF2 != null) {
            f2 = pointF2.x;
        }
        int i2 = hu9.a[m73Var.d.ordinal()];
        if (i2 == 1) {
            canvas.translate(f4, f3);
            return true;
        }
        if (i2 == 2) {
            canvas.translate((f4 + f2) - f, f3);
            return true;
        }
        if (i2 != 3) {
            return true;
        }
        canvas.translate(((f2 / 2.0f) + f4) - (f / 2.0f), f3);
        return true;
    }

    public final List y(String str, float f, p04 p04Var, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                r04 r04Var = (r04) this.R.h.b(r04.a(cCharAt, p04Var.a, p04Var.c));
                if (r04Var != null) {
                    fMeasureText = (yoa.c() * ((float) r04Var.c) * f2) + f3;
                }
            } else {
                fMeasureText = this.J.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = fMeasureText;
            } else {
                f5 += fMeasureText;
            }
            f4 += fMeasureText;
            if (f > BitmapDescriptorFactory.HUE_RED && f4 >= f && cCharAt != ' ') {
                i++;
                iu9 iu9VarV = v(i);
                if (i3 == i2) {
                    String strSubstring = str.substring(i2, i4);
                    String strTrim = strSubstring.trim();
                    float length = (f4 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f6);
                    iu9VarV.a = strTrim;
                    iu9VarV.b = length;
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    String strSubstring2 = str.substring(i2, i3 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f4 - f5) - ((strSubstring2.length() - strTrim2.length()) * f6)) - f6;
                    iu9VarV.a = strTrim2;
                    iu9VarV.b = length2;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > BitmapDescriptorFactory.HUE_RED) {
            i++;
            iu9 iu9VarV2 = v(i);
            iu9VarV2.a = str.substring(i2);
            iu9VarV2.b = f4;
        }
        return this.O.subList(0, i);
    }
}
