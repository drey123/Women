package androidx.constraintlayout.core.motion.utils;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.logging.type.LogSeverity;

/* JADX INFO: loaded from: classes2.dex */
public interface TypedValues {

    public interface AttributesType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String[] f4688a = {"curveFit", "visibility", "alpha", "translationX", "translationY", "translationZ", "elevation", "rotationX", "rotationY", "rotationZ", "scaleX", "scaleY", "pivotX", "pivotY", "progress", "pathRotate", "easing", "CUSTOM", "frame", "target", "pivotTarget"};

        static int a(String str) {
            str.hashCode();
            switch (str) {
                case "easing":
                    return 317;
                case "rotationX":
                    return 308;
                case "rotationY":
                    return 309;
                case "rotationZ":
                    return 310;
                case "translationX":
                    return 304;
                case "translationY":
                    return 305;
                case "translationZ":
                    return 306;
                case "progress":
                    return 315;
                case "pivotX":
                    return 313;
                case "pivotY":
                    return 314;
                case "scaleX":
                    return 311;
                case "scaleY":
                    return 312;
                case "target":
                    return 101;
                case "elevation":
                    return 307;
                case "alpha":
                    return 303;
                case "frame":
                    return 100;
                case "curveFit":
                    return 301;
                case "pathRotate":
                    return 316;
                case "pivotTarget":
                    return 318;
                case "visibility":
                    return 302;
                default:
                    return -1;
            }
        }
    }

    public interface Custom {
    }

    public interface CycleType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String[] f4689a = {"curveFit", "visibility", "alpha", "translationX", "translationY", "translationZ", "elevation", "rotationX", "rotationY", "rotationZ", "scaleX", "scaleY", "pivotX", "pivotY", "progress", "pathRotate", "easing", "waveShape", "customWave", "period", ViewConfigurationScreenMapper.OFFSET, "phase"};

        static int a(String str) {
            str.hashCode();
            switch (str) {
                case "easing":
                    return 420;
                case "rotationX":
                    return 308;
                case "rotationY":
                    return 309;
                case "rotationZ":
                    return 310;
                case "translationX":
                    return 304;
                case "translationY":
                    return 305;
                case "translationZ":
                    return 306;
                case "progress":
                    return 315;
                case "pivotX":
                    return 313;
                case "pivotY":
                    return 314;
                case "scaleX":
                    return 311;
                case "scaleY":
                    return 312;
                case "alpha":
                    return 403;
                case "curveFit":
                    return 401;
                case "pathRotate":
                    return 416;
                case "visibility":
                    return 402;
                default:
                    return -1;
            }
        }
    }

    public interface MotionScene {
    }

    public interface MotionType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String[] f4690a = {"Stagger", "PathRotate", "QuantizeMotionPhase", "TransitionEasing", "QuantizeInterpolator", "AnimateRelativeTo", "AnimateCircleAngleTo", "PathMotionArc", "DrawPath", "PolarRelativeTo", "QuantizeMotionSteps", "QuantizeInterpolatorType", "QuantizeInterpolatorID"};

        static int a(String str) {
            str.hashCode();
            switch (str) {
                case "AnimateCircleAngleTo":
                    return 606;
                case "QuantizeMotionPhase":
                    return 602;
                case "QuantizeMotionSteps":
                    return 610;
                case "PathRotate":
                    return 601;
                case "QuantizeInterpolator":
                    return 604;
                case "DrawPath":
                    return 608;
                case "Stagger":
                    return LogSeverity.CRITICAL_VALUE;
                case "PolarRelativeTo":
                    return 609;
                case "QuantizeInterpolatorType":
                    return 611;
                case "QuantizeInterpolatorID":
                    return 612;
                case "TransitionEasing":
                    return 603;
                case "AnimateRelativeTo":
                    return 605;
                case "PathMotionArc":
                    return 607;
                default:
                    return -1;
            }
        }
    }

    public interface OnSwipe {
    }

    public interface PositionType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String[] f4691a = {"transitionEasing", "drawPath", "percentWidth", "percentHeight", "sizePercent", "percentX", "percentY"};

        static int a(String str) {
            str.hashCode();
            switch (str) {
                case "transitionEasing":
                    return 501;
                case "percentWidth":
                    return 503;
                case "percentHeight":
                    return 504;
                case "drawPath":
                    return 502;
                case "sizePercent":
                    return 505;
                case "percentX":
                    return 506;
                case "percentY":
                    return 507;
                default:
                    return -1;
            }
        }
    }

    public interface TransitionType {
    }

    public interface TriggerType {
    }

    int a(String str);

    boolean b(int i, float f);

    boolean c(int i, boolean z);

    boolean d(int i, String str);

    boolean setValue(int i, int i2);
}
