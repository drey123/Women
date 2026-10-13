package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class g12 {
    public Object a;
    public int b;
    public int c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public g12(Class cls, Class[] clsArr) {
        this.a = null;
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.e = new HashSet();
        this.b = 0;
        this.c = 0;
        this.f = new HashSet();
        hashSet.add(bv7.a(cls));
        for (Class cls2 : clsArr) {
            udb.f(cls2, "Null interface");
            ((HashSet) this.d).add(bv7.a(cls2));
        }
    }

    public static void e(t82 t82Var, t82 t82Var2) {
        s82 rj4Var;
        ArrayList<s82> arrayList = t82Var.t0;
        HashMap map = new HashMap();
        map.put(t82Var, t82Var2);
        t82Var2.t0.clear();
        t82Var2.g(t82Var, map);
        for (s82 s82Var : arrayList) {
            if (s82Var instanceof wt0) {
                rj4Var = new wt0();
            } else if (s82Var instanceof fh4) {
                rj4Var = new fh4();
            } else if (s82Var instanceof fy3) {
                rj4Var = new fy3();
            } else if (s82Var instanceof hc7) {
                rj4Var = new hc7();
            } else {
                rj4Var = s82Var instanceof rj4 ? new rj4() : new s82();
            }
            t82Var2.t0.add(rj4Var);
            s82 s82Var2 = rj4Var.U;
            if (s82Var2 != null) {
                ((t82) s82Var2).t0.remove(rj4Var);
                rj4Var.D();
            }
            rj4Var.U = t82Var2;
            map.put(s82Var, rj4Var);
        }
        for (s82 s82Var3 : arrayList) {
            ((s82) map.get(s82Var3)).g(s82Var3, map);
        }
    }

    public static s82 f(t82 t82Var, View view) {
        if (t82Var.g0 == view) {
            return t82Var;
        }
        ArrayList arrayList = t82Var.t0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            s82 s82Var = (s82) arrayList.get(i);
            if (s82Var.g0 == view) {
                return s82Var;
            }
        }
        return null;
    }

    public void a(i33 i33Var) {
        if (((HashSet) this.d).contains(i33Var.a)) {
            xv0.q("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            ((HashSet) this.e).add(i33Var);
        }
    }

    public h12 b() {
        if (((z12) this.g) != null) {
            return new h12((String) this.a, new HashSet((HashSet) this.d), new HashSet((HashSet) this.e), this.b, this.c, (z12) this.g, (HashSet) this.f);
        }
        xv0.v("Missing required property: factory.");
        return null;
    }

    public void c() {
        int i;
        HashMap map;
        SparseArray sparseArray;
        int[] iArr;
        int i2;
        Rect rect;
        Rect rect2;
        Interpolator interpolatorLoadInterpolator;
        MotionLayout motionLayout = (MotionLayout) this.g;
        int childCount = motionLayout.getChildCount();
        HashMap map2 = motionLayout.A;
        map2.clear();
        SparseArray sparseArray2 = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = motionLayout.getChildAt(i3);
            nj6 nj6Var = new nj6(childAt);
            int id = childAt.getId();
            iArr2[i3] = id;
            sparseArray2.put(id, nj6Var);
            map2.put(childAt, nj6Var);
        }
        int i4 = 0;
        while (i4 < childCount) {
            View childAt2 = motionLayout.getChildAt(i4);
            nj6 nj6Var2 = (nj6) map2.get(childAt2);
            if (nj6Var2 == null) {
                i = childCount;
                map = map2;
                sparseArray = sparseArray2;
                iArr = iArr2;
                i2 = i4;
            } else {
                Rect rect3 = nj6Var2.a;
                if (((o82) this.e) != null) {
                    s82 s82VarF = f((t82) this.a, childAt2);
                    if (s82VarF != null) {
                        Rect rectM = MotionLayout.m(motionLayout, s82VarF);
                        o82 o82Var = (o82) this.e;
                        map = map2;
                        int width = motionLayout.getWidth();
                        iArr = iArr2;
                        int height = motionLayout.getHeight();
                        i2 = i4;
                        sj6 sj6Var = nj6Var2.f;
                        sparseArray = sparseArray2;
                        int i5 = o82Var.d;
                        if (i5 != 0) {
                            nj6.f(rectM, rect3, i5, width, height);
                        }
                        sj6Var.c = BitmapDescriptorFactory.HUE_RED;
                        sj6Var.d = BitmapDescriptorFactory.HUE_RED;
                        nj6Var2.e(sj6Var);
                        i = childCount;
                        rect = rect3;
                        sj6Var.d(rectM.left, rectM.top, rectM.width(), rectM.height());
                        j82 j82VarJ = o82Var.j(nj6Var2.c);
                        sj6Var.a(j82VarJ);
                        l82 l82Var = j82VarJ.d;
                        nj6Var2.l = l82Var.g;
                        nj6Var2.h.c(rectM, o82Var, i5, nj6Var2.c);
                        nj6Var2.C = j82VarJ.f.i;
                        nj6Var2.E = l82Var.j;
                        nj6Var2.F = l82Var.i;
                        Context context = nj6Var2.b.getContext();
                        int i6 = l82Var.l;
                        String str = l82Var.k;
                        int i7 = l82Var.m;
                        if (i6 == -2) {
                            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i7);
                        } else if (i6 == -1) {
                            interpolatorLoadInterpolator = new mj6(kc3.c(str), 0);
                        } else if (i6 == 0) {
                            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                        } else if (i6 == 1) {
                            interpolatorLoadInterpolator = new AccelerateInterpolator();
                        } else if (i6 == 2) {
                            interpolatorLoadInterpolator = new DecelerateInterpolator();
                        } else if (i6 != 4) {
                            interpolatorLoadInterpolator = i6 != 5 ? null : new OvershootInterpolator();
                        } else {
                            interpolatorLoadInterpolator = new BounceInterpolator();
                        }
                        nj6Var2.G = interpolatorLoadInterpolator;
                    } else {
                        i = childCount;
                        map = map2;
                        sparseArray = sparseArray2;
                        iArr = iArr2;
                        i2 = i4;
                        rect = rect3;
                        if (motionLayout.J != 0) {
                            Log.e("MotionLayout", gt.l() + "no widget for  " + gt.n(childAt2) + " (" + childAt2.getClass().getName() + ")");
                        }
                    }
                } else {
                    i = childCount;
                    map = map2;
                    sparseArray = sparseArray2;
                    iArr = iArr2;
                    i2 = i4;
                    rect = rect3;
                }
                if (((o82) this.f) != null) {
                    s82 s82VarF2 = f((t82) this.d, childAt2);
                    if (s82VarF2 != null) {
                        Rect rectM2 = MotionLayout.m(motionLayout, s82VarF2);
                        o82 o82Var2 = (o82) this.f;
                        int width2 = motionLayout.getWidth();
                        int height2 = motionLayout.getHeight();
                        sj6 sj6Var2 = nj6Var2.g;
                        int i8 = o82Var2.d;
                        if (i8 != 0) {
                            Rect rect4 = rect;
                            nj6.f(rectM2, rect4, i8, width2, height2);
                            rect2 = rect4;
                        } else {
                            rect2 = rectM2;
                        }
                        sj6Var2.c = 1.0f;
                        sj6Var2.d = 1.0f;
                        nj6Var2.e(sj6Var2);
                        sj6Var2.d(rect2.left, rect2.top, rect2.width(), rect2.height());
                        sj6Var2.a(o82Var2.j(nj6Var2.c));
                        nj6Var2.i.c(rect2, o82Var2, i8, nj6Var2.c);
                    } else if (motionLayout.J != 0) {
                        Log.e("MotionLayout", gt.l() + "no widget for  " + gt.n(childAt2) + " (" + childAt2.getClass().getName() + ")");
                    }
                }
            }
            i4 = i2 + 1;
            map2 = map;
            iArr2 = iArr;
            sparseArray2 = sparseArray;
            childCount = i;
        }
        SparseArray sparseArray3 = sparseArray2;
        int[] iArr3 = iArr2;
        int i9 = childCount;
        int i10 = 0;
        while (i10 < i9) {
            SparseArray sparseArray4 = sparseArray3;
            nj6 nj6Var3 = (nj6) sparseArray4.get(iArr3[i10]);
            int i11 = nj6Var3.f.k;
            if (i11 != -1) {
                nj6 nj6Var4 = (nj6) sparseArray4.get(i11);
                nj6Var3.f.f(nj6Var4, nj6Var4.f);
                nj6Var3.g.f(nj6Var4, nj6Var4.g);
            }
            i10++;
            sparseArray3 = sparseArray4;
        }
    }

    public void d(int i, int i2) {
        MotionLayout motionLayout = (MotionLayout) this.g;
        int optimizationLevel = motionLayout.getOptimizationLevel();
        if (motionLayout.v == motionLayout.getStartState()) {
            t82 t82Var = (t82) this.d;
            o82 o82Var = (o82) this.f;
            motionLayout.k(t82Var, optimizationLevel, (o82Var == null || o82Var.d == 0) ? i : i2, (o82Var == null || o82Var.d == 0) ? i2 : i);
            o82 o82Var2 = (o82) this.e;
            if (o82Var2 != null) {
                t82 t82Var2 = (t82) this.a;
                int i3 = o82Var2.d;
                int i4 = i3 == 0 ? i : i2;
                if (i3 == 0) {
                    i = i2;
                }
                motionLayout.k(t82Var2, optimizationLevel, i4, i);
                return;
            }
            return;
        }
        o82 o82Var3 = (o82) this.e;
        if (o82Var3 != null) {
            t82 t82Var3 = (t82) this.a;
            int i5 = o82Var3.d;
            motionLayout.k(t82Var3, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
        }
        t82 t82Var4 = (t82) this.d;
        o82 o82Var4 = (o82) this.f;
        int i6 = (o82Var4 == null || o82Var4.d == 0) ? i : i2;
        if (o82Var4 == null || o82Var4.d == 0) {
            i = i2;
        }
        motionLayout.k(t82Var4, optimizationLevel, i6, i);
    }

    public void g(o82 o82Var, o82 o82Var2) {
        this.e = o82Var;
        this.f = o82Var2;
        this.a = new t82();
        t82 t82Var = new t82();
        this.d = t82Var;
        t82 t82Var2 = (t82) this.a;
        MotionLayout motionLayout = (MotionLayout) this.g;
        boolean z = MotionLayout.R0;
        t82 t82Var3 = motionLayout.c;
        e82 e82Var = t82Var3.x0;
        t82Var2.x0 = e82Var;
        t82Var2.v0.f = e82Var;
        e82 e82Var2 = t82Var3.x0;
        t82Var.x0 = e82Var2;
        t82Var.v0.f = e82Var2;
        t82Var2.t0.clear();
        ((t82) this.d).t0.clear();
        e(t82Var3, (t82) this.a);
        e(t82Var3, (t82) this.d);
        if (motionLayout.E > 0.5d) {
            if (o82Var != null) {
                j((t82) this.a, o82Var);
            }
            j((t82) this.d, o82Var2);
        } else {
            j((t82) this.d, o82Var2);
            if (o82Var != null) {
                j((t82) this.a, o82Var);
            }
        }
        ((t82) this.a).y0 = motionLayout.h();
        t82 t82Var4 = (t82) this.a;
        t82Var4.u0.G(t82Var4);
        ((t82) this.d).y0 = motionLayout.h();
        t82 t82Var5 = (t82) this.d;
        t82Var5.u0.G(t82Var5);
        ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                t82 t82Var6 = (t82) this.a;
                r82 r82Var = r82.WRAP_CONTENT;
                t82Var6.N(r82Var);
                ((t82) this.d).N(r82Var);
            }
            if (layoutParams.height == -2) {
                t82 t82Var7 = (t82) this.a;
                r82 r82Var2 = r82.WRAP_CONTENT;
                t82Var7.O(r82Var2);
                ((t82) this.d).O(r82Var2);
            }
        }
    }

    public void h() {
        MotionLayout motionLayout = (MotionLayout) this.g;
        int i = motionLayout.x;
        int i2 = motionLayout.y;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        motionLayout.C0 = mode;
        motionLayout.D0 = mode2;
        d(i, i2);
        int i3 = 0;
        if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
            d(i, i2);
            motionLayout.y0 = ((t82) this.a).r();
            motionLayout.z0 = ((t82) this.a).l();
            motionLayout.A0 = ((t82) this.d).r();
            int iL = ((t82) this.d).l();
            motionLayout.B0 = iL;
            motionLayout.x0 = (motionLayout.y0 == motionLayout.A0 && motionLayout.z0 == iL) ? false : true;
        }
        int i4 = motionLayout.y0;
        int i5 = motionLayout.z0;
        int i6 = motionLayout.C0;
        if (i6 == Integer.MIN_VALUE || i6 == 0) {
            i4 = (int) ((motionLayout.E0 * (motionLayout.A0 - i4)) + i4);
        }
        int i7 = motionLayout.D0;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) ((motionLayout.E0 * (motionLayout.B0 - i5)) + i5);
        }
        int i8 = i5;
        t82 t82Var = (t82) this.a;
        motionLayout.j(i, i2, i4, t82Var.H0 || ((t82) this.d).H0, t82Var.I0 || ((t82) this.d).I0, i8);
        HashMap map = motionLayout.A;
        int childCount = motionLayout.getChildCount();
        motionLayout.M0.c();
        motionLayout.I = true;
        SparseArray sparseArray = new SparseArray();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = motionLayout.getChildAt(i9);
            sparseArray.put(childAt.getId(), (nj6) map.get(childAt));
        }
        int width = motionLayout.getWidth();
        int height = motionLayout.getHeight();
        wj6 wj6Var = motionLayout.q.c;
        int i10 = wj6Var != null ? wj6Var.p : -1;
        if (i10 != -1) {
            for (int i11 = 0; i11 < childCount; i11++) {
                nj6 nj6Var = (nj6) map.get(motionLayout.getChildAt(i11));
                if (nj6Var != null) {
                    nj6Var.B = i10;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[map.size()];
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            nj6 nj6Var2 = (nj6) map.get(motionLayout.getChildAt(i13));
            int i14 = nj6Var2.f.k;
            if (i14 != -1) {
                sparseBooleanArray.put(i14, true);
                iArr[i12] = nj6Var2.f.k;
                i12++;
            }
        }
        for (int i15 = 0; i15 < i12; i15++) {
            nj6 nj6Var3 = (nj6) map.get(motionLayout.findViewById(iArr[i15]));
            if (nj6Var3 != null) {
                motionLayout.q.e(nj6Var3);
                nj6Var3.g(width, height, motionLayout.getNanoTime());
            }
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt2 = motionLayout.getChildAt(i16);
            nj6 nj6Var4 = (nj6) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && nj6Var4 != null) {
                motionLayout.q.e(nj6Var4);
                nj6Var4.g(width, height, motionLayout.getNanoTime());
            }
        }
        wj6 wj6Var2 = motionLayout.q.c;
        float f = wj6Var2 != null ? wj6Var2.i : 0.0f;
        if (f != BitmapDescriptorFactory.HUE_RED) {
            boolean z = ((double) f) < 0.0d;
            float fAbs = Math.abs(f);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i17 = 0; i17 < childCount; i17++) {
                nj6 nj6Var5 = (nj6) map.get(motionLayout.getChildAt(i17));
                if (!Float.isNaN(nj6Var5.l)) {
                    for (int i18 = 0; i18 < childCount; i18++) {
                        nj6 nj6Var6 = (nj6) map.get(motionLayout.getChildAt(i18));
                        if (!Float.isNaN(nj6Var6.l)) {
                            fMin = Math.min(fMin, nj6Var6.l);
                            fMax = Math.max(fMax, nj6Var6.l);
                        }
                    }
                    while (i3 < childCount) {
                        nj6 nj6Var7 = (nj6) map.get(motionLayout.getChildAt(i3));
                        if (!Float.isNaN(nj6Var7.l)) {
                            nj6Var7.n = 1.0f / (1.0f - fAbs);
                            float f2 = nj6Var7.l;
                            if (z) {
                                nj6Var7.m = fAbs - (((fMax - f2) / (fMax - fMin)) * fAbs);
                            } else {
                                nj6Var7.m = fAbs - (((f2 - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i3++;
                    }
                    return;
                }
                sj6 sj6Var = nj6Var5.g;
                float f3 = sj6Var.e;
                float f4 = sj6Var.f;
                float f5 = z ? f4 - f3 : f4 + f3;
                fMin2 = Math.min(fMin2, f5);
                fMax2 = Math.max(fMax2, f5);
            }
            while (i3 < childCount) {
                nj6 nj6Var8 = (nj6) map.get(motionLayout.getChildAt(i3));
                sj6 sj6Var2 = nj6Var8.g;
                float f6 = sj6Var2.e;
                float f7 = sj6Var2.f;
                float f8 = z ? f7 - f6 : f7 + f6;
                nj6Var8.n = 1.0f / (1.0f - fAbs);
                nj6Var8.m = fAbs - (((f8 - fMin2) * fAbs) / (fMax2 - fMin2));
                i3++;
            }
        }
    }

    public void i(int i) {
        if (this.b == 0) {
            this.b = i;
        } else {
            xv0.v("Instantiation type has already been set.");
        }
    }

    public void j(t82 t82Var, o82 o82Var) {
        j82 j82Var;
        j82 j82Var2;
        SparseArray sparseArray = new SparseArray();
        v82 v82Var = new v82();
        sparseArray.clear();
        sparseArray.put(0, t82Var);
        MotionLayout motionLayout = (MotionLayout) this.g;
        sparseArray.put(motionLayout.getId(), t82Var);
        if (o82Var != null && o82Var.d != 0) {
            t82 t82Var2 = (t82) this.d;
            int optimizationLevel = motionLayout.getOptimizationLevel();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), Ints.MAX_POWER_OF_TWO);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), Ints.MAX_POWER_OF_TWO);
            boolean z = MotionLayout.R0;
            motionLayout.k(t82Var2, optimizationLevel, iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        for (s82 s82Var : t82Var.t0) {
            s82Var.i0 = true;
            sparseArray.put(s82Var.g0.getId(), s82Var);
        }
        for (s82 s82Var2 : t82Var.t0) {
            View view = s82Var2.g0;
            int id = view.getId();
            HashMap map = o82Var.g;
            if (map.containsKey(Integer.valueOf(id)) && (j82Var2 = (j82) map.get(Integer.valueOf(id))) != null) {
                j82Var2.b(v82Var);
            }
            s82Var2.P(o82Var.j(view.getId()).e.c);
            s82Var2.M(o82Var.j(view.getId()).e.d);
            if (view instanceof a82) {
                a82 a82Var = (a82) view;
                int id2 = a82Var.getId();
                HashMap map2 = o82Var.g;
                if (map2.containsKey(Integer.valueOf(id2)) && (j82Var = (j82) map2.get(Integer.valueOf(id2))) != null && (s82Var2 instanceof rj4)) {
                    a82Var.j(j82Var, (rj4) s82Var2, v82Var, sparseArray);
                }
                if (view instanceof Barrier) {
                    ((Barrier) view).m();
                }
            }
            v82Var.resolveLayoutDirection(motionLayout.getLayoutDirection());
            boolean z2 = MotionLayout.R0;
            motionLayout.e(false, view, s82Var2, v82Var, sparseArray);
            if (o82Var.j(view.getId()).c.c == 1) {
                s82Var2.h0 = view.getVisibility();
            } else {
                s82Var2.h0 = o82Var.j(view.getId()).c.b;
            }
        }
        for (s82 s82Var3 : t82Var.t0) {
            if (s82Var3 instanceof p0b) {
                a82 a82Var2 = (a82) s82Var3.g0;
                rj4 rj4Var = (rj4) s82Var3;
                a82Var2.getClass();
                rj4Var.u0 = 0;
                Arrays.fill(rj4Var.t0, (Object) null);
                for (int i = 0; i < a82Var2.b; i++) {
                    rj4Var.S((s82) sparseArray.get(a82Var2.a[i]));
                }
                p0b p0bVar = (p0b) rj4Var;
                for (int i2 = 0; i2 < p0bVar.u0; i2++) {
                    s82 s82Var4 = p0bVar.t0[i2];
                    if (s82Var4 != null) {
                        s82Var4.F = true;
                    }
                }
            }
        }
    }

    public g12(Uri uri) {
        this.d = uri;
    }
}
