package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a#\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\u000b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\r\u0010\u0004\u001a4\u0010\u0010\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\f\b\u0002\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001e\u0010\u0012\u001a\u00060\u0006j\u0002`\u0007*\u00060\u0006j\u0002`\u0007H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a'\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001f\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001d\u0010\u0004\u001a1\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0000¢\u0006\u0004\b\"\u0010#\"\u001e\u0010'\u001a\u00060\u0006j\u0002`\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010$\u001a\u0004\b%\u0010&\"\u001a\u0010+\u001a\u00020\u00008\u0000X\u0080D¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010*\"\u001a\u0010-\u001a\u00020\u00008\u0000X\u0080D¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b,\u0010*\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006."}, d2 = {"", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "d", "(FF)F", "e", "Landroidx/collection/FloatFloatPair;", "Landroidx/graphics/shapes/Point;", "c", "(FF)J", "angleRadians", "b", "(F)J", "a", "radius", "center", "k", "(FFJ)J", TimerTags.minutesShort, "(J)J", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(F)F", "start", "stop", "fraction", "i", "(FFF)F", "num", "mod", "j", "v0", "v1", "tolerance", "Landroidx/graphics/shapes/FindMinimumFunction;", "f", "(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F", "J", "getZero", "()J", "Zero", "F", "g", "()F", "FloatPi", TimerTags.hoursShort, "TwoPi", "graphics-shapes_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class Utils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f5565a = FloatFloatPair.b(0.0f, 0.0f);
    public static final float b = 3.1415927f;
    public static final float c = 6.2831855f;

    public static final float a(float f, float f2) {
        float fAtan2 = (float) Math.atan2(f2, f);
        float f3 = c;
        return (fAtan2 + f3) % f3;
    }

    public static final long b(float f) {
        double d = f;
        return FloatFloatPair.b((float) Math.cos(d), (float) Math.sin(d));
    }

    public static final long c(float f, float f2) {
        float fD = d(f, f2);
        if (fD > 0.0f) {
            return FloatFloatPair.b(f / fD, f2 / fD);
        }
        throw new IllegalArgumentException("Required distance greater than zero");
    }

    public static final float d(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    public static final float e(float f, float f2) {
        return (f * f) + (f2 * f2);
    }

    public static final float f(float f, float f2, float f3, FindMinimumFunction f4) {
        Intrinsics.j(f4, "f");
        while (f2 - f > f3) {
            float f5 = 2;
            float f6 = 3;
            float f7 = ((f5 * f) + f2) / f6;
            float f8 = ((f5 * f2) + f) / f6;
            if (f4.a(f7) < f4.a(f8)) {
                f2 = f8;
            } else {
                f = f7;
            }
        }
        return (f + f2) / 2;
    }

    public static final float g() {
        return b;
    }

    public static final float h() {
        return c;
    }

    public static final float i(float f, float f2, float f3) {
        return ((1 - f3) * f) + (f3 * f2);
    }

    public static final float j(float f, float f2) {
        return ((f % f2) + f2) % f2;
    }

    public static final long k(float f, float f2, long j) {
        return PointKt.k(PointKt.l(b(f2), f), j);
    }

    public static /* synthetic */ long l(float f, float f2, long j, int i, Object obj) {
        if ((i & 4) != 0) {
            j = f5565a;
        }
        return k(f, f2, j);
    }

    public static final long m(long j) {
        return FloatFloatPair.b(-PointKt.h(j), PointKt.g(j));
    }

    public static final float n(float f) {
        return f * f;
    }
}
