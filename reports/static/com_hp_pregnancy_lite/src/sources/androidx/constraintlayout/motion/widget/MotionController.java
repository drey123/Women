package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.core.motion.utils.CurveFit;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.core.motion.utils.VelocityMatrix;
import androidx.constraintlayout.motion.utils.CustomSupport;
import androidx.constraintlayout.motion.utils.ViewOscillator;
import androidx.constraintlayout.motion.utils.ViewSpline;
import androidx.constraintlayout.motion.utils.ViewState;
import androidx.constraintlayout.motion.utils.ViewTimeCycle;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class MotionController {
    public HashMap B;
    public HashMap C;
    public HashMap D;
    public KeyTrigger[] E;
    public int F;
    public int G;
    public View H;
    public int I;
    public float J;
    public Interpolator K;
    public boolean L;
    public View b;
    public int c;
    public String e;
    public CurveFit[] k;
    public CurveFit l;
    public float p;
    public float q;
    public int[] r;
    public double[] s;
    public double[] t;
    public String[] u;
    public int[] v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rect f4746a = new Rect();
    public boolean d = false;
    public int f = -1;
    public MotionPaths g = new MotionPaths();
    public MotionPaths h = new MotionPaths();
    public MotionConstrainedPoint i = new MotionConstrainedPoint();
    public MotionConstrainedPoint j = new MotionConstrainedPoint();
    public float m = Float.NaN;
    public float n = 0.0f;
    public float o = 1.0f;
    public int w = 4;
    public float[] x = new float[4];
    public ArrayList y = new ArrayList();
    public float[] z = new float[1];
    public ArrayList A = new ArrayList();

    public MotionController(View view) {
        int i = Key.f;
        this.F = i;
        this.G = i;
        this.H = null;
        this.I = i;
        this.J = Float.NaN;
        this.K = null;
        this.L = false;
        H(view);
    }

    public static Interpolator p(Context context, int i, String str, int i2) {
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, i2);
        }
        if (i == -1) {
            final Easing easingC = Easing.c(str);
            return new Interpolator() { // from class: androidx.constraintlayout.motion.widget.MotionController.1
                @Override // android.animation.TimeInterpolator
                public float getInterpolation(float f) {
                    return (float) easingC.a(f);
                }
            };
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i != 5) {
            return null;
        }
        return new OvershootInterpolator();
    }

    public void A(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((i4 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 3) {
            int i6 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i6 / 2);
            rect2.top = i3 - ((i6 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i != 4) {
            return;
        }
        int i7 = rect.left + rect.right;
        rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
        rect2.top = (i7 - rect.height()) / 2;
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    public void B(View view) {
        MotionPaths motionPaths = this.g;
        motionPaths.c = 0.0f;
        motionPaths.d = 0.0f;
        this.L = true;
        motionPaths.y(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.h.y(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.i.s(view);
        this.j.s(view);
    }

    public void C(Rect rect, ConstraintSet constraintSet, int i, int i2) {
        int i3 = constraintSet.d;
        if (i3 != 0) {
            A(rect, this.f4746a, i3, i, i2);
            rect = this.f4746a;
        }
        MotionPaths motionPaths = this.h;
        motionPaths.c = 1.0f;
        motionPaths.d = 1.0f;
        y(motionPaths);
        this.h.y(rect.left, rect.top, rect.width(), rect.height());
        this.h.g(constraintSet.y(this.c));
        this.j.r(rect, constraintSet, i3, this.c);
    }

    public void D(int i) {
        this.F = i;
    }

    public void E(View view) {
        MotionPaths motionPaths = this.g;
        motionPaths.c = 0.0f;
        motionPaths.d = 0.0f;
        motionPaths.y(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.i.s(view);
    }

    public void F(Rect rect, ConstraintSet constraintSet, int i, int i2) {
        int i3 = constraintSet.d;
        if (i3 != 0) {
            A(rect, this.f4746a, i3, i, i2);
        }
        MotionPaths motionPaths = this.g;
        motionPaths.c = 0.0f;
        motionPaths.d = 0.0f;
        y(motionPaths);
        this.g.y(rect.left, rect.top, rect.width(), rect.height());
        ConstraintSet.Constraint constraintY = constraintSet.y(this.c);
        this.g.g(constraintY);
        this.m = constraintY.d.g;
        this.i.r(rect, constraintSet, i3, this.c);
        this.G = constraintY.f.i;
        ConstraintSet.Motion motion = constraintY.d;
        this.I = motion.k;
        this.J = motion.j;
        Context context = this.b.getContext();
        ConstraintSet.Motion motion2 = constraintY.d;
        this.K = p(context, motion2.m, motion2.l, motion2.n);
    }

    public void G(ViewState viewState, View view, int i, int i2, int i3) {
        MotionPaths motionPaths = this.g;
        motionPaths.c = 0.0f;
        motionPaths.d = 0.0f;
        Rect rect = new Rect();
        if (i == 1) {
            int i4 = viewState.b + viewState.d;
            rect.left = ((viewState.c + viewState.e) - viewState.b()) / 2;
            rect.top = i2 - ((i4 + viewState.a()) / 2);
            rect.right = rect.left + viewState.b();
            rect.bottom = rect.top + viewState.a();
        } else if (i == 2) {
            int i5 = viewState.b + viewState.d;
            rect.left = i3 - (((viewState.c + viewState.e) + viewState.b()) / 2);
            rect.top = (i5 - viewState.a()) / 2;
            rect.right = rect.left + viewState.b();
            rect.bottom = rect.top + viewState.a();
        }
        this.g.y(rect.left, rect.top, rect.width(), rect.height());
        this.i.q(rect, view, i, viewState.f4736a);
    }

    public void H(View view) {
        this.b = view;
        this.c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            this.e = ((ConstraintLayout.LayoutParams) layoutParams).a();
        }
    }

    public void I(int i, int i2, float f, long j) {
        ArrayList arrayList;
        String[] strArr;
        ConstraintAttribute constraintAttribute;
        ViewTimeCycle viewTimeCycleH;
        ConstraintAttribute constraintAttribute2;
        Integer num;
        ViewSpline viewSplineJ;
        ConstraintAttribute constraintAttribute3;
        new HashSet();
        HashSet<String> hashSet = new HashSet();
        HashSet<String> hashSet2 = new HashSet();
        HashSet<String> hashSet3 = new HashSet();
        HashMap map = new HashMap();
        int i3 = this.F;
        if (i3 != Key.f) {
            this.g.k = i3;
        }
        this.i.l(this.j, hashSet2);
        ArrayList<Key> arrayList2 = this.A;
        if (arrayList2 != null) {
            arrayList = null;
            for (Key key : arrayList2) {
                if (key instanceof KeyPosition) {
                    KeyPosition keyPosition = (KeyPosition) key;
                    w(new MotionPaths(i, i2, keyPosition, this.g, this.h));
                    int i4 = keyPosition.g;
                    if (i4 != Key.f) {
                        this.f = i4;
                    }
                } else if (key instanceof KeyCycle) {
                    key.d(hashSet3);
                } else if (key instanceof KeyTimeCycle) {
                    key.d(hashSet);
                } else if (key instanceof KeyTrigger) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((KeyTrigger) key);
                } else {
                    key.h(map);
                    key.d(hashSet2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            this.E = (KeyTrigger[]) arrayList.toArray(new KeyTrigger[0]);
        }
        char c = 1;
        if (!hashSet2.isEmpty()) {
            this.C = new HashMap();
            for (String str : hashSet2) {
                if (str.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str2 = str.split(",")[1];
                    for (Key key2 : this.A) {
                        HashMap map2 = key2.e;
                        if (map2 != null && (constraintAttribute3 = (ConstraintAttribute) map2.get(str2)) != null) {
                            sparseArray.append(key2.f4738a, constraintAttribute3);
                        }
                    }
                    viewSplineJ = ViewSpline.i(str, sparseArray);
                } else {
                    viewSplineJ = ViewSpline.j(str);
                }
                if (viewSplineJ != null) {
                    viewSplineJ.g(str);
                    this.C.put(str, viewSplineJ);
                }
            }
            ArrayList<Key> arrayList3 = this.A;
            if (arrayList3 != null) {
                for (Key key3 : arrayList3) {
                    if (key3 instanceof KeyAttributes) {
                        key3.a(this.C);
                    }
                }
            }
            this.i.g(this.C, 0);
            this.j.g(this.C, 100);
            for (String str3 : this.C.keySet()) {
                int iIntValue = (!map.containsKey(str3) || (num = (Integer) map.get(str3)) == null) ? 0 : num.intValue();
                SplineSet splineSet = (SplineSet) this.C.get(str3);
                if (splineSet != null) {
                    splineSet.h(iIntValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.B == null) {
                this.B = new HashMap();
            }
            for (String str4 : hashSet) {
                if (!this.B.containsKey(str4)) {
                    if (str4.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str5 = str4.split(",")[1];
                        for (Key key4 : this.A) {
                            HashMap map3 = key4.e;
                            if (map3 != null && (constraintAttribute2 = (ConstraintAttribute) map3.get(str5)) != null) {
                                sparseArray2.append(key4.f4738a, constraintAttribute2);
                            }
                        }
                        viewTimeCycleH = ViewTimeCycle.g(str4, sparseArray2);
                    } else {
                        viewTimeCycleH = ViewTimeCycle.h(str4, j);
                    }
                    if (viewTimeCycleH != null) {
                        viewTimeCycleH.d(str4);
                        this.B.put(str4, viewTimeCycleH);
                    }
                }
            }
            ArrayList<Key> arrayList4 = this.A;
            if (arrayList4 != null) {
                for (Key key5 : arrayList4) {
                    if (key5 instanceof KeyTimeCycle) {
                        ((KeyTimeCycle) key5).U(this.B);
                    }
                }
            }
            for (String str6 : this.B.keySet()) {
                ((ViewTimeCycle) this.B.get(str6)).e(map.containsKey(str6) ? ((Integer) map.get(str6)).intValue() : 0);
            }
        }
        int size = this.y.size();
        int i5 = size + 2;
        MotionPaths[] motionPathsArr = new MotionPaths[i5];
        motionPathsArr[0] = this.g;
        motionPathsArr[size + 1] = this.h;
        if (this.y.size() > 0 && this.f == -1) {
            this.f = 0;
        }
        Iterator it = this.y.iterator();
        int i6 = 1;
        while (it.hasNext()) {
            motionPathsArr[i6] = (MotionPaths) it.next();
            i6++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str7 : this.h.o.keySet()) {
            if (this.g.o.containsKey(str7)) {
                if (!hashSet2.contains("CUSTOM," + str7)) {
                    hashSet4.add(str7);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.u = strArr2;
        this.v = new int[strArr2.length];
        int i7 = 0;
        while (true) {
            strArr = this.u;
            if (i7 >= strArr.length) {
                break;
            }
            String str8 = strArr[i7];
            this.v[i7] = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                if (motionPathsArr[i8].o.containsKey(str8) && (constraintAttribute = (ConstraintAttribute) motionPathsArr[i8].o.get(str8)) != null) {
                    int[] iArr = this.v;
                    iArr[i7] = iArr[i7] + constraintAttribute.h();
                    break;
                }
            }
            i7++;
        }
        boolean z = motionPathsArr[0].k != Key.f;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i9 = 1; i9 < i5; i9++) {
            motionPathsArr[i9].j(motionPathsArr[i9 - 1], zArr, this.u, z);
        }
        int i10 = 0;
        for (int i11 = 1; i11 < length; i11++) {
            if (zArr[i11]) {
                i10++;
            }
        }
        this.r = new int[i10];
        int i12 = 2;
        int iMax = Math.max(2, i10);
        this.s = new double[iMax];
        this.t = new double[iMax];
        int i13 = 0;
        for (int i14 = 1; i14 < length; i14++) {
            if (zArr[i14]) {
                this.r[i13] = i14;
                i13++;
            }
        }
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i5, this.r.length);
        double[] dArr2 = new double[i5];
        for (int i15 = 0; i15 < i5; i15++) {
            motionPathsArr[i15].k(dArr[i15], this.r);
            dArr2[i15] = motionPathsArr[i15].c;
        }
        int i16 = 0;
        while (true) {
            int[] iArr2 = this.r;
            if (i16 >= iArr2.length) {
                break;
            }
            if (iArr2[i16] < MotionPaths.t.length) {
                String str9 = MotionPaths.t[this.r[i16]] + " [";
                for (int i17 = 0; i17 < i5; i17++) {
                    str9 = str9 + dArr[i17][i16];
                }
            }
            i16++;
        }
        this.k = new CurveFit[this.u.length + 1];
        int i18 = 0;
        while (true) {
            String[] strArr3 = this.u;
            if (i18 >= strArr3.length) {
                break;
            }
            String str10 = strArr3[i18];
            int i19 = 0;
            int i20 = 0;
            double[] dArr3 = null;
            double[][] dArr4 = null;
            while (i19 < i5) {
                if (motionPathsArr[i19].t(str10)) {
                    if (dArr4 == null) {
                        dArr3 = new double[i5];
                        int[] iArr3 = new int[i12];
                        iArr3[c] = motionPathsArr[i19].r(str10);
                        iArr3[0] = i5;
                        dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr3);
                    }
                    MotionPaths motionPaths = motionPathsArr[i19];
                    dArr3[i20] = motionPaths.c;
                    motionPaths.q(str10, dArr4[i20], 0);
                    i20++;
                }
                i19++;
                dArr = dArr;
                i12 = 2;
                c = 1;
            }
            i18++;
            this.k[i18] = CurveFit.a(this.f, Arrays.copyOf(dArr3, i20), (double[][]) Arrays.copyOf(dArr4, i20));
            dArr = dArr;
            i12 = 2;
            c = 1;
        }
        this.k[0] = CurveFit.a(this.f, dArr2, dArr);
        if (motionPathsArr[0].k != Key.f) {
            int[] iArr4 = new int[i5];
            double[] dArr5 = new double[i5];
            double[][] dArr6 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i5, 2);
            for (int i21 = 0; i21 < i5; i21++) {
                MotionPaths motionPaths2 = motionPathsArr[i21];
                iArr4[i21] = motionPaths2.k;
                dArr5[i21] = motionPaths2.c;
                double[] dArr7 = dArr6[i21];
                dArr7[0] = motionPaths2.e;
                dArr7[1] = motionPaths2.f;
            }
            this.l = CurveFit.b(iArr4, dArr5, dArr6);
        }
        this.D = new HashMap();
        if (this.A != null) {
            float fS = Float.NaN;
            for (String str11 : hashSet3) {
                ViewOscillator viewOscillatorK = ViewOscillator.k(str11);
                if (viewOscillatorK != null) {
                    if (viewOscillatorK.j() && Float.isNaN(fS)) {
                        fS = s();
                    }
                    viewOscillatorK.h(str11);
                    this.D.put(str11, viewOscillatorK);
                }
            }
            for (Key key6 : this.A) {
                if (key6 instanceof KeyCycle) {
                    ((KeyCycle) key6).Y(this.D);
                }
            }
            Iterator it2 = this.D.values().iterator();
            while (it2.hasNext()) {
                ((ViewOscillator) it2.next()).i(fS);
            }
        }
    }

    public void J(MotionController motionController) {
        this.g.B(motionController, motionController.g);
        this.h.B(motionController, motionController.h);
    }

    public void a(Key key) {
        this.A.add(key);
    }

    public void b(ArrayList arrayList) {
        this.A.addAll(arrayList);
    }

    public int c(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] dArrH = this.k[0].h();
        if (iArr != null) {
            Iterator it = this.y.iterator();
            int i = 0;
            while (it.hasNext()) {
                iArr[i] = ((MotionPaths) it.next()).p;
                i++;
            }
        }
        int i2 = 0;
        for (int i3 = 0; i3 < dArrH.length; i3++) {
            this.k[0].d(dArrH[i3], this.s);
            this.g.l(dArrH[i3], this.r, this.s, fArr, i2);
            i2 += 2;
        }
        return i2 / 2;
    }

    public void d(float[] fArr, int i) {
        double dA;
        float f = 1.0f;
        float f2 = 1.0f / (i - 1);
        HashMap map = this.C;
        SplineSet splineSet = map == null ? null : (SplineSet) map.get("translationX");
        HashMap map2 = this.C;
        SplineSet splineSet2 = map2 == null ? null : (SplineSet) map2.get("translationY");
        HashMap map3 = this.D;
        ViewOscillator viewOscillator = map3 == null ? null : (ViewOscillator) map3.get("translationX");
        HashMap map4 = this.D;
        ViewOscillator viewOscillator2 = map4 != null ? (ViewOscillator) map4.get("translationY") : null;
        int i2 = 0;
        while (i2 < i) {
            float fMin = i2 * f2;
            float f3 = this.o;
            float f4 = 0.0f;
            if (f3 != f) {
                float f5 = this.n;
                if (fMin < f5) {
                    fMin = 0.0f;
                }
                if (fMin > f5 && fMin < 1.0d) {
                    fMin = Math.min((fMin - f5) * f3, f);
                }
            }
            float f6 = fMin;
            double d = f6;
            Easing easing = this.g.f4758a;
            float f7 = Float.NaN;
            for (MotionPaths motionPaths : this.y) {
                Easing easing2 = motionPaths.f4758a;
                double d2 = d;
                if (easing2 != null) {
                    float f8 = motionPaths.c;
                    if (f8 < f6) {
                        f4 = f8;
                        easing = easing2;
                    } else if (Float.isNaN(f7)) {
                        f7 = motionPaths.c;
                    }
                }
                d = d2;
            }
            double d3 = d;
            if (easing != null) {
                if (Float.isNaN(f7)) {
                    f7 = 1.0f;
                }
                float f9 = f7 - f4;
                dA = (((float) easing.a((f6 - f4) / f9)) * f9) + f4;
            } else {
                dA = d3;
            }
            this.k[0].d(dA, this.s);
            CurveFit curveFit = this.l;
            if (curveFit != null) {
                double[] dArr = this.s;
                if (dArr.length > 0) {
                    curveFit.d(dA, dArr);
                }
            }
            int i3 = i2 * 2;
            int i4 = i2;
            this.g.l(dA, this.r, this.s, fArr, i3);
            if (viewOscillator != null) {
                fArr[i3] = fArr[i3] + viewOscillator.a(f6);
            } else if (splineSet != null) {
                fArr[i3] = fArr[i3] + splineSet.a(f6);
            }
            if (viewOscillator2 != null) {
                int i5 = i3 + 1;
                fArr[i5] = fArr[i5] + viewOscillator2.a(f6);
            } else if (splineSet2 != null) {
                int i6 = i3 + 1;
                fArr[i6] = fArr[i6] + splineSet2.a(f6);
            }
            i2 = i4 + 1;
            f = 1.0f;
        }
    }

    public void e(float f, float[] fArr, int i) {
        this.k[0].d(g(f, null), this.s);
        this.g.s(this.r, this.s, fArr, i);
    }

    public void f(boolean z) {
        if (!"button".equals(Debug.d(this.b)) || this.E == null) {
            return;
        }
        int i = 0;
        while (true) {
            KeyTrigger[] keyTriggerArr = this.E;
            if (i >= keyTriggerArr.length) {
                return;
            }
            keyTriggerArr[i].y(z ? -100.0f : 100.0f, this.b);
            i++;
        }
    }

    public final float g(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.o;
            if (f3 != 1.0d) {
                float f4 = this.n;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        Easing easing = this.g.f4758a;
        float f5 = Float.NaN;
        for (MotionPaths motionPaths : this.y) {
            Easing easing2 = motionPaths.f4758a;
            if (easing2 != null) {
                float f6 = motionPaths.c;
                if (f6 < f) {
                    easing = easing2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = motionPaths.c;
                }
            }
        }
        if (easing != null) {
            float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
            double d = (f - f2) / f7;
            f = (((float) easing.a(d)) * f7) + f2;
            if (fArr != null) {
                fArr[0] = (float) easing.b(d);
            }
        }
        return f;
    }

    public int h() {
        return this.g.l;
    }

    public void i(double d, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.k[0].d(d, dArr);
        this.k[0].g(d, dArr2);
        Arrays.fill(fArr2, 0.0f);
        this.g.o(d, this.r, dArr, fArr, dArr2, fArr2);
    }

    public float j() {
        return this.p;
    }

    public float k() {
        return this.q;
    }

    public void l(float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        float fG = g(f, this.z);
        CurveFit[] curveFitArr = this.k;
        int i = 0;
        if (curveFitArr == null) {
            MotionPaths motionPaths = this.h;
            float f4 = motionPaths.e;
            MotionPaths motionPaths2 = this.g;
            float f5 = f4 - motionPaths2.e;
            float f6 = motionPaths.f - motionPaths2.f;
            float f7 = (motionPaths.g - motionPaths2.g) + f5;
            float f8 = (motionPaths.h - motionPaths2.h) + f6;
            fArr[0] = (f5 * (1.0f - f2)) + (f7 * f2);
            fArr[1] = (f6 * (1.0f - f3)) + (f8 * f3);
            return;
        }
        double d = fG;
        curveFitArr[0].g(d, this.t);
        this.k[0].d(d, this.s);
        float f9 = this.z[0];
        while (true) {
            dArr = this.t;
            if (i >= dArr.length) {
                break;
            }
            dArr[i] = dArr[i] * ((double) f9);
            i++;
        }
        CurveFit curveFit = this.l;
        if (curveFit == null) {
            this.g.z(f2, f3, fArr, this.r, dArr, this.s);
            return;
        }
        double[] dArr2 = this.s;
        if (dArr2.length > 0) {
            curveFit.d(d, dArr2);
            this.l.g(d, this.t);
            this.g.z(f2, f3, fArr, this.r, this.t, this.s);
        }
    }

    public int m() {
        int iMax = this.g.b;
        Iterator it = this.y.iterator();
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((MotionPaths) it.next()).b);
        }
        return Math.max(iMax, this.h.b);
    }

    public float n() {
        return this.h.e;
    }

    public float o() {
        return this.h.f;
    }

    public MotionPaths q(int i) {
        return (MotionPaths) this.y.get(i);
    }

    public void r(float f, int i, int i2, float f2, float f3, float[] fArr) {
        float fG = g(f, this.z);
        HashMap map = this.C;
        SplineSet splineSet = map == null ? null : (SplineSet) map.get("translationX");
        HashMap map2 = this.C;
        SplineSet splineSet2 = map2 == null ? null : (SplineSet) map2.get("translationY");
        HashMap map3 = this.C;
        SplineSet splineSet3 = map3 == null ? null : (SplineSet) map3.get("rotation");
        HashMap map4 = this.C;
        SplineSet splineSet4 = map4 == null ? null : (SplineSet) map4.get("scaleX");
        HashMap map5 = this.C;
        SplineSet splineSet5 = map5 == null ? null : (SplineSet) map5.get("scaleY");
        HashMap map6 = this.D;
        ViewOscillator viewOscillator = map6 == null ? null : (ViewOscillator) map6.get("translationX");
        HashMap map7 = this.D;
        ViewOscillator viewOscillator2 = map7 == null ? null : (ViewOscillator) map7.get("translationY");
        HashMap map8 = this.D;
        ViewOscillator viewOscillator3 = map8 == null ? null : (ViewOscillator) map8.get("rotation");
        HashMap map9 = this.D;
        ViewOscillator viewOscillator4 = map9 == null ? null : (ViewOscillator) map9.get("scaleX");
        HashMap map10 = this.D;
        ViewOscillator viewOscillator5 = map10 != null ? (ViewOscillator) map10.get("scaleY") : null;
        VelocityMatrix velocityMatrix = new VelocityMatrix();
        velocityMatrix.b();
        velocityMatrix.d(splineSet3, fG);
        velocityMatrix.h(splineSet, splineSet2, fG);
        velocityMatrix.f(splineSet4, splineSet5, fG);
        velocityMatrix.c(viewOscillator3, fG);
        velocityMatrix.g(viewOscillator, viewOscillator2, fG);
        velocityMatrix.e(viewOscillator4, viewOscillator5, fG);
        CurveFit curveFit = this.l;
        if (curveFit != null) {
            double[] dArr = this.s;
            if (dArr.length > 0) {
                double d = fG;
                curveFit.d(d, dArr);
                this.l.g(d, this.t);
                this.g.z(f2, f3, fArr, this.r, this.t, this.s);
            }
            velocityMatrix.a(f2, f3, i, i2, fArr);
            return;
        }
        int i3 = 0;
        if (this.k == null) {
            MotionPaths motionPaths = this.h;
            float f4 = motionPaths.e;
            MotionPaths motionPaths2 = this.g;
            float f5 = f4 - motionPaths2.e;
            ViewOscillator viewOscillator6 = viewOscillator5;
            float f6 = motionPaths.f - motionPaths2.f;
            ViewOscillator viewOscillator7 = viewOscillator4;
            float f7 = (motionPaths.g - motionPaths2.g) + f5;
            float f8 = (motionPaths.h - motionPaths2.h) + f6;
            fArr[0] = (f5 * (1.0f - f2)) + (f7 * f2);
            fArr[1] = (f6 * (1.0f - f3)) + (f8 * f3);
            velocityMatrix.b();
            velocityMatrix.d(splineSet3, fG);
            velocityMatrix.h(splineSet, splineSet2, fG);
            velocityMatrix.f(splineSet4, splineSet5, fG);
            velocityMatrix.c(viewOscillator3, fG);
            velocityMatrix.g(viewOscillator, viewOscillator2, fG);
            velocityMatrix.e(viewOscillator7, viewOscillator6, fG);
            velocityMatrix.a(f2, f3, i, i2, fArr);
            return;
        }
        double dG = g(fG, this.z);
        this.k[0].g(dG, this.t);
        this.k[0].d(dG, this.s);
        float f9 = this.z[0];
        while (true) {
            double[] dArr2 = this.t;
            if (i3 >= dArr2.length) {
                this.g.z(f2, f3, fArr, this.r, dArr2, this.s);
                velocityMatrix.a(f2, f3, i, i2, fArr);
                return;
            } else {
                dArr2[i3] = dArr2[i3] * ((double) f9);
                i3++;
            }
        }
    }

    public final float s() {
        char c;
        float fHypot;
        float[] fArr = new float[2];
        float f = 1.0f / 99;
        double d = 0.0d;
        double d2 = 0.0d;
        float f2 = 0.0f;
        int i = 0;
        while (i < 100) {
            float f3 = i * f;
            double dA = f3;
            Easing easing = this.g.f4758a;
            float f4 = Float.NaN;
            float f5 = 0.0f;
            for (MotionPaths motionPaths : this.y) {
                Easing easing2 = motionPaths.f4758a;
                if (easing2 != null) {
                    float f6 = motionPaths.c;
                    if (f6 < f3) {
                        easing = easing2;
                        f5 = f6;
                    } else if (Float.isNaN(f4)) {
                        f4 = motionPaths.c;
                    }
                }
            }
            if (easing != null) {
                if (Float.isNaN(f4)) {
                    f4 = 1.0f;
                }
                float f7 = f4 - f5;
                dA = (((float) easing.a((f3 - f5) / f7)) * f7) + f5;
            }
            this.k[0].d(dA, this.s);
            float f8 = f2;
            int i2 = i;
            this.g.l(dA, this.r, this.s, fArr, 0);
            if (i2 > 0) {
                c = 0;
                fHypot = (float) (((double) f8) + Math.hypot(d2 - ((double) fArr[1]), d - ((double) fArr[0])));
            } else {
                c = 0;
                fHypot = f8;
            }
            d = fArr[c];
            i = i2 + 1;
            f2 = fHypot;
            d2 = fArr[1];
        }
        return f2;
    }

    public float t() {
        return this.g.e;
    }

    public String toString() {
        return " start: x: " + this.g.e + " y: " + this.g.f + " end: x: " + this.h.e + " y: " + this.h.f;
    }

    public float u() {
        return this.g.f;
    }

    public View v() {
        return this.b;
    }

    public final void w(MotionPaths motionPaths) {
        int iBinarySearch = Collections.binarySearch(this.y, motionPaths);
        if (iBinarySearch == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(" KeyPath position \"");
            sb.append(motionPaths.d);
            sb.append("\" outside of range");
        }
        this.y.add((-iBinarySearch) - 1, motionPaths);
    }

    public boolean x(View view, float f, long j, KeyCache keyCache) {
        ViewTimeCycle.PathRotate pathRotate;
        boolean zJ;
        float fG = g(f, null);
        int i = this.I;
        if (i != Key.f) {
            float f2 = 1.0f / i;
            float fFloor = ((float) Math.floor(fG / f2)) * f2;
            float f3 = (fG % f2) / f2;
            if (!Float.isNaN(this.J)) {
                f3 = (f3 + this.J) % 1.0f;
            }
            Interpolator interpolator = this.K;
            fG = ((interpolator != null ? interpolator.getInterpolation(f3) : ((double) f3) > 0.5d ? 1.0f : 0.0f) * f2) + fFloor;
        }
        float f4 = fG;
        HashMap map = this.C;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((ViewSpline) it.next()).k(view, f4);
            }
        }
        HashMap map2 = this.B;
        if (map2 != null) {
            ViewTimeCycle.PathRotate pathRotate2 = null;
            boolean zI = false;
            for (ViewTimeCycle viewTimeCycle : map2.values()) {
                if (viewTimeCycle instanceof ViewTimeCycle.PathRotate) {
                    pathRotate2 = (ViewTimeCycle.PathRotate) viewTimeCycle;
                } else {
                    zI |= viewTimeCycle.i(view, f4, j, keyCache);
                }
            }
            zJ = zI;
            pathRotate = pathRotate2;
        } else {
            pathRotate = null;
            zJ = false;
        }
        CurveFit[] curveFitArr = this.k;
        int i2 = 1;
        if (curveFitArr != null) {
            double d = f4;
            curveFitArr[0].d(d, this.s);
            this.k[0].g(d, this.t);
            CurveFit curveFit = this.l;
            if (curveFit != null) {
                double[] dArr = this.s;
                if (dArr.length > 0) {
                    curveFit.d(d, dArr);
                    this.l.g(d, this.t);
                }
            }
            if (!this.L) {
                this.g.A(f4, view, this.r, this.s, this.t, null, this.d);
                this.d = false;
            }
            if (this.G != Key.f) {
                if (this.H == null) {
                    this.H = ((View) view.getParent()).findViewById(this.G);
                }
                View view2 = this.H;
                if (view2 != null) {
                    float top = (view2.getTop() + this.H.getBottom()) / 2.0f;
                    float left = (this.H.getLeft() + this.H.getRight()) / 2.0f;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        float left2 = left - view.getLeft();
                        float top2 = top - view.getTop();
                        view.setPivotX(left2);
                        view.setPivotY(top2);
                    }
                }
            }
            HashMap map3 = this.C;
            if (map3 != null) {
                for (SplineSet splineSet : map3.values()) {
                    if (splineSet instanceof ViewSpline.PathRotate) {
                        double[] dArr2 = this.t;
                        if (dArr2.length > 1) {
                            ((ViewSpline.PathRotate) splineSet).l(view, f4, dArr2[0], dArr2[1]);
                        }
                    }
                }
            }
            if (pathRotate != null) {
                double[] dArr3 = this.t;
                zJ |= pathRotate.j(view, keyCache, f4, j, dArr3[0], dArr3[1]);
            }
            int i3 = i2;
            while (true) {
                CurveFit[] curveFitArr2 = this.k;
                if (i3 >= curveFitArr2.length) {
                    break;
                }
                curveFitArr2[i3].e(d, this.x);
                CustomSupport.b((ConstraintAttribute) this.g.o.get(this.u[i3 - 1]), view, this.x);
                i3++;
            }
            MotionConstrainedPoint motionConstrainedPoint = this.i;
            if (motionConstrainedPoint.b == 0) {
                if (f4 <= 0.0f) {
                    view.setVisibility(motionConstrainedPoint.c);
                } else if (f4 >= 1.0f) {
                    view.setVisibility(this.j.c);
                } else if (this.j.c != motionConstrainedPoint.c) {
                    view.setVisibility(0);
                }
            }
            if (this.E != null) {
                int i4 = 0;
                while (true) {
                    KeyTrigger[] keyTriggerArr = this.E;
                    if (i4 >= keyTriggerArr.length) {
                        break;
                    }
                    keyTriggerArr[i4].y(f4, view);
                    i4++;
                }
            }
        } else {
            i2 = 1;
            MotionPaths motionPaths = this.g;
            float f5 = motionPaths.e;
            MotionPaths motionPaths2 = this.h;
            float f6 = f5 + ((motionPaths2.e - f5) * f4);
            float f7 = motionPaths.f;
            float f8 = f7 + ((motionPaths2.f - f7) * f4);
            float f9 = motionPaths.g;
            float f10 = motionPaths2.g;
            float f11 = motionPaths.h;
            float f12 = motionPaths2.h;
            float f13 = f6 + 0.5f;
            int i5 = (int) f13;
            float f14 = f8 + 0.5f;
            int i6 = (int) f14;
            int i7 = (int) (f13 + ((f10 - f9) * f4) + f9);
            int i8 = (int) (f14 + ((f12 - f11) * f4) + f11);
            int i9 = i7 - i5;
            int i10 = i8 - i6;
            if (f10 != f9 || f12 != f11 || this.d) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i9, 1073741824), View.MeasureSpec.makeMeasureSpec(i10, 1073741824));
                this.d = false;
            }
            view.layout(i5, i6, i7, i8);
        }
        HashMap map4 = this.D;
        if (map4 != null) {
            for (ViewOscillator viewOscillator : map4.values()) {
                if (viewOscillator instanceof ViewOscillator.PathRotateSet) {
                    double[] dArr4 = this.t;
                    ((ViewOscillator.PathRotateSet) viewOscillator).m(view, f4, dArr4[0], dArr4[i2]);
                } else {
                    viewOscillator.l(view, f4);
                }
            }
        }
        return zJ;
    }

    public final void y(MotionPaths motionPaths) {
        motionPaths.y((int) this.b.getX(), (int) this.b.getY(), this.b.getWidth(), this.b.getHeight());
    }

    public void z() {
        this.d = true;
    }
}
