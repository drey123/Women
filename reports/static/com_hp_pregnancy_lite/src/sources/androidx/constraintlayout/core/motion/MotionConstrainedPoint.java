package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.core.motion.utils.Utils;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes2.dex */
class MotionConstrainedPoint implements Comparable<MotionConstrainedPoint> {
    public static String[] D = {"position", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "width", "height", "pathRotate"};
    public int c;
    public float q;
    public float r;
    public float s;
    public float t;
    public float u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4662a = 1.0f;
    public int b = 0;
    public boolean d = false;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 0.0f;
    public float o = 0.0f;
    public int p = 0;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public int x = -1;
    public LinkedHashMap y = new LinkedHashMap();
    public int z = 0;
    public double[] A = new double[18];
    public double[] B = new double[18];

    public void g(HashMap map, int i) {
        for (String str : map.keySet()) {
            SplineSet splineSet = (SplineSet) map.get(str);
            str.hashCode();
            switch (str) {
                case "rotationX":
                    splineSet.e(i, Float.isNaN(this.g) ? 0.0f : this.g);
                    break;
                case "rotationY":
                    splineSet.e(i, Float.isNaN(this.h) ? 0.0f : this.h);
                    break;
                case "rotationZ":
                    splineSet.e(i, Float.isNaN(this.f) ? 0.0f : this.f);
                    break;
                case "translationX":
                    splineSet.e(i, Float.isNaN(this.m) ? 0.0f : this.m);
                    break;
                case "translationY":
                    splineSet.e(i, Float.isNaN(this.n) ? 0.0f : this.n);
                    break;
                case "translationZ":
                    splineSet.e(i, Float.isNaN(this.o) ? 0.0f : this.o);
                    break;
                case "progress":
                    splineSet.e(i, Float.isNaN(this.w) ? 0.0f : this.w);
                    break;
                case "pivotX":
                    splineSet.e(i, Float.isNaN(this.k) ? 0.0f : this.k);
                    break;
                case "pivotY":
                    splineSet.e(i, Float.isNaN(this.l) ? 0.0f : this.l);
                    break;
                case "scaleX":
                    splineSet.e(i, Float.isNaN(this.i) ? 1.0f : this.i);
                    break;
                case "scaleY":
                    splineSet.e(i, Float.isNaN(this.j) ? 1.0f : this.j);
                    break;
                case "alpha":
                    splineSet.e(i, Float.isNaN(this.f4662a) ? 1.0f : this.f4662a);
                    break;
                case "pathRotate":
                    splineSet.e(i, Float.isNaN(this.v) ? 0.0f : this.v);
                    break;
                default:
                    if (!str.startsWith("CUSTOM")) {
                        Utils.a("MotionPaths", "UNKNOWN spline " + str);
                        break;
                    } else {
                        String str2 = str.split(",")[1];
                        if (this.y.containsKey(str2)) {
                            CustomVariable customVariable = (CustomVariable) this.y.get(str2);
                            if (splineSet instanceof SplineSet.CustomSpline) {
                                ((SplineSet.CustomSpline) splineSet).i(i, customVariable);
                            } else {
                                Utils.a("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + customVariable.j() + splineSet);
                            }
                        }
                        break;
                    }
                    break;
            }
        }
    }

    public void h(MotionWidget motionWidget) {
        this.c = motionWidget.y();
        this.f4662a = motionWidget.y() != 4 ? 0.0f : motionWidget.f();
        this.d = false;
        this.f = motionWidget.r();
        this.g = motionWidget.p();
        this.h = motionWidget.q();
        this.i = motionWidget.s();
        this.j = motionWidget.t();
        this.k = motionWidget.m();
        this.l = motionWidget.n();
        this.m = motionWidget.v();
        this.n = motionWidget.w();
        this.o = motionWidget.x();
        for (String str : motionWidget.i()) {
            CustomVariable customVariableH = motionWidget.h(str);
            if (customVariableH != null && customVariableH.l()) {
                this.y.put(str, customVariableH);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(MotionConstrainedPoint motionConstrainedPoint) {
        return Float.compare(this.q, motionConstrainedPoint.q);
    }

    public final boolean j(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    public void k(MotionConstrainedPoint motionConstrainedPoint, HashSet hashSet) {
        if (j(this.f4662a, motionConstrainedPoint.f4662a)) {
            hashSet.add("alpha");
        }
        if (j(this.e, motionConstrainedPoint.e)) {
            hashSet.add("translationZ");
        }
        int i = this.c;
        int i2 = motionConstrainedPoint.c;
        if (i != i2 && this.b == 0 && (i == 4 || i2 == 4)) {
            hashSet.add("alpha");
        }
        if (j(this.f, motionConstrainedPoint.f)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.v) || !Float.isNaN(motionConstrainedPoint.v)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.w) || !Float.isNaN(motionConstrainedPoint.w)) {
            hashSet.add("progress");
        }
        if (j(this.g, motionConstrainedPoint.g)) {
            hashSet.add("rotationX");
        }
        if (j(this.h, motionConstrainedPoint.h)) {
            hashSet.add("rotationY");
        }
        if (j(this.k, motionConstrainedPoint.k)) {
            hashSet.add("pivotX");
        }
        if (j(this.l, motionConstrainedPoint.l)) {
            hashSet.add("pivotY");
        }
        if (j(this.i, motionConstrainedPoint.i)) {
            hashSet.add("scaleX");
        }
        if (j(this.j, motionConstrainedPoint.j)) {
            hashSet.add("scaleY");
        }
        if (j(this.m, motionConstrainedPoint.m)) {
            hashSet.add("translationX");
        }
        if (j(this.n, motionConstrainedPoint.n)) {
            hashSet.add("translationY");
        }
        if (j(this.o, motionConstrainedPoint.o)) {
            hashSet.add("translationZ");
        }
        if (j(this.e, motionConstrainedPoint.e)) {
            hashSet.add("elevation");
        }
    }

    public void l(float f, float f2, float f3, float f4) {
        this.r = f;
        this.s = f2;
        this.t = f3;
        this.u = f4;
    }

    public void o(MotionWidget motionWidget) {
        l(motionWidget.A(), motionWidget.B(), motionWidget.z(), motionWidget.j());
        h(motionWidget);
    }
}
