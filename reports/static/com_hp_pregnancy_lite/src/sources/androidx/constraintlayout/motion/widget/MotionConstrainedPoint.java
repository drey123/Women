package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.motion.utils.ViewSpline;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintSet;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes2.dex */
class MotionConstrainedPoint implements Comparable<MotionConstrainedPoint> {
    public static String[] E = {"position", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "width", "height", "pathRotate"};
    public int c;
    public Easing p;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4745a = 1.0f;
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
    public int q = 0;
    public float w = Float.NaN;
    public float x = Float.NaN;
    public int y = -1;
    public LinkedHashMap z = new LinkedHashMap();
    public int A = 0;
    public double[] B = new double[18];
    public double[] D = new double[18];

    public void g(HashMap map, int i) {
        for (String str : map.keySet()) {
            ViewSpline viewSpline = (ViewSpline) map.get(str);
            str.hashCode();
            switch (str) {
                case "rotationX":
                    viewSpline.e(i, Float.isNaN(this.g) ? 0.0f : this.g);
                    break;
                case "rotationY":
                    viewSpline.e(i, Float.isNaN(this.h) ? 0.0f : this.h);
                    break;
                case "translationX":
                    viewSpline.e(i, Float.isNaN(this.m) ? 0.0f : this.m);
                    break;
                case "translationY":
                    viewSpline.e(i, Float.isNaN(this.n) ? 0.0f : this.n);
                    break;
                case "translationZ":
                    viewSpline.e(i, Float.isNaN(this.o) ? 0.0f : this.o);
                    break;
                case "progress":
                    viewSpline.e(i, Float.isNaN(this.x) ? 0.0f : this.x);
                    break;
                case "scaleX":
                    viewSpline.e(i, Float.isNaN(this.i) ? 1.0f : this.i);
                    break;
                case "scaleY":
                    viewSpline.e(i, Float.isNaN(this.j) ? 1.0f : this.j);
                    break;
                case "transformPivotX":
                    viewSpline.e(i, Float.isNaN(this.k) ? 0.0f : this.k);
                    break;
                case "transformPivotY":
                    viewSpline.e(i, Float.isNaN(this.l) ? 0.0f : this.l);
                    break;
                case "rotation":
                    viewSpline.e(i, Float.isNaN(this.f) ? 0.0f : this.f);
                    break;
                case "elevation":
                    viewSpline.e(i, Float.isNaN(this.e) ? 0.0f : this.e);
                    break;
                case "transitionPathRotate":
                    viewSpline.e(i, Float.isNaN(this.w) ? 0.0f : this.w);
                    break;
                case "alpha":
                    viewSpline.e(i, Float.isNaN(this.f4745a) ? 1.0f : this.f4745a);
                    break;
                default:
                    if (!str.startsWith("CUSTOM")) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("UNKNOWN spline ");
                        sb.append(str);
                        break;
                    } else {
                        String str2 = str.split(",")[1];
                        if (this.z.containsKey(str2)) {
                            ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.z.get(str2);
                            if (viewSpline instanceof ViewSpline.CustomSet) {
                                ((ViewSpline.CustomSet) viewSpline).l(i, constraintAttribute);
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(str);
                                sb2.append(" ViewSpline not a CustomSet frame = ");
                                sb2.append(i);
                                sb2.append(", value");
                                sb2.append(constraintAttribute.e());
                                sb2.append(viewSpline);
                            }
                        }
                        break;
                    }
                    break;
            }
        }
    }

    public void h(View view) {
        this.c = view.getVisibility();
        this.f4745a = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.d = false;
        this.e = view.getElevation();
        this.f = view.getRotation();
        this.g = view.getRotationX();
        this.h = view.getRotationY();
        this.i = view.getScaleX();
        this.j = view.getScaleY();
        this.k = view.getPivotX();
        this.l = view.getPivotY();
        this.m = view.getTranslationX();
        this.n = view.getTranslationY();
        this.o = view.getTranslationZ();
    }

    public void i(ConstraintSet.Constraint constraint) {
        ConstraintSet.PropertySet propertySet = constraint.c;
        int i = propertySet.c;
        this.b = i;
        int i2 = propertySet.b;
        this.c = i2;
        this.f4745a = (i2 == 0 || i != 0) ? propertySet.d : 0.0f;
        ConstraintSet.Transform transform = constraint.f;
        this.d = transform.m;
        this.e = transform.n;
        this.f = transform.b;
        this.g = transform.c;
        this.h = transform.d;
        this.i = transform.e;
        this.j = transform.f;
        this.k = transform.g;
        this.l = transform.h;
        this.m = transform.j;
        this.n = transform.k;
        this.o = transform.l;
        this.p = Easing.c(constraint.d.d);
        ConstraintSet.Motion motion = constraint.d;
        this.w = motion.i;
        this.q = motion.f;
        this.y = motion.b;
        this.x = constraint.c.e;
        for (String str : constraint.g.keySet()) {
            ConstraintAttribute constraintAttribute = (ConstraintAttribute) constraint.g.get(str);
            if (constraintAttribute.g()) {
                this.z.put(str, constraintAttribute);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(MotionConstrainedPoint motionConstrainedPoint) {
        return Float.compare(this.r, motionConstrainedPoint.r);
    }

    public final boolean k(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    public void l(MotionConstrainedPoint motionConstrainedPoint, HashSet hashSet) {
        if (k(this.f4745a, motionConstrainedPoint.f4745a)) {
            hashSet.add("alpha");
        }
        if (k(this.e, motionConstrainedPoint.e)) {
            hashSet.add("elevation");
        }
        int i = this.c;
        int i2 = motionConstrainedPoint.c;
        if (i != i2 && this.b == 0 && (i == 0 || i2 == 0)) {
            hashSet.add("alpha");
        }
        if (k(this.f, motionConstrainedPoint.f)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.w) || !Float.isNaN(motionConstrainedPoint.w)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.x) || !Float.isNaN(motionConstrainedPoint.x)) {
            hashSet.add("progress");
        }
        if (k(this.g, motionConstrainedPoint.g)) {
            hashSet.add("rotationX");
        }
        if (k(this.h, motionConstrainedPoint.h)) {
            hashSet.add("rotationY");
        }
        if (k(this.k, motionConstrainedPoint.k)) {
            hashSet.add("transformPivotX");
        }
        if (k(this.l, motionConstrainedPoint.l)) {
            hashSet.add("transformPivotY");
        }
        if (k(this.i, motionConstrainedPoint.i)) {
            hashSet.add("scaleX");
        }
        if (k(this.j, motionConstrainedPoint.j)) {
            hashSet.add("scaleY");
        }
        if (k(this.m, motionConstrainedPoint.m)) {
            hashSet.add("translationX");
        }
        if (k(this.n, motionConstrainedPoint.n)) {
            hashSet.add("translationY");
        }
        if (k(this.o, motionConstrainedPoint.o)) {
            hashSet.add("translationZ");
        }
    }

    public void o(float f, float f2, float f3, float f4) {
        this.s = f;
        this.t = f2;
        this.u = f3;
        this.v = f4;
    }

    public void q(Rect rect, View view, int i, float f) {
        o(rect.left, rect.top, rect.width(), rect.height());
        h(view);
        this.k = Float.NaN;
        this.l = Float.NaN;
        if (i == 1) {
            this.f = f - 90.0f;
        } else {
            if (i != 2) {
                return;
            }
            this.f = f + 90.0f;
        }
    }

    public void r(Rect rect, ConstraintSet constraintSet, int i, int i2) {
        o(rect.left, rect.top, rect.width(), rect.height());
        i(constraintSet.y(i2));
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.f + 90.0f;
            this.f = f;
            if (f > 180.0f) {
                this.f = f - 360.0f;
                return;
            }
            return;
        }
        this.f -= 90.0f;
    }

    public void s(View view) {
        o(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        h(view);
    }
}
