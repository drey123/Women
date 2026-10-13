package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.key.MotionKey;
import androidx.constraintlayout.core.motion.key.MotionKeyAttributes;
import androidx.constraintlayout.core.motion.key.MotionKeyCycle;
import androidx.constraintlayout.core.motion.key.MotionKeyPosition;
import androidx.constraintlayout.core.motion.key.MotionKeyTimeCycle;
import androidx.constraintlayout.core.motion.key.MotionKeyTrigger;
import androidx.constraintlayout.core.motion.utils.CurveFit;
import androidx.constraintlayout.core.motion.utils.DifferentialInterpolator;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.KeyCycleOscillator;
import androidx.constraintlayout.core.motion.utils.KeyFrameArray;
import androidx.constraintlayout.core.motion.utils.Rect;
import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.motion.utils.Utils;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class Motion implements TypedValues {
    public HashMap A;
    public MotionKeyTrigger[] B;
    public MotionWidget b;
    public CurveFit[] h;
    public CurveFit i;
    public float m;
    public float n;
    public int[] o;
    public double[] p;
    public double[] q;
    public String[] r;
    public int[] s;
    public HashMap y;
    public HashMap z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rect f4660a = new Rect();
    public int c = -1;
    public MotionPaths d = new MotionPaths();
    public MotionPaths e = new MotionPaths();
    public MotionConstrainedPoint f = new MotionConstrainedPoint();
    public MotionConstrainedPoint g = new MotionConstrainedPoint();
    public float j = Float.NaN;
    public float k = 0.0f;
    public float l = 1.0f;
    public int t = 4;
    public float[] u = new float[4];
    public ArrayList v = new ArrayList();
    public float[] w = new float[1];
    public ArrayList x = new ArrayList();
    public int C = -1;
    public int D = -1;
    public MotionWidget E = null;
    public int F = -1;
    public float G = Float.NaN;
    public DifferentialInterpolator H = null;
    public boolean I = false;

    public Motion(MotionWidget motionWidget) {
        x(motionWidget);
    }

    public static DifferentialInterpolator n(int i, String str, int i2) {
        if (i != -1) {
            return null;
        }
        final Easing easingC = Easing.c(str);
        return new DifferentialInterpolator() { // from class: androidx.constraintlayout.core.motion.Motion.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public float f4661a;

            @Override // androidx.constraintlayout.core.motion.utils.DifferentialInterpolator
            public float getInterpolation(float f) {
                this.f4661a = f;
                return (float) easingC.a(f);
            }
        };
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int a(String str) {
        return 0;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean c(int i, boolean z) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        if (705 == i) {
            System.out.println("TYPE_INTERPOLATOR  " + str);
            this.H = n(-1, str, 0);
        }
        return false;
    }

    public void e(MotionKey motionKey) {
        this.x.add(motionKey);
    }

    public int f(float[] fArr, int[] iArr, int[] iArr2) {
        if (fArr == null) {
            return 0;
        }
        double[] dArrH = this.h[0].h();
        if (iArr != null) {
            Iterator it = this.v.iterator();
            int i = 0;
            while (it.hasNext()) {
                iArr[i] = ((MotionPaths) it.next()).p;
                i++;
            }
        }
        if (iArr2 != null) {
            Iterator it2 = this.v.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                iArr2[i2] = (int) (((MotionPaths) it2.next()).d * 100.0f);
                i2++;
            }
        }
        int i3 = 0;
        for (int i4 = 0; i4 < dArrH.length; i4++) {
            this.h[0].d(dArrH[i4], this.p);
            this.d.l(dArrH[i4], this.o, this.p, fArr, i3);
            i3 += 2;
        }
        return i3 / 2;
    }

    public void g(float[] fArr, int i) {
        double dA;
        float f = 1.0f;
        float f2 = 1.0f / (i - 1);
        HashMap map = this.z;
        SplineSet splineSet = map == null ? null : (SplineSet) map.get("translationX");
        HashMap map2 = this.z;
        SplineSet splineSet2 = map2 == null ? null : (SplineSet) map2.get("translationY");
        HashMap map3 = this.A;
        KeyCycleOscillator keyCycleOscillator = map3 == null ? null : (KeyCycleOscillator) map3.get("translationX");
        HashMap map4 = this.A;
        KeyCycleOscillator keyCycleOscillator2 = map4 != null ? (KeyCycleOscillator) map4.get("translationY") : null;
        int i2 = 0;
        while (i2 < i) {
            float fMin = i2 * f2;
            float f3 = this.l;
            float f4 = 0.0f;
            if (f3 != f) {
                float f5 = this.k;
                if (fMin < f5) {
                    fMin = 0.0f;
                }
                if (fMin > f5 && fMin < 1.0d) {
                    fMin = Math.min((fMin - f5) * f3, f);
                }
            }
            float f6 = fMin;
            double d = f6;
            Easing easing = this.d.f4663a;
            float f7 = Float.NaN;
            for (MotionPaths motionPaths : this.v) {
                Easing easing2 = motionPaths.f4663a;
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
            this.h[0].d(dA, this.p);
            CurveFit curveFit = this.i;
            if (curveFit != null) {
                double[] dArr = this.p;
                if (dArr.length > 0) {
                    curveFit.d(dA, dArr);
                }
            }
            int i3 = i2 * 2;
            int i4 = i2;
            this.d.l(dA, this.o, this.p, fArr, i3);
            if (keyCycleOscillator != null) {
                fArr[i3] = fArr[i3] + keyCycleOscillator.a(f6);
            } else if (splineSet != null) {
                fArr[i3] = fArr[i3] + splineSet.a(f6);
            }
            if (keyCycleOscillator2 != null) {
                int i5 = i3 + 1;
                fArr[i5] = fArr[i5] + keyCycleOscillator2.a(f6);
            } else if (splineSet2 != null) {
                int i6 = i3 + 1;
                fArr[i6] = fArr[i6] + splineSet2.a(f6);
            }
            i2 = i4 + 1;
            f = 1.0f;
        }
    }

    public void h(float f, float[] fArr, int i) {
        this.h[0].d(i(f, null), this.p);
        this.d.s(this.o, this.p, fArr, i);
    }

    public final float i(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.l;
            if (f3 != 1.0d) {
                float f4 = this.k;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        Easing easing = this.d.f4663a;
        float f5 = Float.NaN;
        for (MotionPaths motionPaths : this.v) {
            Easing easing2 = motionPaths.f4663a;
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

    public void j(double d, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.h[0].d(d, dArr);
        this.h[0].g(d, dArr2);
        Arrays.fill(fArr2, 0.0f);
        this.d.o(d, this.o, dArr, fArr, dArr2, fArr2);
    }

    public float k() {
        return this.m;
    }

    public float l() {
        return this.n;
    }

    public int m() {
        int iMax = this.d.b;
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((MotionPaths) it.next()).b);
        }
        return Math.max(iMax, this.e.b);
    }

    public MotionPaths o(int i) {
        return (MotionPaths) this.v.get(i);
    }

    public final float p() {
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
            Easing easing = this.d.f4663a;
            float f4 = Float.NaN;
            float f5 = 0.0f;
            for (MotionPaths motionPaths : this.v) {
                Easing easing2 = motionPaths.f4663a;
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
            this.h[0].d(dA, this.p);
            float f8 = f2;
            int i2 = i;
            this.d.l(dA, this.o, this.p, fArr, 0);
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

    public MotionWidget q() {
        return this.b;
    }

    public final void r(MotionPaths motionPaths) {
        MotionPaths motionPaths2 = null;
        for (MotionPaths motionPaths3 : this.v) {
            if (motionPaths.d == motionPaths3.d) {
                motionPaths2 = motionPaths3;
            }
        }
        if (motionPaths2 != null) {
            this.v.remove(motionPaths2);
        }
        int iBinarySearch = Collections.binarySearch(this.v, motionPaths);
        if (iBinarySearch == 0) {
            Utils.a("MotionController", " KeyPath position \"" + motionPaths.d + "\" outside of range");
        }
        this.v.add((-iBinarySearch) - 1, motionPaths);
    }

    public boolean s(MotionWidget motionWidget, float f, long j, KeyCache keyCache) {
        float fI = i(f, null);
        int i = this.F;
        if (i != -1) {
            float f2 = 1.0f / i;
            float fFloor = ((float) Math.floor(fI / f2)) * f2;
            float f3 = (fI % f2) / f2;
            if (!Float.isNaN(this.G)) {
                f3 = (f3 + this.G) % 1.0f;
            }
            DifferentialInterpolator differentialInterpolator = this.H;
            fI = ((differentialInterpolator != null ? differentialInterpolator.getInterpolation(f3) : ((double) f3) > 0.5d ? 1.0f : 0.0f) * f2) + fFloor;
        }
        float f4 = fI;
        HashMap map = this.z;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((SplineSet) it.next()).f(motionWidget, f4);
            }
        }
        CurveFit[] curveFitArr = this.h;
        if (curveFitArr != null) {
            double d = f4;
            curveFitArr[0].d(d, this.p);
            this.h[0].g(d, this.q);
            CurveFit curveFit = this.i;
            if (curveFit != null) {
                double[] dArr = this.p;
                if (dArr.length > 0) {
                    curveFit.d(d, dArr);
                    this.i.g(d, this.q);
                }
            }
            if (!this.I) {
                this.d.z(f4, motionWidget, this.o, this.p, this.q, null);
            }
            if (this.D != -1) {
                if (this.E == null) {
                    this.E = motionWidget.l().e(this.D);
                }
                MotionWidget motionWidget2 = this.E;
                if (motionWidget2 != null) {
                    float fU = (motionWidget2.u() + this.E.g()) / 2.0f;
                    float fK = (this.E.k() + this.E.o()) / 2.0f;
                    if (motionWidget.o() - motionWidget.k() > 0 && motionWidget.g() - motionWidget.u() > 0) {
                        float fK2 = fK - motionWidget.k();
                        float fU2 = fU - motionWidget.u();
                        motionWidget.H(fK2);
                        motionWidget.I(fU2);
                    }
                }
            }
            int i2 = 1;
            while (true) {
                CurveFit[] curveFitArr2 = this.h;
                if (i2 >= curveFitArr2.length) {
                    break;
                }
                curveFitArr2[i2].e(d, this.u);
                ((CustomVariable) this.d.o.get(this.r[i2 - 1])).q(motionWidget, this.u);
                i2++;
            }
            MotionConstrainedPoint motionConstrainedPoint = this.f;
            if (motionConstrainedPoint.b == 0) {
                if (f4 <= 0.0f) {
                    motionWidget.N(motionConstrainedPoint.c);
                } else if (f4 >= 1.0f) {
                    motionWidget.N(this.g.c);
                } else if (this.g.c != motionConstrainedPoint.c) {
                    motionWidget.N(4);
                }
            }
            if (this.B != null) {
                int i3 = 0;
                while (true) {
                    MotionKeyTrigger[] motionKeyTriggerArr = this.B;
                    if (i3 >= motionKeyTriggerArr.length) {
                        break;
                    }
                    motionKeyTriggerArr[i3].l(f4, motionWidget);
                    i3++;
                }
            }
        } else {
            MotionPaths motionPaths = this.d;
            float f5 = motionPaths.e;
            MotionPaths motionPaths2 = this.e;
            float f6 = f5 + ((motionPaths2.e - f5) * f4);
            float f7 = motionPaths.f;
            float f8 = f7 + ((motionPaths2.f - f7) * f4);
            float f9 = motionPaths.g;
            float f10 = f9 + ((motionPaths2.g - f9) * f4);
            float f11 = motionPaths.h;
            float f12 = f6 + 0.5f;
            float f13 = f8 + 0.5f;
            motionWidget.C((int) f12, (int) f13, (int) (f12 + f10), (int) (f13 + f11 + ((motionPaths2.h - f11) * f4)));
        }
        HashMap map2 = this.A;
        if (map2 == null) {
            return false;
        }
        for (KeyCycleOscillator keyCycleOscillator : map2.values()) {
            if (keyCycleOscillator instanceof KeyCycleOscillator.PathRotateSet) {
                double[] dArr2 = this.q;
                ((KeyCycleOscillator.PathRotateSet) keyCycleOscillator).k(motionWidget, f4, dArr2[0], dArr2[1]);
            } else {
                keyCycleOscillator.g(motionWidget, f4);
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        if (i != 509) {
            return i == 704;
        }
        v(i2);
        return true;
    }

    public final void t(MotionPaths motionPaths) {
        motionPaths.y(this.b.A(), this.b.B(), this.b.z(), this.b.j());
    }

    public String toString() {
        return " start: x: " + this.d.e + " y: " + this.d.f + " end: x: " + this.e.e + " y: " + this.e.f;
    }

    public void u(MotionWidget motionWidget) {
        MotionPaths motionPaths = this.e;
        motionPaths.c = 1.0f;
        motionPaths.d = 1.0f;
        t(motionPaths);
        this.e.y(motionWidget.k(), motionWidget.u(), motionWidget.z(), motionWidget.j());
        this.e.g(motionWidget);
        this.g.o(motionWidget);
    }

    public void v(int i) {
        this.C = i;
    }

    public void w(MotionWidget motionWidget) {
        MotionPaths motionPaths = this.d;
        motionPaths.c = 0.0f;
        motionPaths.d = 0.0f;
        motionPaths.y(motionWidget.A(), motionWidget.B(), motionWidget.z(), motionWidget.j());
        this.d.g(motionWidget);
        this.f.o(motionWidget);
    }

    public void x(MotionWidget motionWidget) {
        this.b = motionWidget;
    }

    public void y(int i, int i2, float f, long j) {
        ArrayList arrayList;
        String[] strArr;
        int i3;
        CustomVariable customVariable;
        SplineSet splineSetD;
        CustomVariable customVariable2;
        Integer num;
        SplineSet splineSetD2;
        CustomVariable customVariable3;
        new HashSet();
        HashSet<String> hashSet = new HashSet();
        HashSet<String> hashSet2 = new HashSet();
        HashSet<String> hashSet3 = new HashSet();
        HashMap map = new HashMap();
        int i4 = this.C;
        if (i4 != -1) {
            this.d.k = i4;
        }
        this.f.k(this.g, hashSet2);
        ArrayList<MotionKey> arrayList2 = this.x;
        if (arrayList2 != null) {
            arrayList = null;
            for (MotionKey motionKey : arrayList2) {
                if (motionKey instanceof MotionKeyPosition) {
                    MotionKeyPosition motionKeyPosition = (MotionKeyPosition) motionKey;
                    r(new MotionPaths(i, i2, motionKeyPosition, this.d, this.e));
                    int i5 = motionKeyPosition.g;
                    if (i5 != -1) {
                        this.c = i5;
                    }
                } else if (motionKey instanceof MotionKeyCycle) {
                    motionKey.h(hashSet3);
                } else if (motionKey instanceof MotionKeyTimeCycle) {
                    motionKey.h(hashSet);
                } else if (motionKey instanceof MotionKeyTrigger) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((MotionKeyTrigger) motionKey);
                } else {
                    motionKey.i(map);
                    motionKey.h(hashSet2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            this.B = (MotionKeyTrigger[]) arrayList.toArray(new MotionKeyTrigger[0]);
        }
        char c = 1;
        if (!hashSet2.isEmpty()) {
            this.z = new HashMap();
            for (String str : hashSet2) {
                if (str.startsWith("CUSTOM,")) {
                    KeyFrameArray.CustomVar customVar = new KeyFrameArray.CustomVar();
                    String str2 = str.split(",")[c];
                    for (MotionKey motionKey2 : this.x) {
                        HashMap map2 = motionKey2.e;
                        if (map2 != null && (customVariable3 = (CustomVariable) map2.get(str2)) != null) {
                            customVar.a(motionKey2.f4667a, customVariable3);
                        }
                    }
                    splineSetD2 = SplineSet.c(str, customVar);
                } else {
                    splineSetD2 = SplineSet.d(str, j);
                }
                if (splineSetD2 != null) {
                    splineSetD2.g(str);
                    this.z.put(str, splineSetD2);
                }
                c = 1;
            }
            ArrayList<MotionKey> arrayList3 = this.x;
            if (arrayList3 != null) {
                for (MotionKey motionKey3 : arrayList3) {
                    if (motionKey3 instanceof MotionKeyAttributes) {
                        motionKey3.e(this.z);
                    }
                }
            }
            this.f.g(this.z, 0);
            this.g.g(this.z, 100);
            for (String str3 : this.z.keySet()) {
                int iIntValue = (!map.containsKey(str3) || (num = (Integer) map.get(str3)) == null) ? 0 : num.intValue();
                SplineSet splineSet = (SplineSet) this.z.get(str3);
                if (splineSet != null) {
                    splineSet.h(iIntValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.y == null) {
                this.y = new HashMap();
            }
            for (String str4 : hashSet) {
                if (!this.y.containsKey(str4)) {
                    if (str4.startsWith("CUSTOM,")) {
                        KeyFrameArray.CustomVar customVar2 = new KeyFrameArray.CustomVar();
                        String str5 = str4.split(",")[1];
                        for (MotionKey motionKey4 : this.x) {
                            HashMap map3 = motionKey4.e;
                            if (map3 != null && (customVariable2 = (CustomVariable) map3.get(str5)) != null) {
                                customVar2.a(motionKey4.f4667a, customVariable2);
                            }
                        }
                        splineSetD = SplineSet.c(str4, customVar2);
                    } else {
                        splineSetD = SplineSet.d(str4, j);
                    }
                    if (splineSetD != null) {
                        splineSetD.g(str4);
                    }
                }
            }
            ArrayList<MotionKey> arrayList4 = this.x;
            if (arrayList4 != null) {
                for (MotionKey motionKey5 : arrayList4) {
                    if (motionKey5 instanceof MotionKeyTimeCycle) {
                        ((MotionKeyTimeCycle) motionKey5).l(this.y);
                    }
                }
            }
            for (String str6 : this.y.keySet()) {
                ((TimeCycleSplineSet) this.y.get(str6)).e(map.containsKey(str6) ? ((Integer) map.get(str6)).intValue() : 0);
            }
        }
        int size = this.v.size();
        int i6 = size + 2;
        MotionPaths[] motionPathsArr = new MotionPaths[i6];
        motionPathsArr[0] = this.d;
        motionPathsArr[size + 1] = this.e;
        if (this.v.size() > 0 && this.c == MotionKey.f) {
            this.c = 0;
        }
        Iterator it = this.v.iterator();
        int i7 = 1;
        while (it.hasNext()) {
            motionPathsArr[i7] = (MotionPaths) it.next();
            i7++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str7 : this.e.o.keySet()) {
            if (this.d.o.containsKey(str7)) {
                if (!hashSet2.contains("CUSTOM," + str7)) {
                    hashSet4.add(str7);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.r = strArr2;
        this.s = new int[strArr2.length];
        int i8 = 0;
        while (true) {
            strArr = this.r;
            if (i8 >= strArr.length) {
                break;
            }
            String str8 = strArr[i8];
            this.s[i8] = 0;
            for (int i9 = 0; i9 < i6; i9++) {
                if (motionPathsArr[i9].o.containsKey(str8) && (customVariable = (CustomVariable) motionPathsArr[i9].o.get(str8)) != null) {
                    int[] iArr = this.s;
                    iArr[i8] = iArr[i8] + customVariable.m();
                    break;
                }
            }
            i8++;
        }
        boolean z = motionPathsArr[0].k != -1;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 1; i10 < i6; i10++) {
            motionPathsArr[i10].j(motionPathsArr[i10 - 1], zArr, this.r, z);
        }
        int i11 = 0;
        for (int i12 = 1; i12 < length; i12++) {
            if (zArr[i12]) {
                i11++;
            }
        }
        this.o = new int[i11];
        int i13 = 2;
        int iMax = Math.max(2, i11);
        this.p = new double[iMax];
        this.q = new double[iMax];
        int i14 = 0;
        for (int i15 = 1; i15 < length; i15++) {
            if (zArr[i15]) {
                this.o[i14] = i15;
                i14++;
            }
        }
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i6, this.o.length);
        double[] dArr2 = new double[i6];
        for (int i16 = 0; i16 < i6; i16++) {
            motionPathsArr[i16].k(dArr[i16], this.o);
            dArr2[i16] = motionPathsArr[i16].c;
        }
        int i17 = 0;
        while (true) {
            int[] iArr2 = this.o;
            if (i17 >= iArr2.length) {
                break;
            }
            if (iArr2[i17] < MotionPaths.t.length) {
                String str9 = MotionPaths.t[this.o[i17]] + " [";
                for (int i18 = 0; i18 < i6; i18++) {
                    str9 = str9 + dArr[i18][i17];
                }
            }
            i17++;
        }
        this.h = new CurveFit[this.r.length + 1];
        int i19 = 0;
        while (true) {
            String[] strArr3 = this.r;
            if (i19 >= strArr3.length) {
                break;
            }
            String str10 = strArr3[i19];
            int i20 = 0;
            int i21 = 0;
            double[] dArr3 = null;
            double[][] dArr4 = null;
            while (i20 < i6) {
                if (motionPathsArr[i20].t(str10)) {
                    if (dArr4 == null) {
                        dArr3 = new double[i6];
                        int[] iArr3 = new int[i13];
                        iArr3[1] = motionPathsArr[i20].r(str10);
                        i3 = 0;
                        iArr3[0] = i6;
                        dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr3);
                    } else {
                        i3 = 0;
                    }
                    MotionPaths motionPaths = motionPathsArr[i20];
                    dArr3[i21] = motionPaths.c;
                    motionPaths.q(str10, dArr4[i21], i3);
                    i21++;
                }
                i20++;
                i6 = i6;
                i13 = 2;
            }
            i19++;
            this.h[i19] = CurveFit.a(this.c, Arrays.copyOf(dArr3, i21), (double[][]) Arrays.copyOf(dArr4, i21));
            i6 = i6;
            i13 = 2;
        }
        int i22 = i6;
        this.h[0] = CurveFit.a(this.c, dArr2, dArr);
        if (motionPathsArr[0].k != -1) {
            int[] iArr4 = new int[i22];
            double[] dArr5 = new double[i22];
            double[][] dArr6 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i22, 2);
            for (int i23 = 0; i23 < i22; i23++) {
                MotionPaths motionPaths2 = motionPathsArr[i23];
                iArr4[i23] = motionPaths2.k;
                dArr5[i23] = motionPaths2.c;
                double[] dArr7 = dArr6[i23];
                dArr7[0] = motionPaths2.e;
                dArr7[1] = motionPaths2.f;
            }
            this.i = CurveFit.b(iArr4, dArr5, dArr6);
        }
        this.A = new HashMap();
        if (this.x != null) {
            float fP = Float.NaN;
            for (String str11 : hashSet3) {
                KeyCycleOscillator keyCycleOscillatorC = KeyCycleOscillator.c(str11);
                if (keyCycleOscillatorC != null) {
                    if (keyCycleOscillatorC.j() && Float.isNaN(fP)) {
                        fP = p();
                    }
                    keyCycleOscillatorC.h(str11);
                    this.A.put(str11, keyCycleOscillatorC);
                }
            }
            for (MotionKey motionKey6 : this.x) {
                if (motionKey6 instanceof MotionKeyCycle) {
                    ((MotionKeyCycle) motionKey6).l(this.A);
                }
            }
            Iterator it2 = this.A.values().iterator();
            while (it2.hasNext()) {
                ((KeyCycleOscillator) it2.next()).i(fP);
            }
        }
    }
}
