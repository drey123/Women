package androidx.compose.animation.core;

import androidx.compose.animation.core.EasingFunctionsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b`\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\b\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\u0004\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0004\"\u0017\u0010\u000e\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u0004\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0002\u001a\u0004\b\u0010\u0010\u0004\"\u0017\u0010\u0014\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0002\u001a\u0004\b\u0013\u0010\u0004\"\u0017\u0010\u0017\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0002\u001a\u0004\b\u0016\u0010\u0004\"\u0017\u0010\u001a\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0002\u001a\u0004\b\u0019\u0010\u0004\"\u0017\u0010\u001d\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0002\u001a\u0004\b\u001c\u0010\u0004\"\u0017\u0010 \u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0002\u001a\u0004\b\u001f\u0010\u0004\"\u0017\u0010#\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b!\u0010\u0002\u001a\u0004\b\"\u0010\u0004\"\u0017\u0010&\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b$\u0010\u0002\u001a\u0004\b%\u0010\u0004\"\u0017\u0010(\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\n\u0010\u0002\u001a\u0004\b'\u0010\u0004\"\u0017\u0010+\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b)\u0010\u0002\u001a\u0004\b*\u0010\u0004\"\u0017\u0010.\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b,\u0010\u0002\u001a\u0004\b-\u0010\u0004\"\u0017\u00100\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\r\u0010\u0002\u001a\u0004\b/\u0010\u0004\"\u0017\u00103\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b1\u0010\u0002\u001a\u0004\b2\u0010\u0004\"\u0017\u00106\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b4\u0010\u0002\u001a\u0004\b5\u0010\u0004\"\u0017\u00108\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0002\u001a\u0004\b7\u0010\u0004\"\u0017\u0010;\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b9\u0010\u0002\u001a\u0004\b:\u0010\u0004\"\u0017\u0010>\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b<\u0010\u0002\u001a\u0004\b=\u0010\u0004\"\u0017\u0010A\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b?\u0010\u0002\u001a\u0004\b@\u0010\u0004\"\u0017\u0010D\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bB\u0010\u0002\u001a\u0004\bC\u0010\u0004\"\u0017\u0010G\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bE\u0010\u0002\u001a\u0004\bF\u0010\u0004\"\u0017\u0010J\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bH\u0010\u0002\u001a\u0004\bI\u0010\u0004\"\u0017\u0010M\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bK\u0010\u0002\u001a\u0004\bL\u0010\u0004\"\u0017\u0010P\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bN\u0010\u0002\u001a\u0004\bO\u0010\u0004\"\u0017\u0010S\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bQ\u0010\u0002\u001a\u0004\bR\u0010\u0004\"\u0017\u0010U\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bT\u0010\u0002\u001a\u0004\b,\u0010\u0004\"\u0017\u0010W\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bV\u0010\u0002\u001a\u0004\b<\u0010\u0004\"\u0017\u0010Y\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bX\u0010\u0002\u001a\u0004\b4\u0010\u0004\"\u0017\u0010[\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\bZ\u0010\u0002\u001a\u0004\b9\u0010\u0004\"\u0017\u0010]\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\\\u0010\u0002\u001a\u0004\b)\u0010\u0004\"\u0017\u0010_\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b^\u0010\u0002\u001a\u0004\b1\u0010\u0004¨\u0006`"}, d2 = {"Landroidx/compose/animation/core/Easing;", "a", "Landroidx/compose/animation/core/Easing;", "getEase", "()Landroidx/compose/animation/core/Easing;", "Ease", "b", TimerTags.secondsShort, "EaseOut", "c", TimerTags.minutesShort, "EaseIn", "d", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "EaseInOut", "e", "getEaseInSine", "EaseInSine", "f", "getEaseOutSine", "EaseOutSine", "g", "getEaseInOutSine", "EaseInOutSine", TimerTags.hoursShort, "getEaseInCubic", "EaseInCubic", "i", "getEaseOutCubic", "EaseOutCubic", "j", "getEaseInOutCubic", "EaseInOutCubic", "k", "getEaseInQuint", "EaseInQuint", "l", "getEaseOutQuint", "EaseOutQuint", "getEaseInOutQuint", "EaseInOutQuint", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getEaseInCirc", "EaseInCirc", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getEaseOutCirc", "EaseOutCirc", "getEaseInOutCirc", "EaseInOutCirc", "q", "getEaseInQuad", "EaseInQuad", "r", "getEaseOutQuad", "EaseOutQuad", "getEaseInOutQuad", "EaseInOutQuad", "t", "getEaseInQuart", "EaseInQuart", "u", "getEaseOutQuart", "EaseOutQuart", "v", "getEaseInOutQuart", "EaseInOutQuart", "w", "getEaseInExpo", "EaseInExpo", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getEaseOutExpo", "EaseOutExpo", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getEaseInOutExpo", "EaseInOutExpo", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getEaseInBack", "EaseInBack", "A", "getEaseOutBack", "EaseOutBack", "B", "getEaseInOutBack", "EaseInOutBack", "C", "EaseInElastic", "D", "EaseOutElastic", "E", "EaseInOutElastic", "F", "EaseOutBounce", "G", "EaseInBounce", "H", "EaseInOutBounce", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class EasingFunctionsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Easing f830a = new CubicBezierEasing(0.25f, 0.1f, 0.25f, 1.0f);
    public static final Easing b = new CubicBezierEasing(0.0f, 0.0f, 0.58f, 1.0f);
    public static final Easing c = new CubicBezierEasing(0.42f, 0.0f, 1.0f, 1.0f);
    public static final Easing d = new CubicBezierEasing(0.42f, 0.0f, 0.58f, 1.0f);
    public static final Easing e = new CubicBezierEasing(0.12f, 0.0f, 0.39f, 0.0f);
    public static final Easing f = new CubicBezierEasing(0.61f, 1.0f, 0.88f, 1.0f);
    public static final Easing g = new CubicBezierEasing(0.37f, 0.0f, 0.63f, 1.0f);
    public static final Easing h = new CubicBezierEasing(0.32f, 0.0f, 0.67f, 0.0f);
    public static final Easing i = new CubicBezierEasing(0.33f, 1.0f, 0.68f, 1.0f);
    public static final Easing j = new CubicBezierEasing(0.65f, 0.0f, 0.35f, 1.0f);
    public static final Easing k = new CubicBezierEasing(0.64f, 0.0f, 0.78f, 0.0f);
    public static final Easing l = new CubicBezierEasing(0.22f, 1.0f, 0.36f, 1.0f);
    public static final Easing m = new CubicBezierEasing(0.83f, 0.0f, 0.17f, 1.0f);
    public static final Easing n = new CubicBezierEasing(0.55f, 0.0f, 1.0f, 0.45f);
    public static final Easing o = new CubicBezierEasing(0.0f, 0.55f, 0.45f, 1.0f);
    public static final Easing p = new CubicBezierEasing(0.85f, 0.0f, 0.15f, 1.0f);
    public static final Easing q = new CubicBezierEasing(0.11f, 0.0f, 0.5f, 0.0f);
    public static final Easing r = new CubicBezierEasing(0.5f, 1.0f, 0.89f, 1.0f);
    public static final Easing s = new CubicBezierEasing(0.45f, 0.0f, 0.55f, 1.0f);
    public static final Easing t = new CubicBezierEasing(0.5f, 0.0f, 0.75f, 0.0f);
    public static final Easing u = new CubicBezierEasing(0.25f, 1.0f, 0.5f, 1.0f);
    public static final Easing v = new CubicBezierEasing(0.76f, 0.0f, 0.24f, 1.0f);
    public static final Easing w = new CubicBezierEasing(0.7f, 0.0f, 0.84f, 0.0f);
    public static final Easing x = new CubicBezierEasing(0.16f, 1.0f, 0.3f, 1.0f);
    public static final Easing y = new CubicBezierEasing(0.87f, 0.0f, 0.13f, 1.0f);
    public static final Easing z = new CubicBezierEasing(0.36f, 0.0f, 0.66f, -0.56f);
    public static final Easing A = new CubicBezierEasing(0.34f, 1.56f, 0.64f, 1.0f);
    public static final Easing B = new CubicBezierEasing(0.68f, -0.6f, 0.32f, 1.6f);
    public static final Easing C = new Easing() { // from class: b11
        @Override // androidx.compose.animation.core.Easing
        public final float a(float f2) {
            return EasingFunctionsKt.h(f2);
        }
    };
    public static final Easing D = new Easing() { // from class: c11
        @Override // androidx.compose.animation.core.Easing
        public final float a(float f2) {
            return EasingFunctionsKt.l(f2);
        }
    };
    public static final Easing E = new Easing() { // from class: d11
        @Override // androidx.compose.animation.core.Easing
        public final float a(float f2) {
            return EasingFunctionsKt.j(f2);
        }
    };
    public static final Easing F = new Easing() { // from class: e11
        @Override // androidx.compose.animation.core.Easing
        public final float a(float f2) {
            return EasingFunctionsKt.k(f2);
        }
    };
    public static final Easing G = new Easing() { // from class: f11
        @Override // androidx.compose.animation.core.Easing
        public final float a(float f2) {
            return EasingFunctionsKt.g(f2);
        }
    };
    public static final Easing H = new Easing() { // from class: g11
        @Override // androidx.compose.animation.core.Easing
        public final float a(float f2) {
            return EasingFunctionsKt.i(f2);
        }
    };

    public static final float g(float f2) {
        return 1 - F.a(1.0f - f2);
    }

    public static final float h(float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        if (f2 == 1.0f) {
            return 1.0f;
        }
        float f3 = f2 * 10.0f;
        return (float) (((double) (-((float) Math.pow(2.0f, f3 - 10.0f)))) * Math.sin(((double) (f3 - 10.75f)) * 2.0943951023931953d));
    }

    public static final float i(float f2) {
        return (((double) f2) < 0.5d ? 1 - F.a(1.0f - (f2 * 2.0f)) : 1 + F.a((f2 * 2.0f) - 1.0f)) / 2.0f;
    }

    public static final float j(float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        if (f2 == 1.0f) {
            return 1.0f;
        }
        if (0.0f > f2 || f2 > 0.5f) {
            double d2 = 2.0f;
            return ((float) ((((double) ((float) Math.pow(d2, ((-20.0f) * f2) + 10.0f))) * Math.sin(((double) ((f2 * 20.0f) - 11.125f)) * 1.3962634015954636d)) / d2)) + 1.0f;
        }
        double d3 = 2.0f;
        float f3 = f2 * 20.0f;
        return (float) ((-(((double) ((float) Math.pow(d3, f3 - 10.0f))) * Math.sin(((double) (f3 - 11.125f)) * 1.3962634015954636d))) / d3);
    }

    public static final float k(float f2) {
        float f3;
        float f4;
        if (f2 < 0.36363637f) {
            return 7.5625f * f2 * f2;
        }
        if (f2 < 0.72727275f) {
            float f5 = f2 - 0.54545456f;
            f3 = 7.5625f * f5 * f5;
            f4 = 0.75f;
        } else if (f2 < 0.90909094f) {
            float f6 = f2 - 0.8181818f;
            f3 = 7.5625f * f6 * f6;
            f4 = 0.9375f;
        } else {
            float f7 = f2 - 0.95454544f;
            f3 = 7.5625f * f7 * f7;
            f4 = 0.984375f;
        }
        return f3 + f4;
    }

    public static final float l(float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        if (f2 == 1.0f) {
            return 1.0f;
        }
        return (float) ((((double) ((float) Math.pow(2.0f, (-10.0f) * f2))) * Math.sin(((double) ((f2 * 10.0f) - 0.75f)) * 2.0943951023931953d)) + ((double) 1.0f));
    }

    public static final Easing m() {
        return c;
    }

    public static final Easing n() {
        return G;
    }

    public static final Easing o() {
        return C;
    }

    public static final Easing p() {
        return d;
    }

    public static final Easing q() {
        return H;
    }

    public static final Easing r() {
        return E;
    }

    public static final Easing s() {
        return b;
    }

    public static final Easing t() {
        return F;
    }

    public static final Easing u() {
        return D;
    }
}
