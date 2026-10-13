package androidx.compose.material3.tokens;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\u000f\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u0006\u001a\u0004\b!\u0010\bR\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b$\u0010\bR\u0017\u0010'\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\u0006\u001a\u0004\b\u0013\u0010\bR\u0017\u0010-\u001a\u00020(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010/\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b.\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u00104\u001a\u0002008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b\u0019\u00103R\u0017\u00106\u001a\u0002008\u0006¢\u0006\f\n\u0004\b5\u00102\u001a\u0004\b\u001b\u00103R\u0017\u00108\u001a\u0002008\u0006¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b\u001e\u00103R\u0017\u0010:\u001a\u0002008\u0006¢\u0006\f\n\u0004\b9\u00102\u001a\u0004\b \u00103R\u0017\u0010<\u001a\u0002008\u0006¢\u0006\f\n\u0004\b;\u00102\u001a\u0004\b#\u00103R\u0017\u0010>\u001a\u0002008\u0006¢\u0006\f\n\u0004\b=\u00102\u001a\u0004\b&\u00103R\u0017\u0010@\u001a\u0002008\u0006¢\u0006\f\n\u0004\b?\u00102\u001a\u0004\b)\u00103R\u0017\u0010B\u001a\u0002008\u0006¢\u0006\f\n\u0004\bA\u00102\u001a\u0004\b.\u00103R\u0017\u0010D\u001a\u0002008\u0006¢\u0006\f\n\u0004\bC\u00102\u001a\u0004\b1\u00103¨\u0006E"}, d2 = {"Landroidx/compose/material3/tokens/ShapeTokens;", "", "<init>", "()V", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "b", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "a", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "CornerExtraExtraLarge", "c", "CornerExtraLarge", "d", "CornerExtraLargeIncreased", "e", "getCornerExtraLargeTop", "CornerExtraLargeTop", "f", "CornerExtraSmall", "g", "getCornerExtraSmallTop", "CornerExtraSmallTop", TimerTags.hoursShort, "getCornerFull", "CornerFull", "i", "CornerLarge", "j", "getCornerLargeEnd", "CornerLargeEnd", "k", "CornerLargeIncreased", "l", "getCornerLargeStart", "CornerLargeStart", TimerTags.minutesShort, "getCornerLargeTop", "CornerLargeTop", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "CornerMedium", "Landroidx/compose/ui/graphics/Shape;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/ui/graphics/Shape;", "getCornerNone", "()Landroidx/compose/ui/graphics/Shape;", "CornerNone", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "CornerSmall", "Landroidx/compose/foundation/shape/CornerSize;", "q", "Landroidx/compose/foundation/shape/CornerSize;", "()Landroidx/compose/foundation/shape/CornerSize;", "CornerValueExtraExtraLarge", "r", "CornerValueExtraLarge", TimerTags.secondsShort, "CornerValueExtraLargeIncreased", "t", "CornerValueExtraSmall", "u", "CornerValueLarge", "v", "CornerValueLargeIncreased", "w", "CornerValueMedium", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "CornerValueNone", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "CornerValueSmall", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ShapeTokens {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerExtraExtraLarge;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerExtraLarge;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerExtraLargeIncreased;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerExtraLargeTop;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerExtraSmall;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerExtraSmallTop;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerLarge;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerLargeEnd;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerLargeIncreased;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerLargeStart;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerLargeTop;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerMedium;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerSmall;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final CornerSize CornerValueExtraExtraLarge;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final CornerSize CornerValueExtraLarge;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final CornerSize CornerValueExtraLargeIncreased;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final CornerSize CornerValueExtraSmall;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final CornerSize CornerValueLarge;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final CornerSize CornerValueLargeIncreased;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final CornerSize CornerValueMedium;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final CornerSize CornerValueNone;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final CornerSize CornerValueSmall;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ShapeTokens f3296a = new ShapeTokens();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final RoundedCornerShape CornerFull = RoundedCornerShapeKt.g();

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final Shape CornerNone = RectangleShapeKt.a();

    static {
        float f = (float) 48.0d;
        CornerExtraExtraLarge = RoundedCornerShapeKt.d(Dp.o(f));
        float f2 = (float) 28.0d;
        CornerExtraLarge = RoundedCornerShapeKt.d(Dp.o(f2));
        float f3 = (float) 32.0d;
        CornerExtraLargeIncreased = RoundedCornerShapeKt.d(Dp.o(f3));
        float f4 = (float) 0.0d;
        CornerExtraLargeTop = RoundedCornerShapeKt.e(Dp.o(f2), Dp.o(f2), Dp.o(f4), Dp.o(f4));
        float f5 = (float) 4.0d;
        CornerExtraSmall = RoundedCornerShapeKt.d(Dp.o(f5));
        CornerExtraSmallTop = RoundedCornerShapeKt.e(Dp.o(f5), Dp.o(f5), Dp.o(f4), Dp.o(f4));
        float f6 = (float) 16.0d;
        CornerLarge = RoundedCornerShapeKt.d(Dp.o(f6));
        CornerLargeEnd = RoundedCornerShapeKt.e(Dp.o(f4), Dp.o(f6), Dp.o(f6), Dp.o(f4));
        float f7 = (float) 20.0d;
        CornerLargeIncreased = RoundedCornerShapeKt.d(Dp.o(f7));
        CornerLargeStart = RoundedCornerShapeKt.e(Dp.o(f6), Dp.o(f4), Dp.o(f4), Dp.o(f6));
        CornerLargeTop = RoundedCornerShapeKt.e(Dp.o(f6), Dp.o(f6), Dp.o(f4), Dp.o(f4));
        float f8 = (float) 12.0d;
        CornerMedium = RoundedCornerShapeKt.d(Dp.o(f8));
        float f9 = (float) 8.0d;
        CornerSmall = RoundedCornerShapeKt.d(Dp.o(f9));
        CornerValueExtraExtraLarge = CornerSizeKt.c(Dp.o(f));
        CornerValueExtraLarge = CornerSizeKt.c(Dp.o(f2));
        CornerValueExtraLargeIncreased = CornerSizeKt.c(Dp.o(f3));
        CornerValueExtraSmall = CornerSizeKt.c(Dp.o(f5));
        CornerValueLarge = CornerSizeKt.c(Dp.o(f6));
        CornerValueLargeIncreased = CornerSizeKt.c(Dp.o(f7));
        CornerValueMedium = CornerSizeKt.c(Dp.o(f8));
        CornerValueNone = CornerSizeKt.c(Dp.o(f4));
        CornerValueSmall = CornerSizeKt.c(Dp.o(f9));
    }

    public final RoundedCornerShape a() {
        return CornerExtraExtraLarge;
    }

    public final RoundedCornerShape b() {
        return CornerExtraLarge;
    }

    public final RoundedCornerShape c() {
        return CornerExtraLargeIncreased;
    }

    public final RoundedCornerShape d() {
        return CornerExtraSmall;
    }

    public final RoundedCornerShape e() {
        return CornerLarge;
    }

    public final RoundedCornerShape f() {
        return CornerLargeIncreased;
    }

    public final RoundedCornerShape g() {
        return CornerMedium;
    }

    public final RoundedCornerShape h() {
        return CornerSmall;
    }

    public final CornerSize i() {
        return CornerValueExtraExtraLarge;
    }

    public final CornerSize j() {
        return CornerValueExtraLarge;
    }

    public final CornerSize k() {
        return CornerValueExtraLargeIncreased;
    }

    public final CornerSize l() {
        return CornerValueExtraSmall;
    }

    public final CornerSize m() {
        return CornerValueLarge;
    }

    public final CornerSize n() {
        return CornerValueLargeIncreased;
    }

    public final CornerSize o() {
        return CornerValueMedium;
    }

    public final CornerSize p() {
        return CornerValueNone;
    }

    public final CornerSize q() {
        return CornerValueSmall;
    }
}
