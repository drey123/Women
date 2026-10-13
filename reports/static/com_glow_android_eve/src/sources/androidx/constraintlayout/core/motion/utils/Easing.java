package androidx.constraintlayout.core.motion.utils;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import com.facebook.react.animated.InterpolationAnimatedNode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class Easing {
    private static final String ACCELERATE = "cubic(0.4, 0.05, 0.8, 0.7)";
    private static final String DECELERATE = "cubic(0.0, 0.0, 0.2, 0.95)";
    private static final String LINEAR = "cubic(1, 1, 0, 0)";
    private static final String STANDARD = "cubic(0.4, 0.0, 0.2, 1)";
    private static final String STANDARD_NAME = "standard";
    String str = InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY;
    static Easing sDefault = new Easing();
    private static final String ACCELERATE_NAME = "accelerate";
    private static final String DECELERATE_NAME = "decelerate";
    private static final String LINEAR_NAME = "linear";
    public static String[] NAMED_EASING = {"standard", ACCELERATE_NAME, DECELERATE_NAME, LINEAR_NAME};

    public static Easing getInterpolator(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new CubicEasing(str);
        }
        if (str.startsWith("spline")) {
            return new StepCurve(str);
        }
        if (str.startsWith("Schlick")) {
            return new Schlick(str);
        }
        switch (str) {
            case "accelerate":
                return new CubicEasing(ACCELERATE);
            case "decelerate":
                return new CubicEasing(DECELERATE);
            case "linear":
                return new CubicEasing(LINEAR);
            case "standard":
                return new CubicEasing(STANDARD);
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(NAMED_EASING));
                return sDefault;
        }
    }

    public double getDiff(double d) {
        return 1.0d;
    }

    public String toString() {
        return this.str;
    }

    public static class CubicEasing extends Easing {
        private static double d_error = 1.0E-4d;
        private static double error = 0.01d;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        double f1601x1;
        double x2;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        double f1602y1;

        /* JADX INFO: renamed from: y2, reason: collision with root package name */
        double f1603y2;

        public CubicEasing(String str) {
            this.str = str;
            int iIndexOf = str.indexOf(40);
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            this.f1601x1 = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
            int i = iIndexOf2 + 1;
            int iIndexOf3 = str.indexOf(44, i);
            this.f1602y1 = Double.parseDouble(str.substring(i, iIndexOf3).trim());
            int i6 = iIndexOf3 + 1;
            int iIndexOf4 = str.indexOf(44, i6);
            this.x2 = Double.parseDouble(str.substring(i6, iIndexOf4).trim());
            int i7 = iIndexOf4 + 1;
            this.f1603y2 = Double.parseDouble(str.substring(i7, str.indexOf(41, i7)).trim());
        }

        private double getDiffX(double d) {
            double d6 = 1.0d - d;
            double d7 = this.f1601x1;
            double d8 = d6 * 3.0d * d6 * d7;
            double d9 = d6 * 6.0d * d;
            double d10 = this.x2;
            return b.w(1.0d, d10, 3.0d * d * d, b.w(d10, d7, d9, d8));
        }

        private double getDiffY(double d) {
            double d6 = 1.0d - d;
            double d7 = this.f1602y1;
            double d8 = d6 * 3.0d * d6 * d7;
            double d9 = d6 * 6.0d * d;
            double d10 = this.f1603y2;
            return b.w(1.0d, d10, 3.0d * d * d, b.w(d10, d7, d9, d8));
        }

        private double getX(double d) {
            double d6 = 1.0d - d;
            double d7 = 3.0d * d6;
            double d8 = d6 * d7 * d;
            double d9 = d7 * d * d;
            return (this.x2 * d9) + (this.f1601x1 * d8) + (d * d * d);
        }

        private double getY(double d) {
            double d6 = 1.0d - d;
            double d7 = 3.0d * d6;
            double d8 = d6 * d7 * d;
            double d9 = d7 * d * d;
            return (this.f1603y2 * d9) + (this.f1602y1 * d8) + (d * d * d);
        }

        @Override // androidx.constraintlayout.core.motion.utils.Easing
        public double get(double d) {
            if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double d6 = 0.5d;
            double d7 = 0.5d;
            while (d6 > error) {
                d6 *= 0.5d;
                d7 = getX(d7) < d ? d7 + d6 : d7 - d6;
            }
            double d8 = d7 - d6;
            double x2 = getX(d8);
            double d9 = d7 + d6;
            double x4 = getX(d9);
            double y5 = getY(d8);
            return (((d - x2) * (getY(d9) - y5)) / (x4 - x2)) + y5;
        }

        @Override // androidx.constraintlayout.core.motion.utils.Easing
        public double getDiff(double d) {
            double d6 = 0.5d;
            double d7 = 0.5d;
            while (d6 > d_error) {
                d6 *= 0.5d;
                d7 = getX(d7) < d ? d7 + d6 : d7 - d6;
            }
            double d8 = d7 - d6;
            double d9 = d7 + d6;
            return (getY(d9) - getY(d8)) / (getX(d9) - getX(d8));
        }

        public void setup(double d, double d6, double d7, double d8) {
            this.f1601x1 = d;
            this.f1602y1 = d6;
            this.x2 = d7;
            this.f1603y2 = d8;
        }

        public CubicEasing(double d, double d6, double d7, double d8) {
            setup(d, d6, d7, d8);
        }
    }

    public double get(double d) {
        return d;
    }
}
