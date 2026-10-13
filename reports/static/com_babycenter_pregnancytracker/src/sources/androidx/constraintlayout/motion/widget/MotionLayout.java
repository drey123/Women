package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ava;
import defpackage.bx7;
import defpackage.f82;
import defpackage.fu3;
import defpackage.g12;
import defpackage.g82;
import defpackage.gt;
import defpackage.gya;
import defpackage.h82;
import defpackage.jza;
import defpackage.kc3;
import defpackage.lc9;
import defpackage.le2;
import defpackage.lj6;
import defpackage.mc9;
import defpackage.mx0;
import defpackage.n10;
import defpackage.ne4;
import defpackage.nj6;
import defpackage.o82;
import defpackage.oa0;
import defpackage.ob9;
import defpackage.oj6;
import defpackage.p33;
import defpackage.pb9;
import defpackage.pj6;
import defpackage.qj6;
import defpackage.rj6;
import defpackage.s82;
import defpackage.sj6;
import defpackage.t82;
import defpackage.v8;
import defpackage.vj6;
import defpackage.vu7;
import defpackage.vza;
import defpackage.w18;
import defpackage.w39;
import defpackage.wj6;
import defpackage.wza;
import defpackage.x65;
import defpackage.xo6;
import defpackage.y3;
import defpackage.y75;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements xo6 {
    public static boolean R0;
    public final HashMap A;
    public int A0;
    public long B;
    public int B0;
    public float C;
    public int C0;
    public float D;
    public int D0;
    public float E;
    public float E0;
    public long F;
    public final x65 F0;
    public float G;
    public boolean G0;
    public boolean H;
    public androidx.constraintlayout.motion.widget.a H0;
    public boolean I;
    public ava I0;
    public int J;
    public final Rect J0;
    public qj6 K;
    public boolean K0;
    public boolean L;
    public a L0;
    public final lc9 M;
    public final g12 M0;
    public final pj6 N;
    public boolean N0;
    public p33 O;
    public final RectF O0;
    public int P;
    public View P0;
    public int Q;
    public Matrix Q0;
    public boolean R;
    public float S;
    public float T;
    public long U;
    public float V;
    public boolean W;
    public int k0;
    public b q;
    public oj6 r;
    public Interpolator s;
    public float t;
    public int u;
    public int v;
    public long v0;
    public int w;
    public float w0;
    public int x;
    public boolean x0;
    public int y;
    public int y0;
    public boolean z;
    public int z0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public MotionLayout(@NonNull Context context, AttributeSet attributeSet) {
        b bVar;
        super(context, attributeSet);
        this.s = null;
        this.t = BitmapDescriptorFactory.HUE_RED;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = 0;
        this.y = 0;
        this.z = true;
        this.A = new HashMap();
        this.B = 0L;
        this.C = 1.0f;
        this.D = BitmapDescriptorFactory.HUE_RED;
        this.E = BitmapDescriptorFactory.HUE_RED;
        this.G = BitmapDescriptorFactory.HUE_RED;
        this.I = false;
        this.J = 0;
        this.L = false;
        lc9 lc9Var = new lc9();
        mc9 mc9Var = new mc9();
        mc9Var.k = false;
        lc9Var.a = mc9Var;
        lc9Var.c = mc9Var;
        this.M = lc9Var;
        this.N = new pj6(this);
        this.R = false;
        this.W = false;
        this.k0 = 0;
        this.v0 = -1L;
        this.w0 = BitmapDescriptorFactory.HUE_RED;
        this.x0 = false;
        this.F0 = new x65(0);
        this.G0 = false;
        this.I0 = null;
        new HashMap();
        this.J0 = new Rect();
        this.K0 = false;
        this.L0 = a.UNDEFINED;
        g12 g12Var = new g12();
        g12Var.g = this;
        g12Var.a = new t82();
        g12Var.d = new t82();
        g12Var.e = null;
        g12Var.f = null;
        this.M0 = g12Var;
        this.N0 = false;
        this.O0 = new RectF();
        this.P0 = null;
        this.Q0 = null;
        new ArrayList();
        R0 = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bx7.l);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 2) {
                    this.q = new b(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.v = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.G = typedArrayObtainStyledAttributes.getFloat(index, BitmapDescriptorFactory.HUE_RED);
                    this.I = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == 5) {
                    if (this.J == 0) {
                        this.J = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == 3) {
                    this.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.q == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.q = null;
            }
        }
        if (this.J != 0) {
            b bVar2 = this.q;
            if (bVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int iG = bVar2.g();
                b bVar3 = this.q;
                o82 o82VarB = bVar3.b(bVar3.g());
                String strM = gt.m(iG, getContext());
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    int id = childAt.getId();
                    if (id == -1) {
                        StringBuilder sbT = le2.t("CHECK: ", strM, " ALL VIEWS SHOULD HAVE ID's ");
                        sbT.append(childAt.getClass().getName());
                        sbT.append(" does not!");
                        Log.w("MotionLayout", sbT.toString());
                    }
                    if (o82VarB.k(id) == null) {
                        StringBuilder sbT2 = le2.t("CHECK: ", strM, " NO CONSTRAINTS for ");
                        sbT2.append(gt.n(childAt));
                        Log.w("MotionLayout", sbT2.toString());
                    }
                }
                Integer[] numArr = (Integer[]) o82VarB.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    iArr[i3] = numArr[i3].intValue();
                }
                for (int i4 = 0; i4 < length; i4++) {
                    int i5 = iArr[i4];
                    String strM2 = gt.m(i5, getContext());
                    if (findViewById(iArr[i4]) == null) {
                        Log.w("MotionLayout", "CHECK: " + strM + " NO View matches id " + strM2);
                    }
                    if (o82VarB.j(i5).e.d == -1) {
                        Log.w("MotionLayout", fu3.p("CHECK: ", strM, "(", strM2, ") no LAYOUT_HEIGHT"));
                    }
                    if (o82VarB.j(i5).e.c == -1) {
                        Log.w("MotionLayout", fu3.p("CHECK: ", strM, "(", strM2, ") no LAYOUT_HEIGHT"));
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                for (wj6 wj6Var : this.q.d) {
                    if (wj6Var == this.q.c) {
                        Log.v("MotionLayout", "CHECK: CURRENT");
                    }
                    if (wj6Var.d == wj6Var.c) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i6 = wj6Var.d;
                    int i7 = wj6Var.c;
                    String strM3 = gt.m(i6, getContext());
                    String strM4 = gt.m(i7, getContext());
                    if (sparseIntArray.get(i6) == i7) {
                        Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + strM3 + "->" + strM4);
                    }
                    if (sparseIntArray2.get(i7) == i6) {
                        Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + strM3 + "->" + strM4);
                    }
                    sparseIntArray.put(i6, i7);
                    sparseIntArray2.put(i7, i6);
                    if (this.q.b(i6) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart " + strM3);
                    }
                    if (this.q.b(i7) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd " + strM3);
                    }
                }
            }
        }
        if (this.v != -1 || (bVar = this.q) == null) {
            return;
        }
        this.v = bVar.g();
        this.u = this.q.g();
        wj6 wj6Var2 = this.q.c;
        this.w = wj6Var2 != null ? wj6Var2.c : -1;
    }

    public static Rect m(MotionLayout motionLayout, s82 s82Var) {
        Rect rect = motionLayout.J0;
        rect.top = s82Var.t();
        rect.left = s82Var.s();
        rect.right = s82Var.r() + rect.left;
        rect.bottom = s82Var.l() + rect.top;
        return rect;
    }

    public final void A(int i, View... viewArr) {
        b bVar = this.q;
        if (bVar == null) {
            Log.e("MotionLayout", " no motionScene");
            return;
        }
        v8 v8Var = bVar.q;
        String str = (String) v8Var.b;
        ArrayList arrayList = new ArrayList();
        wza wzaVar = null;
        for (wza wzaVar2 : (ArrayList) v8Var.e) {
            if (wzaVar2.a == i) {
                for (View view : viewArr) {
                    if (wzaVar2.b(view)) {
                        arrayList.add(view);
                    }
                }
                if (arrayList.isEmpty()) {
                    wzaVar = wzaVar2;
                } else {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    MotionLayout motionLayout = (MotionLayout) v8Var.c;
                    int currentState = motionLayout.getCurrentState();
                    if (wzaVar2.e != 2) {
                        if (currentState == -1) {
                            Log.w(str, "No support for ViewTransition within transition yet. Currently: ".concat(motionLayout.toString()));
                        } else {
                            b bVar2 = motionLayout.q;
                            o82 o82VarB = bVar2 == null ? null : bVar2.b(currentState);
                            if (o82VarB != null) {
                                wzaVar = wzaVar2;
                                wzaVar.a(v8Var, (MotionLayout) v8Var.c, currentState, o82VarB, viewArr2);
                            }
                        }
                        wzaVar = wzaVar2;
                    } else {
                        wzaVar = wzaVar2;
                        wzaVar.a(v8Var, (MotionLayout) v8Var.c, currentState, null, viewArr2);
                    }
                    arrayList.clear();
                }
            }
        }
        if (wzaVar == null) {
            Log.e(str, " Could not find ViewTransition");
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Iterator it;
        int i;
        int i2;
        int i3;
        Paint paint;
        int i4;
        Paint paint2;
        int i5;
        float fMin;
        double dA;
        Paint paint3;
        String resourceEntryName;
        v8 v8Var;
        p(false);
        b bVar = this.q;
        if (bVar != null && (v8Var = bVar.q) != null) {
            ArrayList arrayList = (ArrayList) v8Var.g;
            ArrayList arrayList2 = (ArrayList) v8Var.f;
            if (arrayList2 != null) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((vza) it2.next()).a();
                }
                ((ArrayList) v8Var.f).removeAll(arrayList);
                arrayList.clear();
                if (((ArrayList) v8Var.f).isEmpty()) {
                    v8Var.f = null;
                }
            }
        }
        super.dispatchDraw(canvas);
        if (this.q == null) {
            return;
        }
        if ((this.J & 1) == 1 && !isInEditMode()) {
            this.k0++;
            long nanoTime = getNanoTime();
            long j = this.v0;
            if (j != -1) {
                long j2 = nanoTime - j;
                if (j2 > 200000000) {
                    this.w0 = ((int) ((this.k0 / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.k0 = 0;
                    this.v0 = nanoTime;
                }
            } else {
                this.v0 = nanoTime;
            }
            Paint paint4 = new Paint();
            paint4.setTextSize(42.0f);
            float progress = ((int) (getProgress() * 1000.0f)) / 10.0f;
            StringBuilder sb = new StringBuilder();
            sb.append(this.w0);
            sb.append(" fps ");
            int i6 = this.u;
            StringBuilder sbR = le2.r(le2.m(i6 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i6), " -> ", sb));
            int i7 = this.w;
            sbR.append(i7 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i7));
            sbR.append(" (progress: ");
            sbR.append(progress);
            sbR.append(" ) state=");
            int i8 = this.v;
            if (i8 == -1) {
                resourceEntryName = AdError.UNDEFINED_DOMAIN;
            } else {
                resourceEntryName = i8 != -1 ? getContext().getResources().getResourceEntryName(i8) : "UNDEFINED";
            }
            sbR.append(resourceEntryName);
            String string = sbR.toString();
            paint4.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint4);
            paint4.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint4);
        }
        if (this.J > 1) {
            if (this.K == null) {
                this.K = new qj6(this);
            }
            qj6 qj6Var = this.K;
            b bVar2 = this.q;
            wj6 wj6Var = bVar2.c;
            int i9 = wj6Var != null ? wj6Var.h : bVar2.j;
            int i10 = this.J;
            Paint paint5 = (Paint) qj6Var.k;
            Paint paint6 = (Paint) qj6Var.j;
            Paint paint7 = (Paint) qj6Var.m;
            int i11 = qj6Var.c;
            Paint paint8 = (Paint) qj6Var.i;
            MotionLayout motionLayout = (MotionLayout) qj6Var.o;
            HashMap map = this.A;
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            if (!motionLayout.isInEditMode() && (i10 & 1) == 2) {
                String str = motionLayout.getContext().getResources().getResourceName(motionLayout.w) + ":" + motionLayout.getProgress();
                canvas.drawText(str, 10.0f, motionLayout.getHeight() - 30, (Paint) qj6Var.l);
                canvas.drawText(str, 11.0f, motionLayout.getHeight() - 29, paint8);
            }
            Iterator it3 = map.values().iterator();
            while (it3.hasNext()) {
                nj6 nj6Var = (nj6) it3.next();
                sj6 sj6Var = nj6Var.f;
                ArrayList arrayList3 = nj6Var.u;
                int iMax = sj6Var.b;
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    iMax = Math.max(iMax, ((sj6) it4.next()).b);
                }
                int iMax2 = Math.max(iMax, nj6Var.g.b);
                if (i10 > 0 && iMax2 == 0) {
                    iMax2 = 1;
                }
                if (iMax2 != 0) {
                    float[] fArr = (float[]) qj6Var.e;
                    int[] iArr = (int[]) qj6Var.g;
                    if (fArr != null) {
                        double[] dArrV = nj6Var.j[0].v();
                        if (iArr != null) {
                            Iterator it5 = arrayList3.iterator();
                            int i12 = 0;
                            while (it5.hasNext()) {
                                iArr[i12] = ((sj6) it5.next()).o;
                                i12++;
                                it3 = it3;
                            }
                        }
                        it = it3;
                        int i13 = 0;
                        int i14 = 0;
                        while (i13 < dArrV.length) {
                            int i15 = i13;
                            nj6Var.j[0].s(dArrV[i13], nj6Var.p);
                            nj6Var.f.c(dArrV[i15], nj6Var.o, nj6Var.p, fArr, i14);
                            i14 += 2;
                            i13 = i15 + 1;
                            i9 = i9;
                            i10 = i10;
                        }
                        i = i9;
                        i2 = i10;
                        i3 = i14 / 2;
                    } else {
                        it = it3;
                        i = i9;
                        i2 = i10;
                        i3 = 0;
                    }
                    qj6Var.b = i3;
                    if (iMax2 >= 1) {
                        int i16 = i / 16;
                        float[] fArr2 = (float[]) qj6Var.d;
                        if (fArr2 == null || fArr2.length != i16 * 2) {
                            qj6Var.d = new float[i16 * 2];
                            qj6Var.h = new Path();
                        }
                        float f = i11;
                        canvas.translate(f, f);
                        paint8.setColor(1996488704);
                        paint7.setColor(1996488704);
                        paint6.setColor(1996488704);
                        paint5.setColor(1996488704);
                        float[] fArr3 = (float[]) qj6Var.d;
                        float f2 = 1.0f / (i16 - 1);
                        HashMap map2 = nj6Var.y;
                        jza jzaVar = map2 == null ? null : (jza) map2.get("translationX");
                        float f3 = 1.0f;
                        HashMap map3 = nj6Var.y;
                        jza jzaVar2 = map3 == null ? null : (jza) map3.get("translationY");
                        HashMap map4 = nj6Var.z;
                        gya gyaVar = map4 == null ? null : (gya) map4.get("translationX");
                        HashMap map5 = nj6Var.z;
                        gya gyaVar2 = map5 == null ? null : (gya) map5.get("translationY");
                        int i17 = 0;
                        while (true) {
                            float f4 = Float.NaN;
                            float f5 = BitmapDescriptorFactory.HUE_RED;
                            if (i17 >= i16) {
                                break;
                            }
                            int i18 = i16;
                            float f6 = i17 * f2;
                            float f7 = nj6Var.n;
                            if (f7 != f3) {
                                float f8 = nj6Var.m;
                                fMin = f6 < f8 ? 0.0f : f6;
                                paint2 = paint7;
                                i5 = i11;
                                if (fMin > f8 && fMin < 1.0d) {
                                    fMin = Math.min((fMin - f8) * f7, f3);
                                }
                            } else {
                                paint2 = paint7;
                                i5 = i11;
                                fMin = f6;
                            }
                            double d = fMin;
                            kc3 kc3Var = sj6Var.a;
                            Iterator it6 = arrayList3.iterator();
                            while (it6.hasNext()) {
                                Iterator it7 = it6;
                                sj6 sj6Var2 = (sj6) it6.next();
                                int i19 = i17;
                                kc3 kc3Var2 = sj6Var2.a;
                                if (kc3Var2 != null) {
                                    float f9 = sj6Var2.c;
                                    if (f9 < fMin) {
                                        f5 = f9;
                                        kc3Var = kc3Var2;
                                    } else if (Float.isNaN(f4)) {
                                        f4 = sj6Var2.c;
                                    }
                                }
                                it6 = it7;
                                i17 = i19;
                            }
                            int i20 = i17;
                            if (kc3Var != null) {
                                if (Float.isNaN(f4)) {
                                    f4 = 1.0f;
                                }
                                float f10 = f4 - f5;
                                dA = (((float) kc3Var.a((fMin - f5) / f10)) * f10) + f5;
                            } else {
                                dA = d;
                            }
                            nj6Var.j[0].s(dA, nj6Var.p);
                            n10 n10Var = nj6Var.k;
                            if (n10Var != null) {
                                double[] dArr = nj6Var.p;
                                paint3 = paint5;
                                if (dArr.length > 0) {
                                    n10Var.s(dA, dArr);
                                }
                            } else {
                                paint3 = paint5;
                            }
                            int i21 = i20 * 2;
                            nj6Var.f.c(dA, nj6Var.o, nj6Var.p, fArr3, i21);
                            if (gyaVar != null) {
                                fArr3[i21] = gyaVar.a(fMin) + fArr3[i21];
                            } else if (jzaVar != null) {
                                fArr3[i21] = jzaVar.a(fMin) + fArr3[i21];
                            }
                            if (gyaVar2 != null) {
                                int i22 = i21 + 1;
                                fArr3[i22] = gyaVar2.a(fMin) + fArr3[i22];
                            } else if (jzaVar2 != null) {
                                int i23 = i21 + 1;
                                fArr3[i23] = jzaVar2.a(fMin) + fArr3[i23];
                            }
                            i17 = i20 + 1;
                            i16 = i18;
                            paint7 = paint2;
                            i11 = i5;
                            paint6 = paint6;
                            paint5 = paint3;
                            f3 = 1.0f;
                        }
                        qj6Var.c(canvas, iMax2, qj6Var.b, nj6Var);
                        paint8.setColor(-21965);
                        paint6.setColor(-2067046);
                        paint7.setColor(-2067046);
                        paint = paint5;
                        paint.setColor(-13391360);
                        int i24 = i11;
                        float f11 = -i24;
                        canvas.translate(f11, f11);
                        qj6Var.c(canvas, iMax2, qj6Var.b, nj6Var);
                        char c = 5;
                        if (iMax2 == 5) {
                            float[] fArr4 = (float[]) qj6Var.f;
                            ((Path) qj6Var.h).reset();
                            int i25 = 0;
                            while (i25 <= 50) {
                                char c2 = c;
                                float[] fArr5 = fArr4;
                                nj6Var.j[0].s(nj6Var.a(null, i25 / 50.0f), nj6Var.p);
                                int[] iArr2 = nj6Var.o;
                                double[] dArr2 = nj6Var.p;
                                float fSin = sj6Var.e;
                                float fCos = sj6Var.f;
                                float f12 = sj6Var.g;
                                float f13 = sj6Var.h;
                                int i26 = i24;
                                nj6 nj6Var2 = nj6Var;
                                int i27 = 0;
                                while (true) {
                                    int[] iArr3 = iArr2;
                                    if (i27 >= iArr2.length) {
                                        break;
                                    }
                                    double[] dArr3 = dArr2;
                                    float f14 = (float) dArr3[i27];
                                    int i28 = iArr3[i27];
                                    int i29 = i27;
                                    if (i28 == 1) {
                                        fSin = f14;
                                    } else if (i28 == 2) {
                                        fCos = f14;
                                    } else if (i28 == 3) {
                                        f12 = f14;
                                    } else if (i28 == 4) {
                                        f13 = f14;
                                    }
                                    i27 = i29 + 1;
                                    dArr2 = dArr3;
                                    iArr2 = iArr3;
                                }
                                if (sj6Var.m != null) {
                                    double d2 = fSin;
                                    double d3 = fCos;
                                    fSin = (float) (((Math.sin(d3) * d2) + 0.0d) - ((double) (f12 / 2.0f)));
                                    fCos = (float) ((0.0d - (Math.cos(d3) * d2)) - ((double) (f13 / 2.0f)));
                                }
                                float f15 = f12 + fSin;
                                float f16 = f13 + fCos;
                                Float.isNaN(Float.NaN);
                                Float.isNaN(Float.NaN);
                                float f17 = fSin + BitmapDescriptorFactory.HUE_RED;
                                float f18 = fCos + BitmapDescriptorFactory.HUE_RED;
                                float f19 = f15 + BitmapDescriptorFactory.HUE_RED;
                                float f20 = f16 + BitmapDescriptorFactory.HUE_RED;
                                fArr5[0] = f17;
                                fArr5[1] = f18;
                                fArr5[2] = f19;
                                fArr5[3] = f18;
                                fArr5[4] = f19;
                                fArr5[c2] = f20;
                                fArr5[6] = f17;
                                fArr5[7] = f20;
                                ((Path) qj6Var.h).moveTo(f17, f18);
                                ((Path) qj6Var.h).lineTo(fArr5[2], fArr5[3]);
                                ((Path) qj6Var.h).lineTo(fArr5[4], fArr5[c2]);
                                ((Path) qj6Var.h).lineTo(fArr5[6], fArr5[7]);
                                ((Path) qj6Var.h).close();
                                i25++;
                                sj6Var = sj6Var;
                                c = c2;
                                fArr4 = fArr5;
                                nj6Var = nj6Var2;
                                i24 = i26;
                            }
                            i4 = i24;
                            paint8.setColor(1140850688);
                            canvas.translate(2.0f, 2.0f);
                            canvas.drawPath((Path) qj6Var.h, paint8);
                            canvas.translate(-2.0f, -2.0f);
                            paint8.setColor(-65536);
                            canvas.drawPath((Path) qj6Var.h, paint8);
                        } else {
                            i4 = i24;
                        }
                    } else {
                        paint = paint5;
                        i4 = i11;
                    }
                    paint5 = paint;
                    it3 = it;
                    i9 = i;
                    i10 = i2;
                    i11 = i4;
                }
            }
            canvas.restore();
        }
    }

    public int[] getConstraintSetIds() {
        b bVar = this.q;
        if (bVar == null) {
            return null;
        }
        SparseArray sparseArray = bVar.g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.v;
    }

    public ArrayList<wj6> getDefinedTransitions() {
        b bVar = this.q;
        if (bVar == null) {
            return null;
        }
        return bVar.d;
    }

    public p33 getDesignTool() {
        if (this.O == null) {
            this.O = new p33();
        }
        return this.O;
    }

    public int getEndState() {
        return this.w;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.E;
    }

    public b getScene() {
        return this.q;
    }

    public int getStartState() {
        return this.u;
    }

    public float getTargetPosition() {
        return this.G;
    }

    public Bundle getTransitionState() {
        if (this.H0 == null) {
            this.H0 = new androidx.constraintlayout.motion.widget.a(this);
        }
        androidx.constraintlayout.motion.widget.a aVar = this.H0;
        MotionLayout motionLayout = aVar.e;
        aVar.d = motionLayout.w;
        aVar.c = motionLayout.u;
        aVar.b = motionLayout.getVelocity();
        aVar.a = motionLayout.getProgress();
        androidx.constraintlayout.motion.widget.a aVar2 = this.H0;
        aVar2.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", aVar2.a);
        bundle.putFloat("motion.velocity", aVar2.b);
        bundle.putInt("motion.StartState", aVar2.c);
        bundle.putInt("motion.EndState", aVar2.d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        b bVar = this.q;
        if (bVar != null) {
            wj6 wj6Var = bVar.c;
            this.C = (wj6Var != null ? wj6Var.h : bVar.j) / 1000.0f;
        }
        return (long) (this.C * 1000.0f);
    }

    public float getVelocity() {
        return this.t;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void i(int i) {
        this.k = null;
    }

    public final void n(float f) {
        b bVar = this.q;
        if (bVar == null) {
            return;
        }
        float f2 = this.E;
        float f3 = this.D;
        if (f2 != f3 && this.H) {
            this.E = f3;
        }
        float f4 = this.E;
        if (f4 == f) {
            return;
        }
        this.L = false;
        this.G = f;
        wj6 wj6Var = bVar.c;
        this.C = (wj6Var != null ? wj6Var.h : bVar.j) / 1000.0f;
        setProgress(f);
        this.r = null;
        this.s = this.q.d();
        this.H = false;
        this.B = getNanoTime();
        this.I = true;
        this.D = f4;
        this.E = f4;
        invalidate();
    }

    public final void o(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            nj6 nj6Var = (nj6) this.A.get(getChildAt(i));
            if (nj6Var != null && "button".equals(gt.n(nj6Var.b)) && nj6Var.A != null) {
                int i2 = 0;
                while (true) {
                    y75[] y75VarArr = nj6Var.A;
                    if (i2 < y75VarArr.length) {
                        y75VarArr[i2].g(nj6Var.b, z ? -100.0f : 100.0f);
                        i2++;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        wj6 wj6Var;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        b bVar = this.q;
        if (bVar != null && (i = this.v) != -1) {
            o82 o82VarB = bVar.b(i);
            b bVar2 = this.q;
            SparseArray sparseArray = bVar2.g;
            loop0: for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                int iKeyAt = sparseArray.keyAt(i2);
                SparseIntArray sparseIntArray = bVar2.i;
                int i3 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (true) {
                    if (i3 > 0) {
                        if (i3 != iKeyAt) {
                            int i4 = size - 1;
                            if (size >= 0) {
                                i3 = sparseIntArray.get(i3);
                                size = i4;
                            }
                        }
                        Log.e("MotionScene", "Cannot be derived from yourself");
                        break loop0;
                    }
                    bVar2.l(iKeyAt, this);
                }
            }
            if (o82VarB != null) {
                o82VarB.b(this);
            }
            this.u = this.v;
        }
        s();
        androidx.constraintlayout.motion.widget.a aVar = this.H0;
        if (aVar != null) {
            if (this.K0) {
                post(new y3(this, 20));
                return;
            } else {
                aVar.a();
                return;
            }
        }
        b bVar3 = this.q;
        if (bVar3 == null || (wj6Var = bVar3.c) == null || wj6Var.n != 4) {
            return;
        }
        x();
        setState(a.SETUP);
        setState(a.MOVING);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:74:0x0125  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        c cVar;
        int i;
        RectF rectFB;
        b bVar = this.q;
        if (bVar == null || !this.z) {
            return false;
        }
        v8 v8Var = bVar.q;
        if (v8Var != null) {
            ArrayList<wza> arrayList = (ArrayList) v8Var.e;
            MotionLayout motionLayout = (MotionLayout) v8Var.c;
            int currentState = motionLayout.getCurrentState();
            if (currentState == -1) {
                z = false;
            } else {
                if (((HashSet) v8Var.d) == null) {
                    v8Var.d = new HashSet();
                    for (wza wzaVar : arrayList) {
                        int childCount = motionLayout.getChildCount();
                        for (int i2 = 0; i2 < childCount; i2++) {
                            View childAt = motionLayout.getChildAt(i2);
                            if (wzaVar.c(childAt)) {
                                childAt.getId();
                                ((HashSet) v8Var.d).add(childAt);
                            }
                        }
                    }
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Rect rect = new Rect();
                int action = motionEvent.getAction();
                ArrayList arrayList2 = (ArrayList) v8Var.f;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    for (vza vzaVar : (ArrayList) v8Var.f) {
                        Rect rect2 = vzaVar.l;
                        if (action != 1) {
                            if (action == 2) {
                                vzaVar.c.b.getHitRect(rect2);
                                if (!rect2.contains((int) x, (int) y) && !vzaVar.h) {
                                    vzaVar.b();
                                }
                            }
                        } else if (!vzaVar.h) {
                            vzaVar.b();
                        }
                    }
                }
                z = false;
                if (action == 0 || action == 1) {
                    b bVar2 = motionLayout.q;
                    o82 o82VarB = bVar2 == null ? null : bVar2.b(currentState);
                    for (wza wzaVar2 : arrayList) {
                        int i3 = wzaVar2.b;
                        if (i3 == 1) {
                            if (action == 0) {
                                for (View view : (HashSet) v8Var.d) {
                                    if (wzaVar2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            wzaVar2.a(v8Var, (MotionLayout) v8Var.c, currentState, o82VarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i3 == 2) {
                            if (action == 1) {
                                while (r2.hasNext()) {
                                    if (wzaVar2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            wzaVar2.a(v8Var, (MotionLayout) v8Var.c, currentState, o82VarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i3 == 3 && action == 0) {
                            while (r2.hasNext()) {
                                if (wzaVar2.c(view)) {
                                    view.getHitRect(rect);
                                    if (rect.contains((int) x, (int) y)) {
                                        wzaVar2.a(v8Var, (MotionLayout) v8Var.c, currentState, o82VarB, view);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            z = false;
        }
        wj6 wj6Var = this.q.c;
        if (wj6Var == null || wj6Var.o || (cVar = wj6Var.l) == null) {
            return z;
        }
        if ((motionEvent.getAction() == 0 && (rectFB = cVar.b(this, new RectF())) != null && !rectFB.contains(motionEvent.getX(), motionEvent.getY())) || (i = cVar.e) == -1) {
            return z;
        }
        View view2 = this.P0;
        if (view2 == null || view2.getId() != i) {
            this.P0 = findViewById(i);
        }
        View view3 = this.P0;
        if (view3 == null) {
            return z;
        }
        float left = view3.getLeft();
        float top = this.P0.getTop();
        float right = this.P0.getRight();
        float bottom = this.P0.getBottom();
        RectF rectF = this.O0;
        rectF.set(left, top, right, bottom);
        return (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || r((float) this.P0.getLeft(), (float) this.P0.getTop(), this.P0, motionEvent)) ? z : onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.G0 = true;
        try {
            if (this.q == null) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.P != i5 || this.Q != i6) {
                t();
                p(true);
            }
            this.P = i5;
            this.Q = i6;
        } finally {
            this.G0 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        t82 t82Var = this.c;
        if (this.q == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.x == i && this.y == i2) ? false : true;
        if (this.N0) {
            this.N0 = false;
            s();
            z3 = true;
        }
        if (this.h) {
            z3 = true;
        }
        this.x = i;
        this.y = i2;
        int iG = this.q.g();
        wj6 wj6Var = this.q.c;
        int i3 = wj6Var == null ? -1 : wj6Var.c;
        g12 g12Var = this.M0;
        if ((!z3 && iG == g12Var.b && i3 == g12Var.c) || this.u == -1) {
            if (z3) {
                super.onMeasure(i, i2);
            }
            z = true;
        } else {
            super.onMeasure(i, i2);
            g12Var.g(this.q.b(iG), this.q.b(i3));
            g12Var.h();
            g12Var.b = iG;
            g12Var.c = i3;
            z = false;
        }
        if (this.x0 || z) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int iR = t82Var.r() + getPaddingRight() + getPaddingLeft();
            int iL = t82Var.l() + paddingBottom;
            int i4 = this.C0;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.y0;
                iR = (int) ((this.E0 * (this.A0 - i5)) + i5);
                requestLayout();
            }
            int i6 = this.D0;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.z0;
                iL = (int) ((this.E0 * (this.B0 - i7)) + i7);
                requestLayout();
            }
            setMeasuredDimension(iR, iL);
        }
        float fSignum = Math.signum(this.G - this.E);
        long nanoTime = getNanoTime();
        oj6 oj6Var = this.r;
        float interpolation = this.E + (!(oj6Var instanceof lc9) ? (((nanoTime - this.F) * fSignum) * 1.0E-9f) / this.C : 0.0f);
        if (this.H) {
            interpolation = this.G;
        }
        if ((fSignum <= BitmapDescriptorFactory.HUE_RED || interpolation < this.G) && (fSignum > BitmapDescriptorFactory.HUE_RED || interpolation > this.G)) {
            z2 = false;
        } else {
            interpolation = this.G;
        }
        if (oj6Var != null && !z2) {
            interpolation = this.L ? oj6Var.getInterpolation((nanoTime - this.B) * 1.0E-9f) : oj6Var.getInterpolation(interpolation);
        }
        if ((fSignum > BitmapDescriptorFactory.HUE_RED && interpolation >= this.G) || (fSignum <= BitmapDescriptorFactory.HUE_RED && interpolation <= this.G)) {
            interpolation = this.G;
        }
        this.E0 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator = this.s;
        if (interpolator != null) {
            interpolation = interpolator.getInterpolation(interpolation);
        }
        float f = interpolation;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            nj6 nj6Var = (nj6) this.A.get(childAt);
            if (nj6Var != null) {
                nj6Var.d(f, nanoTime2, this.F0, childAt);
            }
        }
        if (this.x0) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // defpackage.wo6
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        wj6 wj6Var;
        boolean z;
        float f;
        c cVar;
        float f2;
        c cVar2;
        c cVar3;
        c cVar4;
        int i4;
        b bVar = this.q;
        if (bVar == null || (wj6Var = bVar.c) == null || (z = wj6Var.o)) {
            return;
        }
        int i5 = -1;
        if (z || (cVar4 = wj6Var.l) == null || (i4 = cVar4.e) == -1 || view.getId() == i4) {
            wj6 wj6Var2 = bVar.c;
            if ((wj6Var2 == null || (cVar3 = wj6Var2.l) == null) ? false : cVar3.u) {
                c cVar5 = wj6Var.l;
                if (cVar5 != null && (cVar5.w & 4) != 0) {
                    i5 = i2;
                }
                float f3 = this.D;
                if ((f3 == 1.0f || f3 == BitmapDescriptorFactory.HUE_RED) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            c cVar6 = wj6Var.l;
            if (cVar6 == null || (cVar6.w & 1) == 0) {
                f = 0.0f;
            } else {
                float f4 = i;
                float f5 = i2;
                wj6 wj6Var3 = bVar.c;
                if (wj6Var3 == null || (cVar2 = wj6Var3.l) == null) {
                    f = 0.0f;
                    f2 = 0.0f;
                } else {
                    float[] fArr = cVar2.n;
                    f = 0.0f;
                    cVar2.r.q(cVar2.d, cVar2.r.getProgress(), cVar2.h, cVar2.g, fArr);
                    float f6 = cVar2.k;
                    if (f6 != BitmapDescriptorFactory.HUE_RED) {
                        if (fArr[0] == BitmapDescriptorFactory.HUE_RED) {
                            fArr[0] = 1.0E-7f;
                        }
                        f2 = (f4 * f6) / fArr[0];
                    } else {
                        if (fArr[1] == BitmapDescriptorFactory.HUE_RED) {
                            fArr[1] = 1.0E-7f;
                        }
                        f2 = (f5 * cVar2.l) / fArr[1];
                    }
                }
                float f7 = this.E;
                if ((f7 <= f && f2 < f) || (f7 >= 1.0f && f2 > f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new y3((ViewGroup) view, 19));
                    return;
                }
            }
            float f8 = this.D;
            long nanoTime = getNanoTime();
            float f9 = i;
            this.S = f9;
            float f10 = i2;
            this.T = f10;
            this.V = (float) ((nanoTime - this.U) * 1.0E-9d);
            this.U = nanoTime;
            wj6 wj6Var4 = bVar.c;
            if (wj6Var4 != null && (cVar = wj6Var4.l) != null) {
                float[] fArr2 = cVar.n;
                MotionLayout motionLayout = cVar.r;
                float progress = motionLayout.getProgress();
                if (!cVar.m) {
                    cVar.m = true;
                    motionLayout.setProgress(progress);
                }
                cVar.r.q(cVar.d, progress, cVar.h, cVar.g, fArr2);
                if (Math.abs((cVar.l * fArr2[1]) + (cVar.k * fArr2[0])) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                }
                float f11 = cVar.k;
                float fMax = Math.max(Math.min(progress + (f11 != f ? (f9 * f11) / fArr2[0] : (f10 * cVar.l) / fArr2[1]), 1.0f), f);
                if (fMax != motionLayout.getProgress()) {
                    motionLayout.setProgress(fMax);
                }
            }
            if (f8 != this.D) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            p(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.R = true;
        }
    }

    @Override // defpackage.xo6
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.R || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.R = false;
    }

    @Override // defpackage.wo6
    public final void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        this.U = getNanoTime();
        this.V = BitmapDescriptorFactory.HUE_RED;
        this.S = BitmapDescriptorFactory.HUE_RED;
        this.T = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        c cVar;
        b bVar = this.q;
        if (bVar != null) {
            boolean zH = h();
            bVar.p = zH;
            wj6 wj6Var = bVar.c;
            if (wj6Var == null || (cVar = wj6Var.l) == null) {
                return;
            }
            cVar.c(zH);
        }
    }

    @Override // defpackage.wo6
    public final boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        wj6 wj6Var;
        c cVar;
        b bVar = this.q;
        return (bVar == null || (wj6Var = bVar.c) == null || (cVar = wj6Var.l) == null || (cVar.w & 2) != 0) ? false : true;
    }

    @Override // defpackage.wo6
    public final void onStopNestedScroll(View view, int i) {
        c cVar;
        int i2;
        b bVar = this.q;
        if (bVar != null) {
            float f = this.V;
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (f == BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            float f3 = this.S / f;
            float f4 = this.T / f;
            wj6 wj6Var = bVar.c;
            if (wj6Var == null || (cVar = wj6Var.l) == null) {
                return;
            }
            float[] fArr = cVar.n;
            cVar.m = false;
            MotionLayout motionLayout = cVar.r;
            float progress = motionLayout.getProgress();
            cVar.r.q(cVar.d, progress, cVar.h, cVar.g, fArr);
            float f5 = cVar.k;
            float f6 = f5 != BitmapDescriptorFactory.HUE_RED ? (f3 * f5) / fArr[0] : (f4 * cVar.l) / fArr[1];
            if (!Float.isNaN(f6)) {
                progress += f6 / 3.0f;
            }
            if (progress == BitmapDescriptorFactory.HUE_RED || progress == 1.0f || (i2 = cVar.c) == 3) {
                return;
            }
            if (progress >= 0.5d) {
                f2 = 1.0f;
            }
            motionLayout.w(f2, f6, i2);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: androidx.constraintlayout.motion.widget.MotionLayout
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: androidx.constraintlayout.motion.widget.MotionLayout
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v69 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v69 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v70 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v70 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v73 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v73 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v76 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v76 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
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
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v67 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // android.view.View
    public final boolean onTouchEvent(android.view.MotionEvent r31) {
        /*
            Method dump skipped, instruction units count: 2025
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:127:0x01da  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:143:0x020e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00db A[PHI: r3
      0x00db: PHI (r3v50 float) = (r3v49 float), (r3v51 float), (r3v51 float) binds: [B:47:0x00a9, B:58:0x00cf, B:60:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0106  */
    /* JADX WARN: Code duplicated, block: B:74:0x010d  */
    /* JADX WARN: Code duplicated, block: B:86:0x012b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0142  */
    /* JADX WARN: Code duplicated, block: B:90:0x0144  */
    /* JADX WARN: Code duplicated, block: B:93:0x014d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0164  */
    /* JADX WARN: Code duplicated, block: B:98:0x0173  */
    public final void p(boolean z) {
        boolean z2;
        char c;
        int childCount;
        long nanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        int i2;
        int i3;
        int i4;
        View childAt;
        nj6 nj6Var;
        boolean z3;
        if (this.F == -1) {
            this.F = getNanoTime();
        }
        float f = this.E;
        if (f > BitmapDescriptorFactory.HUE_RED && f < 1.0f) {
            this.v = -1;
        }
        boolean z4 = false;
        if (this.W || (this.I && (z || this.G != f))) {
            float fSignum = Math.signum(this.G - f);
            long nanoTime2 = getNanoTime();
            oj6 oj6Var = this.r;
            float f2 = oj6Var == null ? (((nanoTime2 - this.F) * fSignum) * 1.0E-9f) / this.C : 0.0f;
            float f3 = this.E + f2;
            if (this.H) {
                f3 = this.G;
            }
            if ((fSignum <= BitmapDescriptorFactory.HUE_RED || f3 < this.G) && (fSignum > BitmapDescriptorFactory.HUE_RED || f3 > this.G)) {
                z2 = false;
            } else {
                f3 = this.G;
                this.I = false;
                z2 = true;
            }
            this.E = f3;
            this.D = f3;
            this.F = nanoTime2;
            if (oj6Var == null || z2) {
                this.t = f2;
            } else {
                if (this.L) {
                    float interpolation2 = oj6Var.getInterpolation((nanoTime2 - this.B) * 1.0E-9f);
                    oj6 oj6Var2 = this.r;
                    lc9 lc9Var = this.M;
                    c = oj6Var2 == lc9Var ? lc9Var.c.b() ? (char) 2 : (char) 1 : (char) 0;
                    this.E = interpolation2;
                    this.F = nanoTime2;
                    oj6 oj6Var3 = this.r;
                    if (oj6Var3 != null) {
                        float fA = oj6Var3.a();
                        this.t = fA;
                        if (Math.abs(fA) * this.C <= 1.0E-5f && c == 2) {
                            this.I = false;
                        }
                        if (fA > BitmapDescriptorFactory.HUE_RED && interpolation2 >= 1.0f) {
                            this.E = 1.0f;
                            this.I = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA >= BitmapDescriptorFactory.HUE_RED || interpolation2 > BitmapDescriptorFactory.HUE_RED) {
                            f3 = interpolation2;
                        } else {
                            this.E = BitmapDescriptorFactory.HUE_RED;
                            this.I = false;
                            f3 = 0.0f;
                        }
                    } else {
                        f3 = interpolation2;
                    }
                } else {
                    float interpolation3 = oj6Var.getInterpolation(f3);
                    oj6 oj6Var4 = this.r;
                    if (oj6Var4 != null) {
                        this.t = oj6Var4.a();
                    } else {
                        this.t = ((oj6Var4.getInterpolation(f3 + f2) - interpolation3) * fSignum) / f2;
                    }
                    f3 = interpolation3;
                }
                if (Math.abs(this.t) > 1.0E-5f) {
                    setState(a.MOVING);
                }
                if (c != 1) {
                    if ((fSignum <= BitmapDescriptorFactory.HUE_RED && f3 >= this.G) || (fSignum <= BitmapDescriptorFactory.HUE_RED && f3 <= this.G)) {
                        f3 = this.G;
                        this.I = false;
                    }
                    if (f3 < 1.0f || f3 <= BitmapDescriptorFactory.HUE_RED) {
                        this.I = false;
                        setState(a.FINISHED);
                    }
                }
                childCount = getChildCount();
                this.W = false;
                nanoTime = getNanoTime();
                this.E0 = f3;
                interpolator = this.s;
                if (interpolator == null) {
                    interpolation = f3;
                } else {
                    interpolation = interpolator.getInterpolation(f3);
                }
                interpolator2 = this.s;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.C) + f3);
                    this.t = interpolation4;
                    this.t = interpolation4 - this.s.getInterpolation(f3);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    nj6Var = (nj6) this.A.get(childAt);
                    if (nj6Var != null) {
                        this.W = nj6Var.d(interpolation, nanoTime, this.F0, childAt) | this.W;
                    }
                }
                boolean z5 = (fSignum <= BitmapDescriptorFactory.HUE_RED && f3 >= this.G) || (fSignum <= BitmapDescriptorFactory.HUE_RED && f3 <= this.G);
                if (!this.W && !this.I && z5) {
                    setState(a.FINISHED);
                }
                if (this.x0) {
                    requestLayout();
                }
                this.W = (!z5) | this.W;
                if (f3 <= BitmapDescriptorFactory.HUE_RED && (i4 = this.u) != -1 && this.v != i4) {
                    this.v = i4;
                    this.q.b(i4).a(this);
                    setState(a.FINISHED);
                    z4 = true;
                }
                if (f3 >= 1.0d) {
                    i2 = this.v;
                    i3 = this.w;
                    if (i2 != i3) {
                        this.v = i3;
                        this.q.b(i3).a(this);
                        setState(a.FINISHED);
                        z4 = true;
                    }
                }
                if (!this.W || this.I) {
                    invalidate();
                } else if ((fSignum > BitmapDescriptorFactory.HUE_RED && f3 == 1.0f) || (fSignum < BitmapDescriptorFactory.HUE_RED && f3 == BitmapDescriptorFactory.HUE_RED)) {
                    setState(a.FINISHED);
                }
                if (!this.W && !this.I && ((fSignum > BitmapDescriptorFactory.HUE_RED && f3 == 1.0f) || (fSignum < BitmapDescriptorFactory.HUE_RED && f3 == BitmapDescriptorFactory.HUE_RED))) {
                    s();
                }
            }
            c = 0;
            if (Math.abs(this.t) > 1.0E-5f) {
                setState(a.MOVING);
            }
            if (c != 1) {
                if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                    f3 = this.G;
                    this.I = false;
                } else {
                    f3 = this.G;
                    this.I = false;
                }
                if (f3 < 1.0f) {
                    this.I = false;
                    setState(a.FINISHED);
                } else {
                    this.I = false;
                    setState(a.FINISHED);
                }
            }
            childCount = getChildCount();
            this.W = false;
            nanoTime = getNanoTime();
            this.E0 = f3;
            interpolator = this.s;
            if (interpolator == null) {
                interpolation = f3;
            } else {
                interpolation = interpolator.getInterpolation(f3);
            }
            interpolator2 = this.s;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.C) + f3);
                this.t = interpolation5;
                this.t = interpolation5 - this.s.getInterpolation(f3);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                nj6Var = (nj6) this.A.get(childAt);
                if (nj6Var != null) {
                    this.W = nj6Var.d(interpolation, nanoTime, this.F0, childAt) | this.W;
                }
            }
            if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
            }
            if (!this.W) {
                setState(a.FINISHED);
            }
            if (this.x0) {
                requestLayout();
            }
            this.W = (!z5) | this.W;
            if (f3 <= BitmapDescriptorFactory.HUE_RED) {
                this.v = i4;
                this.q.b(i4).a(this);
                setState(a.FINISHED);
                z4 = true;
            }
            if (f3 >= 1.0d) {
                i2 = this.v;
                i3 = this.w;
                if (i2 != i3) {
                    this.v = i3;
                    this.q.b(i3).a(this);
                    setState(a.FINISHED);
                    z4 = true;
                }
            }
            if (this.W) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.W) {
                s();
            }
        }
        float f4 = this.E;
        if (f4 < 1.0f) {
            if (f4 <= BitmapDescriptorFactory.HUE_RED) {
                int i5 = this.v;
                int i6 = this.u;
                z3 = i5 == i6 ? z4 : true;
                this.v = i6;
            }
            this.N0 |= z4;
            if (z4 && !this.G0) {
                requestLayout();
            }
            this.D = this.E;
        }
        int i7 = this.v;
        int i8 = this.w;
        z3 = i7 == i8 ? z4 : true;
        this.v = i8;
        z4 = z3;
        this.N0 |= z4;
        if (z4) {
            requestLayout();
        }
        this.D = this.E;
    }

    public final void q(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        View view = (View) this.a.get(i);
        nj6 nj6Var = (nj6) this.A.get(view);
        if (nj6Var == null) {
            Log.w("MotionLayout", "WARNING could not find view id " + (view == null ? w18.h(i, "") : view.getContext().getResources().getResourceName(i)));
            return;
        }
        sj6 sj6Var = nj6Var.f;
        float[] fArr2 = nj6Var.v;
        float fA = nj6Var.a(fArr2, f);
        vu7[] vu7VarArr = nj6Var.j;
        int i2 = 0;
        if (vu7VarArr != null) {
            double d = fA;
            vu7VarArr[0].u(d, nj6Var.q);
            nj6Var.j[0].s(d, nj6Var.p);
            float f4 = fArr2[0];
            while (true) {
                dArr = nj6Var.q;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            n10 n10Var = nj6Var.k;
            if (n10Var != null) {
                double[] dArr2 = nj6Var.p;
                if (dArr2.length > 0) {
                    n10Var.s(d, dArr2);
                    nj6Var.k.u(d, nj6Var.q);
                    int[] iArr = nj6Var.o;
                    double[] dArr3 = nj6Var.q;
                    double[] dArr4 = nj6Var.p;
                    sj6Var.getClass();
                    sj6.e(f2, f3, fArr, iArr, dArr3, dArr4);
                }
            } else {
                int[] iArr2 = nj6Var.o;
                double[] dArr5 = nj6Var.p;
                sj6Var.getClass();
                sj6.e(f2, f3, fArr, iArr2, dArr, dArr5);
            }
        } else {
            sj6 sj6Var2 = nj6Var.g;
            float f5 = sj6Var2.e - sj6Var.e;
            float f6 = sj6Var2.f - sj6Var.f;
            float f7 = sj6Var2.g - sj6Var.g;
            float f8 = (sj6Var2.h - sj6Var.h) + f6;
            fArr[0] = ((f7 + f5) * f2) + ((1.0f - f2) * f5);
            fArr[1] = (f8 * f3) + ((1.0f - f3) * f6);
        }
        view.getY();
    }

    public final boolean r(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        boolean zOnTouchEvent;
        if (!(view instanceof ViewGroup)) {
            z = false;
            break;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                z = false;
                break;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (r((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                z = true;
                break;
            }
            childCount--;
        }
        if (!z) {
            float right = (view.getRight() + f) - view.getLeft();
            float bottom = (view.getBottom() + f2) - view.getTop();
            RectF rectF = this.O0;
            rectF.set(f, f2, right, bottom);
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    if (this.Q0 == null) {
                        this.Q0 = new Matrix();
                    }
                    matrix.invert(this.Q0);
                    motionEventObtain.transform(this.Q0);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        b bVar;
        wj6 wj6Var;
        if (!this.x0 && this.v == -1 && (bVar = this.q) != null && (wj6Var = bVar.c) != null) {
            int i = wj6Var.q;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((nj6) this.A.get(getChildAt(i2))).d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public final void s() {
        wj6 wj6Var;
        c cVar;
        View viewFindViewById;
        b bVar = this.q;
        if (bVar == null) {
            return;
        }
        if (bVar.a(this.v, this)) {
            requestLayout();
            return;
        }
        int i = this.v;
        if (i != -1) {
            b bVar2 = this.q;
            ArrayList<wj6> arrayList = bVar2.f;
            ArrayList<wj6> arrayList2 = bVar2.d;
            for (wj6 wj6Var2 : arrayList2) {
                if (wj6Var2.m.size() > 0) {
                    Iterator it = wj6Var2.m.iterator();
                    while (it.hasNext()) {
                        ((vj6) it.next()).b(this);
                    }
                }
            }
            for (wj6 wj6Var3 : arrayList) {
                if (wj6Var3.m.size() > 0) {
                    Iterator it2 = wj6Var3.m.iterator();
                    while (it2.hasNext()) {
                        ((vj6) it2.next()).b(this);
                    }
                }
            }
            for (wj6 wj6Var4 : arrayList2) {
                if (wj6Var4.m.size() > 0) {
                    Iterator it3 = wj6Var4.m.iterator();
                    while (it3.hasNext()) {
                        ((vj6) it3.next()).a(this, i, wj6Var4);
                    }
                }
            }
            for (wj6 wj6Var5 : arrayList) {
                if (wj6Var5.m.size() > 0) {
                    Iterator it4 = wj6Var5.m.iterator();
                    while (it4.hasNext()) {
                        ((vj6) it4.next()).a(this, i, wj6Var5);
                    }
                }
            }
        }
        if (!this.q.n() || (wj6Var = this.q.c) == null || (cVar = wj6Var.l) == null) {
            return;
        }
        MotionLayout motionLayout = cVar.r;
        int i2 = cVar.d;
        if (i2 != -1) {
            viewFindViewById = motionLayout.findViewById(i2);
            if (viewFindViewById == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + gt.m(cVar.d, motionLayout.getContext()));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new mx0(2));
            nestedScrollView.setOnScrollChangeListener(new ne4(23));
        }
    }

    public void setDebugMode(int i) {
        this.J = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.K0 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.z = z;
    }

    public void setInterpolatedProgress(float f) {
        if (this.q != null) {
            setState(a.MOVING);
            Interpolator interpolatorD = this.q.d();
            if (interpolatorD != null) {
                setProgress(interpolatorD.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setProgress(float f) {
        if (f < BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.H0 == null) {
                this.H0 = new androidx.constraintlayout.motion.widget.a(this);
            }
            this.H0.a = f;
            return;
        }
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            if (this.E == 1.0f && this.v == this.w) {
                setState(a.MOVING);
            }
            this.v = this.u;
            if (this.E == BitmapDescriptorFactory.HUE_RED) {
                setState(a.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.E == BitmapDescriptorFactory.HUE_RED && this.v == this.u) {
                setState(a.MOVING);
            }
            this.v = this.w;
            if (this.E == 1.0f) {
                setState(a.FINISHED);
            }
        } else {
            this.v = -1;
            setState(a.MOVING);
        }
        if (this.q == null) {
            return;
        }
        this.H = true;
        this.G = f;
        this.D = f;
        this.F = -1L;
        this.B = -1L;
        this.r = null;
        this.I = true;
        invalidate();
    }

    public void setScene(b bVar) {
        c cVar;
        this.q = bVar;
        boolean zH = h();
        bVar.p = zH;
        wj6 wj6Var = bVar.c;
        if (wj6Var != null && (cVar = wj6Var.l) != null) {
            cVar.c(zH);
        }
        t();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.v = i;
            return;
        }
        if (this.H0 == null) {
            this.H0 = new androidx.constraintlayout.motion.widget.a(this);
        }
        androidx.constraintlayout.motion.widget.a aVar = this.H0;
        aVar.c = i;
        aVar.d = i;
    }

    public void setState(a aVar) {
        ava avaVar;
        ava avaVar2;
        a aVar2 = a.FINISHED;
        if (aVar == aVar2 && this.v == -1) {
            return;
        }
        a aVar3 = this.L0;
        this.L0 = aVar;
        a aVar4 = a.UNDEFINED;
        int iOrdinal = aVar3.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            if (aVar != aVar2 || (avaVar = this.I0) == null) {
                return;
            }
            avaVar.run();
            this.I0 = null;
            return;
        }
        if (iOrdinal == 2 && aVar == aVar2 && (avaVar2 = this.I0) != null) {
            avaVar2.run();
            this.I0 = null;
        }
    }

    public void setTransition(int i) {
        wj6 wj6Var;
        float f;
        b bVar = this.q;
        if (bVar != null) {
            Iterator it = bVar.d.iterator();
            do {
                if (!it.hasNext()) {
                    wj6Var = null;
                    break;
                }
                wj6Var = (wj6) it.next();
            } while (wj6Var.a != i);
            this.u = wj6Var.d;
            this.w = wj6Var.c;
            if (!isAttachedToWindow()) {
                if (this.H0 == null) {
                    this.H0 = new androidx.constraintlayout.motion.widget.a(this);
                }
                androidx.constraintlayout.motion.widget.a aVar = this.H0;
                aVar.c = this.u;
                aVar.d = this.w;
                return;
            }
            int i2 = this.v;
            if (i2 == this.u) {
                f = 0.0f;
            } else {
                f = i2 == this.w ? 1.0f : Float.NaN;
            }
            b bVar2 = this.q;
            bVar2.c = wj6Var;
            c cVar = wj6Var.l;
            if (cVar != null) {
                cVar.c(bVar2.p);
            }
            this.M0.g(this.q.b(this.u), this.q.b(this.w));
            t();
            if (this.E != f) {
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    o(true);
                    this.q.b(this.u).b(this);
                } else if (f == 1.0f) {
                    o(false);
                    this.q.b(this.w).b(this);
                }
            }
            this.E = Float.isNaN(f) ? 0.0f : f;
            if (!Float.isNaN(f)) {
                setProgress(f);
            } else {
                Log.v("MotionLayout", gt.l().concat(" transitionToStart "));
                n(BitmapDescriptorFactory.HUE_RED);
            }
        }
    }

    public void setTransitionDuration(int i) {
        b bVar = this.q;
        if (bVar == null) {
            Log.e("MotionLayout", "MotionScene not defined");
            return;
        }
        wj6 wj6Var = bVar.c;
        if (wj6Var != null) {
            wj6Var.h = Math.max(i, 8);
        } else {
            bVar.j = i;
        }
    }

    public void setTransitionState(Bundle bundle) {
        if (this.H0 == null) {
            this.H0 = new androidx.constraintlayout.motion.widget.a(this);
        }
        androidx.constraintlayout.motion.widget.a aVar = this.H0;
        aVar.getClass();
        aVar.a = bundle.getFloat("motion.progress");
        aVar.b = bundle.getFloat("motion.velocity");
        aVar.c = bundle.getInt("motion.StartState");
        aVar.d = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.H0.a();
        }
    }

    public final void t() {
        this.M0.h();
        invalidate();
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return gt.m(this.u, context) + "->" + gt.m(this.w, context) + " (pos:" + this.E + " Dpos/Dt:" + this.t;
    }

    public final void u(int i) {
        setState(a.SETUP);
        this.v = i;
        this.u = -1;
        this.w = -1;
        h82 h82Var = this.k;
        if (h82Var == null) {
            b bVar = this.q;
            if (bVar != null) {
                bVar.b(i).b(this);
                return;
            }
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) h82Var.c;
        SparseArray sparseArray = (SparseArray) h82Var.d;
        int i2 = h82Var.a;
        int i3 = 0;
        if (i2 != i) {
            h82Var.a = i;
            f82 f82Var = (f82) sparseArray.get(i);
            ArrayList arrayList = f82Var.b;
            while (true) {
                if (i3 >= arrayList.size()) {
                    i3 = -1;
                    break;
                } else if (((g82) arrayList.get(i3)).a(-1.0f, -1.0f)) {
                    break;
                } else {
                    i3++;
                }
            }
            ArrayList arrayList2 = f82Var.b;
            o82 o82Var = i3 == -1 ? f82Var.d : ((g82) arrayList2.get(i3)).f;
            if (i3 != -1) {
                int i4 = ((g82) arrayList2.get(i3)).e;
            }
            if (o82Var != null) {
                h82Var.b = i3;
                o82Var.b(constraintLayout);
                return;
            } else {
                Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i + ", dim =-1.0, -1.0");
                return;
            }
        }
        f82 f82Var2 = i == -1 ? (f82) sparseArray.valueAt(0) : (f82) sparseArray.get(i2);
        int i5 = h82Var.b;
        if (i5 == -1 || !((g82) f82Var2.b.get(i5)).a(-1.0f, -1.0f)) {
            ArrayList arrayList3 = f82Var2.b;
            while (true) {
                if (i3 >= arrayList3.size()) {
                    i3 = -1;
                    break;
                } else if (((g82) arrayList3.get(i3)).a(-1.0f, -1.0f)) {
                    break;
                } else {
                    i3++;
                }
            }
            ArrayList arrayList4 = f82Var2.b;
            if (h82Var.b == i3) {
                return;
            }
            o82 o82Var2 = i3 == -1 ? null : ((g82) arrayList4.get(i3)).f;
            if (i3 != -1) {
                int i6 = ((g82) arrayList4.get(i3)).e;
            }
            if (o82Var2 == null) {
                return;
            }
            h82Var.b = i3;
            o82Var2.b(constraintLayout);
        }
    }

    public final void v(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.H0 == null) {
                this.H0 = new androidx.constraintlayout.motion.widget.a(this);
            }
            androidx.constraintlayout.motion.widget.a aVar = this.H0;
            aVar.c = i;
            aVar.d = i2;
            return;
        }
        b bVar = this.q;
        if (bVar != null) {
            this.u = i;
            this.w = i2;
            bVar.m(i, i2);
            this.M0.g(this.q.b(i), this.q.b(i2));
            t();
            this.E = BitmapDescriptorFactory.HUE_RED;
            n(BitmapDescriptorFactory.HUE_RED);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    public final void w(float f, float f2, int i) {
        float f3;
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        c cVar5;
        c cVar6;
        c cVar7;
        wj6 wj6Var;
        float f4;
        c cVar8;
        float f5 = f;
        if (this.q == null || this.E == f5) {
            return;
        }
        this.L = true;
        this.B = getNanoTime();
        b bVar = this.q;
        wj6 wj6Var2 = bVar.c;
        float f6 = (wj6Var2 != null ? wj6Var2.h : bVar.j) / 1000.0f;
        this.C = f6;
        this.G = f5;
        this.I = true;
        lc9 lc9Var = this.M;
        float f7 = BitmapDescriptorFactory.HUE_RED;
        if (i != 0 && i != 1 && i != 2) {
            f3 = 1.0f;
            pj6 pj6Var = this.N;
            if (i == 4) {
                float f8 = this.E;
                float f9 = bVar.f();
                pj6Var.a = f2;
                pj6Var.b = f8;
                pj6Var.c = f9;
                this.r = pj6Var;
            } else if (i == 5) {
                float f10 = this.E;
                float f11 = bVar.f();
                if (f2 > BitmapDescriptorFactory.HUE_RED) {
                    float f12 = f2 / f11;
                    if (((f2 * f12) - (((f11 * f12) * f12) / 2.0f)) + f10 > 1.0f) {
                        float f13 = this.E;
                        float f14 = this.q.f();
                        pj6Var.a = f2;
                        pj6Var.b = f13;
                        pj6Var.c = f14;
                        this.r = pj6Var;
                    } else {
                        float f15 = this.E;
                        float f16 = this.C;
                        float f17 = this.q.f();
                        wj6Var = this.q.c;
                        if (wj6Var != null || (cVar8 = wj6Var.l) == null) {
                            f4 = 0.0f;
                        } else {
                            f4 = cVar8.s;
                        }
                        this.M.b(f15, f5, f2, f16, f17, f4);
                        this.t = BitmapDescriptorFactory.HUE_RED;
                        int i2 = this.v;
                        this.G = f5;
                        this.v = i2;
                        this.r = lc9Var;
                    }
                } else {
                    float f18 = (-f2) / f11;
                    if ((((f11 * f18) * f18) / 2.0f) + (f2 * f18) + f10 < BitmapDescriptorFactory.HUE_RED) {
                        float f19 = this.E;
                        float f110 = this.q.f();
                        pj6Var.a = f2;
                        pj6Var.b = f19;
                        pj6Var.c = f110;
                        this.r = pj6Var;
                    } else {
                        float f111 = this.E;
                        float f112 = this.C;
                        float f113 = this.q.f();
                        wj6Var = this.q.c;
                        if (wj6Var != null) {
                            f4 = 0.0f;
                        } else {
                            f4 = 0.0f;
                        }
                        this.M.b(f111, f5, f2, f112, f113, f4);
                        this.t = BitmapDescriptorFactory.HUE_RED;
                        int i3 = this.v;
                        this.G = f5;
                        this.v = i3;
                        this.r = lc9Var;
                    }
                }
            } else if (i == 6 || i == 7) {
            }
            this.H = false;
            this.B = getNanoTime();
            invalidate();
        }
        f3 = 1.0f;
        if (i == 1 || i == 7) {
            f5 = 0.0f;
        } else if (i == 2 || i == 6) {
            f5 = f3;
        }
        int i4 = (wj6Var2 == null || (cVar7 = wj6Var2.l) == null) ? 0 : cVar7.D;
        float f20 = this.E;
        int i5 = i4;
        lc9 lc9Var2 = this.M;
        if (i5 == 0) {
            float f21 = bVar.f();
            wj6 wj6Var3 = this.q.c;
            if (wj6Var3 != null && (cVar6 = wj6Var3.l) != null) {
                f7 = cVar6.s;
            }
            lc9Var2.b(f20, f5, f2, f6, f21, f7);
        } else {
            float f22 = (wj6Var2 == null || (cVar5 = wj6Var2.l) == null) ? 0.0f : cVar5.z;
            float f23 = (wj6Var2 == null || (cVar4 = wj6Var2.l) == null) ? 0.0f : cVar4.A;
            float f24 = (wj6Var2 == null || (cVar3 = wj6Var2.l) == null) ? 0.0f : cVar3.y;
            float f25 = (wj6Var2 == null || (cVar2 = wj6Var2.l) == null) ? 0.0f : cVar2.B;
            int i6 = (wj6Var2 == null || (cVar = wj6Var2.l) == null) ? 0 : cVar.C;
            if (lc9Var2.b == null) {
                w39 w39Var = new w39();
                w39Var.a = 0.5d;
                w39Var.i = 0;
                lc9Var2.b = w39Var;
            }
            w39 w39Var2 = lc9Var2.b;
            lc9Var2.c = w39Var2;
            w39Var2.c = f5;
            w39Var2.a = f24;
            w39Var2.e = f20;
            w39Var2.b = f23;
            w39Var2.g = f22;
            w39Var2.h = f25;
            w39Var2.i = i6;
            w39Var2.d = BitmapDescriptorFactory.HUE_RED;
        }
        int i7 = this.v;
        this.G = f5;
        this.v = i7;
        this.r = lc9Var;
        this.H = false;
        this.B = getNanoTime();
        invalidate();
    }

    public final void x() {
        n(1.0f);
        this.I0 = null;
    }

    public final void y(int i) {
        oa0 oa0Var;
        if (!isAttachedToWindow()) {
            if (this.H0 == null) {
                this.H0 = new androidx.constraintlayout.motion.widget.a(this);
            }
            this.H0.d = i;
            return;
        }
        b bVar = this.q;
        if (bVar != null && (oa0Var = bVar.b) != null) {
            int i2 = this.v;
            ob9 ob9Var = (ob9) ((SparseArray) oa0Var.c).get(i);
            if (ob9Var != null) {
                ArrayList arrayList = ob9Var.b;
                int i3 = ob9Var.c;
                if (i3 != i2) {
                    Iterator it = arrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            i2 = i3;
                            break;
                        }
                    } while (i2 != ((pb9) it.next()).e);
                }
            } else {
                i2 = i;
            }
            if (i2 != -1) {
                i = i2;
            }
        }
        int i4 = this.v;
        if (i4 == i) {
            return;
        }
        if (this.u == i) {
            n(BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (this.w == i) {
            n(1.0f);
            return;
        }
        this.w = i;
        if (i4 != -1) {
            v(i4, i);
            n(1.0f);
            this.E = BitmapDescriptorFactory.HUE_RED;
            x();
            return;
        }
        this.L = false;
        this.G = 1.0f;
        this.D = BitmapDescriptorFactory.HUE_RED;
        this.E = BitmapDescriptorFactory.HUE_RED;
        this.F = getNanoTime();
        this.B = getNanoTime();
        this.H = false;
        this.r = null;
        b bVar2 = this.q;
        wj6 wj6Var = bVar2.c;
        this.C = (wj6Var != null ? wj6Var.h : bVar2.j) / 1000.0f;
        this.u = -1;
        bVar2.m(-1, this.w);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        HashMap map = this.A;
        map.clear();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            map.put(childAt, new nj6(childAt));
            sparseArray.put(childAt.getId(), (nj6) map.get(childAt));
        }
        this.I = true;
        o82 o82VarB = this.q.b(i);
        g12 g12Var = this.M0;
        g12Var.g(null, o82VarB);
        t();
        g12Var.c();
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            View childAt2 = getChildAt(i6);
            nj6 nj6Var = (nj6) map.get(childAt2);
            if (nj6Var != null) {
                sj6 sj6Var = nj6Var.f;
                sj6Var.c = BitmapDescriptorFactory.HUE_RED;
                sj6Var.d = BitmapDescriptorFactory.HUE_RED;
                sj6Var.d(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                lj6 lj6Var = nj6Var.h;
                lj6Var.getClass();
                childAt2.getX();
                childAt2.getY();
                childAt2.getWidth();
                childAt2.getHeight();
                lj6Var.c = childAt2.getVisibility();
                lj6Var.e = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                lj6Var.f = childAt2.getElevation();
                lj6Var.g = childAt2.getRotation();
                lj6Var.h = childAt2.getRotationX();
                lj6Var.a = childAt2.getRotationY();
                lj6Var.i = childAt2.getScaleX();
                lj6Var.j = childAt2.getScaleY();
                lj6Var.k = childAt2.getPivotX();
                lj6Var.l = childAt2.getPivotY();
                lj6Var.m = childAt2.getTranslationX();
                lj6Var.n = childAt2.getTranslationY();
                lj6Var.o = childAt2.getTranslationZ();
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i7 = 0; i7 < childCount; i7++) {
            nj6 nj6Var2 = (nj6) map.get(getChildAt(i7));
            if (nj6Var2 != null) {
                this.q.e(nj6Var2);
                nj6Var2.g(width, height, getNanoTime());
            }
        }
        wj6 wj6Var2 = this.q.c;
        float f = wj6Var2 != null ? wj6Var2.i : 0.0f;
        if (f != BitmapDescriptorFactory.HUE_RED) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i8 = 0; i8 < childCount; i8++) {
                sj6 sj6Var2 = ((nj6) map.get(getChildAt(i8))).g;
                float f2 = sj6Var2.f + sj6Var2.e;
                fMin = Math.min(fMin, f2);
                fMax = Math.max(fMax, f2);
            }
            for (int i9 = 0; i9 < childCount; i9++) {
                nj6 nj6Var3 = (nj6) map.get(getChildAt(i9));
                sj6 sj6Var3 = nj6Var3.g;
                float f3 = sj6Var3.e;
                float f4 = sj6Var3.f;
                nj6Var3.n = 1.0f / (1.0f - f);
                nj6Var3.m = f - ((((f3 + f4) - fMin) * f) / (fMax - fMin));
            }
        }
        this.D = BitmapDescriptorFactory.HUE_RED;
        this.E = BitmapDescriptorFactory.HUE_RED;
        this.I = true;
        invalidate();
    }

    public final void z(int i, o82 o82Var) {
        b bVar = this.q;
        if (bVar != null) {
            bVar.g.put(i, o82Var);
        }
        this.M0.g(this.q.b(this.u), this.q.b(this.w));
        t();
        if (this.v == i) {
            o82Var.b(this);
        }
    }

    @Override // defpackage.wo6
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
    }

    public void setOnHide(float f) {
    }

    public void setOnShow(float f) {
    }

    public void setTransitionListener(rj6 rj6Var) {
    }

    public void setTransition(wj6 wj6Var) {
        c cVar;
        b bVar = this.q;
        bVar.c = wj6Var;
        if (wj6Var != null && (cVar = wj6Var.l) != null) {
            cVar.c(bVar.p);
        }
        setState(a.SETUP);
        int i = this.v;
        wj6 wj6Var2 = this.q.c;
        if (i == (wj6Var2 == null ? -1 : wj6Var2.c)) {
            this.E = 1.0f;
            this.D = 1.0f;
            this.G = 1.0f;
        } else {
            this.E = BitmapDescriptorFactory.HUE_RED;
            this.D = BitmapDescriptorFactory.HUE_RED;
            this.G = BitmapDescriptorFactory.HUE_RED;
        }
        this.F = (wj6Var.r & 1) != 0 ? -1L : getNanoTime();
        int iG = this.q.g();
        b bVar2 = this.q;
        wj6 wj6Var3 = bVar2.c;
        int i2 = wj6Var3 != null ? wj6Var3.c : -1;
        if (iG == this.u && i2 == this.w) {
            return;
        }
        this.u = iG;
        this.w = i2;
        bVar2.m(iG, i2);
        o82 o82VarB = this.q.b(this.u);
        o82 o82VarB2 = this.q.b(this.w);
        g12 g12Var = this.M0;
        g12Var.g(o82VarB, o82VarB2);
        int i3 = this.u;
        int i4 = this.w;
        g12Var.b = i3;
        g12Var.c = i4;
        g12Var.h();
        t();
    }
}
