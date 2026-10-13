package androidx.compose.ui.unit;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.util.MathHelpersKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dp.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b:\n\u0002\u0018\u0002\n\u0002\b\u000e\u001a\"\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\b2\u0006\u00107\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b8\u00109\u001a\"\u0010:\u001a\u00020\u00022\u0006\u00102\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b;\u00109\u001a*\u0010<\u001a\u00020\b2\u0006\u0010=\u001a\u00020\b2\u0006\u0010>\u001a\u00020\b2\u0006\u0010?\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b@\u0010A\u001a*\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\bB\u0010C\u001a*\u0010<\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\bD\u0010C\u001a#\u0010E\u001a\u00020\b2\u0006\u0010F\u001a\u00020\b2\u0006\u0010G\u001a\u00020\bH\u0087\bø\u0001\u0000¢\u0006\u0004\bH\u0010I\u001a#\u0010J\u001a\u00020\b2\u0006\u0010F\u001a\u00020\b2\u0006\u0010G\u001a\u00020\bH\u0087\bø\u0001\u0000¢\u0006\u0004\bK\u0010I\u001a\u001f\u0010L\u001a\u00020\b*\u00020\b2\u0006\u0010M\u001a\u00020\bH\u0087\bø\u0001\u0000¢\u0006\u0004\bN\u0010I\u001a\u001f\u0010O\u001a\u00020\b*\u00020\b2\u0006\u0010P\u001a\u00020\bH\u0087\bø\u0001\u0000¢\u0006\u0004\bQ\u0010I\u001a'\u0010R\u001a\u00020\b*\u00020\b2\u0006\u0010M\u001a\u00020\b2\u0006\u0010P\u001a\u00020\bH\u0087\bø\u0001\u0000¢\u0006\u0004\bS\u0010A\u001a%\u0010T\u001a\u00020\b*\u00020\b2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\b0VH\u0086\bø\u0001\u0000¢\u0006\u0004\bW\u0010X\u001a%\u0010T\u001a\u00020\u0001*\u00020\u00012\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00010VH\u0086\bø\u0001\u0000¢\u0006\u0004\bY\u0010Z\u001a%\u0010T\u001a\u00020\u0002*\u00020\u00022\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00020VH\u0086\bø\u0001\u0000¢\u0006\u0004\b[\u0010Z\u001a\u001f\u0010\\\u001a\u00020\b*\u00020\t2\u0006\u0010]\u001a\u00020\bH\u0087\nø\u0001\u0000¢\u0006\u0004\b^\u0010_\u001a\u001f\u0010\\\u001a\u00020\b*\u00020\u000e2\u0006\u0010]\u001a\u00020\bH\u0087\nø\u0001\u0000¢\u0006\u0004\b^\u0010I\u001a\u001f\u0010\\\u001a\u00020\u0002*\u00020\u000e2\u0006\u0010.\u001a\u00020\u0002H\u0087\nø\u0001\u0000¢\u0006\u0004\b`\u0010a\u001a\u001f\u0010\\\u001a\u00020\b*\u00020\u00112\u0006\u0010]\u001a\u00020\bH\u0087\nø\u0001\u0000¢\u0006\u0004\b^\u0010b\u001a\u001f\u0010\\\u001a\u00020\u0002*\u00020\u00112\u0006\u0010.\u001a\u00020\u0002H\u0087\nø\u0001\u0000¢\u0006\u0004\b`\u0010c\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u00020\b*\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u001f\u0010\u0007\u001a\u00020\b*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000f\u001a\u0004\b\f\u0010\u0010\"\u001f\u0010\u0007\u001a\u00020\b*\u00020\u00118Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0012\u001a\u0004\b\f\u0010\u0013\"\u001f\u0010\u0014\u001a\u00020\b*\u00020\u00158Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u001f\u0010\u001a\u001a\u00020\u001b*\u00020\b8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001d\u0010\u001e\"\u001f\u0010\u001f\u001a\u00020\u001b*\u00020\b8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b \u0010\u000f\u001a\u0004\b!\u0010\u001e\"\u001f\u0010\u001f\u001a\u00020\u001b*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010$\"\u001f\u0010\u001f\u001a\u00020\u001b*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010$\"\u001f\u0010'\u001a\u00020\u001b*\u00020\b8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u000f\u001a\u0004\b)\u0010\u001e\"\u001f\u0010'\u001a\u00020\u001b*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b*\u0010\u0004\u001a\u0004\b+\u0010$\"\u001f\u0010'\u001a\u00020\u001b*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b,\u0010\u0004\u001a\u0004\b-\u0010$\"\u001f\u0010.\u001a\u00020\u0002*\u00020\u00158Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010\u0017\u001a\u0004\b0\u00101\"\u001f\u00102\u001a\u00020\b*\u00020\u00158Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b3\u0010\u0017\u001a\u0004\b4\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006d"}, d2 = {"center", "Landroidx/compose/ui/unit/DpOffset;", "Landroidx/compose/ui/unit/DpSize;", "getCenter-EaSLcWc$annotations", "(J)V", "getCenter-EaSLcWc", "(J)J", "dp", "Landroidx/compose/ui/unit/Dp;", "", "getDp$annotations", "(D)V", "getDp", "(D)F", "", "(F)V", "(F)F", "", "(I)V", "(I)F", "height", "Landroidx/compose/ui/unit/DpRect;", "getHeight$annotations", "(Landroidx/compose/ui/unit/DpRect;)V", "getHeight", "(Landroidx/compose/ui/unit/DpRect;)F", "isFinite", "", "isFinite-0680j_4$annotations", "isFinite-0680j_4", "(F)Z", "isSpecified", "isSpecified-0680j_4$annotations", "isSpecified-0680j_4", "isSpecified-jo-Fl9I$annotations", "isSpecified-jo-Fl9I", "(J)Z", "isSpecified-EaSLcWc$annotations", "isSpecified-EaSLcWc", "isUnspecified", "isUnspecified-0680j_4$annotations", "isUnspecified-0680j_4", "isUnspecified-jo-Fl9I$annotations", "isUnspecified-jo-Fl9I", "isUnspecified-EaSLcWc$annotations", "isUnspecified-EaSLcWc", "size", "getSize$annotations", "getSize", "(Landroidx/compose/ui/unit/DpRect;)J", "width", "getWidth$annotations", "getWidth", "DpOffset", "x", "y", "DpOffset-YgX7TsA", "(FF)J", "DpSize", "DpSize-YgX7TsA", "lerp", ViewProps.START, "stop", "fraction", "lerp-Md-fbLM", "(FFF)F", "lerp-xhh869w", "(JJF)J", "lerp-IDex15A", "max", "a", "b", "max-YgX7TsA", "(FF)F", "min", "min-YgX7TsA", "coerceAtLeast", "minimumValue", "coerceAtLeast-YgX7TsA", "coerceAtMost", "maximumValue", "coerceAtMost-YgX7TsA", "coerceIn", "coerceIn-2z7ARbQ", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse-D5KLDUw", "(FLkotlin/jvm/functions/Function0;)F", "takeOrElse-gVKV90s", "(JLkotlin/jvm/functions/Function0;)J", "takeOrElse-itqla9I", "times", "other", "times-3ABfNKs", "(DF)F", "times-6HolHcs", "(FJ)J", "(IF)F", "(IJ)J", "ui-unit_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DpKt {
    @Stable
    /* JADX INFO: renamed from: DpOffset-YgX7TsA, reason: not valid java name */
    public static final long m6649DpOffsetYgX7TsA(float f4, float f5) {
        return DpOffset.m6684constructorimpl((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
    }

    @Stable
    /* JADX INFO: renamed from: DpSize-YgX7TsA, reason: not valid java name */
    public static final long m6650DpSizeYgX7TsA(float f4, float f5) {
        return DpSize.m6717constructorimpl((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
    }

    @Stable
    /* JADX INFO: renamed from: coerceAtLeast-YgX7TsA, reason: not valid java name */
    public static final float m6651coerceAtLeastYgX7TsA(float f4, float f5) {
        return Dp.m6628constructorimpl(RangesKt.b(f4, f5));
    }

    @Stable
    /* JADX INFO: renamed from: coerceAtMost-YgX7TsA, reason: not valid java name */
    public static final float m6652coerceAtMostYgX7TsA(float f4, float f5) {
        return Dp.m6628constructorimpl(RangesKt.d(f4, f5));
    }

    @Stable
    /* JADX INFO: renamed from: coerceIn-2z7ARbQ, reason: not valid java name */
    public static final float m6653coerceIn2z7ARbQ(float f4, float f5, float f6) {
        return Dp.m6628constructorimpl(RangesKt.f(f4, f5, f6));
    }

    /* JADX INFO: renamed from: getCenter-EaSLcWc, reason: not valid java name */
    public static final long m6654getCenterEaSLcWc(long j4) {
        float fM6628constructorimpl = Dp.m6628constructorimpl(DpSize.m6726getWidthD9Ej5fM(j4) / 2.0f);
        return DpOffset.m6684constructorimpl((((long) Float.floatToRawIntBits(Dp.m6628constructorimpl(DpSize.m6724getHeightD9Ej5fM(j4) / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fM6628constructorimpl) << 32));
    }

    public static final float getDp(int i) {
        return Dp.m6628constructorimpl(i);
    }

    @Stable
    public static /* synthetic */ void getDp$annotations(double d) {
    }

    public static final float getHeight(@NotNull DpRect dpRect) {
        return Dp.m6628constructorimpl(dpRect.m6710getBottomD9Ej5fM() - dpRect.m6713getTopD9Ej5fM());
    }

    public static final long getSize(@NotNull DpRect dpRect) {
        return m6650DpSizeYgX7TsA(Dp.m6628constructorimpl(dpRect.m6712getRightD9Ej5fM() - dpRect.m6711getLeftD9Ej5fM()), Dp.m6628constructorimpl(dpRect.m6710getBottomD9Ej5fM() - dpRect.m6713getTopD9Ej5fM()));
    }

    public static final float getWidth(@NotNull DpRect dpRect) {
        return Dp.m6628constructorimpl(dpRect.m6712getRightD9Ej5fM() - dpRect.m6711getLeftD9Ej5fM());
    }

    /* JADX INFO: renamed from: isFinite-0680j_4, reason: not valid java name */
    public static final boolean m6656isFinite0680j_4(float f4) {
        return !(f4 == Float.POSITIVE_INFINITY);
    }

    /* JADX INFO: renamed from: isSpecified-0680j_4, reason: not valid java name */
    public static final boolean m6658isSpecified0680j_4(float f4) {
        return !Float.isNaN(f4);
    }

    /* JADX INFO: renamed from: isSpecified-EaSLcWc, reason: not valid java name */
    public static final boolean m6660isSpecifiedEaSLcWc(long j4) {
        return j4 != androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* JADX INFO: renamed from: isSpecified-jo-Fl9I, reason: not valid java name */
    public static final boolean m6662isSpecifiedjoFl9I(long j4) {
        return j4 != androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* JADX INFO: renamed from: isUnspecified-0680j_4, reason: not valid java name */
    public static final boolean m6664isUnspecified0680j_4(float f4) {
        return Float.isNaN(f4);
    }

    /* JADX INFO: renamed from: isUnspecified-EaSLcWc, reason: not valid java name */
    public static final boolean m6666isUnspecifiedEaSLcWc(long j4) {
        return j4 == androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* JADX INFO: renamed from: isUnspecified-jo-Fl9I, reason: not valid java name */
    public static final boolean m6668isUnspecifiedjoFl9I(long j4) {
        return j4 == androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    @Stable
    /* JADX INFO: renamed from: lerp-IDex15A, reason: not valid java name */
    public static final long m6670lerpIDex15A(long j4, long j6, float f4) {
        float fM6671lerpMdfbLM = m6671lerpMdfbLM(DpSize.m6726getWidthD9Ej5fM(j4), DpSize.m6726getWidthD9Ej5fM(j6), f4);
        float fM6671lerpMdfbLM2 = m6671lerpMdfbLM(DpSize.m6724getHeightD9Ej5fM(j4), DpSize.m6724getHeightD9Ej5fM(j6), f4);
        return DpSize.m6717constructorimpl((((long) Float.floatToRawIntBits(fM6671lerpMdfbLM)) << 32) | (((long) Float.floatToRawIntBits(fM6671lerpMdfbLM2)) & 4294967295L));
    }

    @Stable
    /* JADX INFO: renamed from: lerp-Md-fbLM, reason: not valid java name */
    public static final float m6671lerpMdfbLM(float f4, float f5, float f6) {
        return Dp.m6628constructorimpl(MathHelpersKt.lerp(f4, f5, f6));
    }

    @Stable
    /* JADX INFO: renamed from: lerp-xhh869w, reason: not valid java name */
    public static final long m6672lerpxhh869w(long j4, long j6, float f4) {
        float fLerp = MathHelpersKt.lerp(DpOffset.m6689getXD9Ej5fM(j4), DpOffset.m6689getXD9Ej5fM(j6), f4);
        float fLerp2 = MathHelpersKt.lerp(DpOffset.m6691getYD9Ej5fM(j4), DpOffset.m6691getYD9Ej5fM(j6), f4);
        return DpOffset.m6684constructorimpl((((long) Float.floatToRawIntBits(fLerp)) << 32) | (((long) Float.floatToRawIntBits(fLerp2)) & 4294967295L));
    }

    @Stable
    /* JADX INFO: renamed from: max-YgX7TsA, reason: not valid java name */
    public static final float m6673maxYgX7TsA(float f4, float f5) {
        return Dp.m6628constructorimpl(Math.max(f4, f5));
    }

    @Stable
    /* JADX INFO: renamed from: min-YgX7TsA, reason: not valid java name */
    public static final float m6674minYgX7TsA(float f4, float f5) {
        return Dp.m6628constructorimpl(Math.min(f4, f5));
    }

    /* JADX INFO: renamed from: takeOrElse-D5KLDUw, reason: not valid java name */
    public static final float m6675takeOrElseD5KLDUw(float f4, @NotNull Function0<Dp> function0) {
        return Float.isNaN(f4) ^ true ? f4 : function0.invoke().m6642unboximpl();
    }

    /* JADX INFO: renamed from: takeOrElse-gVKV90s, reason: not valid java name */
    public static final long m6676takeOrElsegVKV90s(long j4, @NotNull Function0<DpOffset> function0) {
        return j4 != androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats ? j4 : function0.invoke().getPackedValue();
    }

    /* JADX INFO: renamed from: takeOrElse-itqla9I, reason: not valid java name */
    public static final long m6677takeOrElseitqla9I(long j4, @NotNull Function0<DpSize> function0) {
        return j4 != androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats ? j4 : function0.invoke().getPackedValue();
    }

    @Stable
    /* JADX INFO: renamed from: times-3ABfNKs, reason: not valid java name */
    public static final float m6679times3ABfNKs(float f4, float f5) {
        return Dp.m6628constructorimpl(f4 * f5);
    }

    @Stable
    /* JADX INFO: renamed from: times-6HolHcs, reason: not valid java name */
    public static final long m6682times6HolHcs(int i, long j4) {
        return DpSize.m6732timesGh9hcWk(j4, i);
    }

    public static final float getDp(double d) {
        return Dp.m6628constructorimpl((float) d);
    }

    @Stable
    public static /* synthetic */ void getDp$annotations(float f4) {
    }

    @Stable
    /* JADX INFO: renamed from: times-3ABfNKs, reason: not valid java name */
    public static final float m6678times3ABfNKs(double d, float f4) {
        return Dp.m6628constructorimpl(((float) d) * f4);
    }

    @Stable
    /* JADX INFO: renamed from: times-6HolHcs, reason: not valid java name */
    public static final long m6681times6HolHcs(float f4, long j4) {
        return DpSize.m6731timesGh9hcWk(j4, f4);
    }

    public static final float getDp(float f4) {
        return Dp.m6628constructorimpl(f4);
    }

    @Stable
    public static /* synthetic */ void getDp$annotations(int i) {
    }

    @Stable
    /* JADX INFO: renamed from: times-3ABfNKs, reason: not valid java name */
    public static final float m6680times3ABfNKs(int i, float f4) {
        return Dp.m6628constructorimpl(i * f4);
    }

    @Stable
    /* JADX INFO: renamed from: getCenter-EaSLcWc$annotations, reason: not valid java name */
    public static /* synthetic */ void m6655getCenterEaSLcWc$annotations(long j4) {
    }

    @Stable
    public static /* synthetic */ void getHeight$annotations(DpRect dpRect) {
    }

    @Stable
    public static /* synthetic */ void getSize$annotations(DpRect dpRect) {
    }

    @Stable
    public static /* synthetic */ void getWidth$annotations(DpRect dpRect) {
    }

    @Stable
    /* JADX INFO: renamed from: isFinite-0680j_4$annotations, reason: not valid java name */
    public static /* synthetic */ void m6657isFinite0680j_4$annotations(float f4) {
    }

    @Stable
    /* JADX INFO: renamed from: isSpecified-0680j_4$annotations, reason: not valid java name */
    public static /* synthetic */ void m6659isSpecified0680j_4$annotations(float f4) {
    }

    @Stable
    /* JADX INFO: renamed from: isSpecified-EaSLcWc$annotations, reason: not valid java name */
    public static /* synthetic */ void m6661isSpecifiedEaSLcWc$annotations(long j4) {
    }

    @Stable
    /* JADX INFO: renamed from: isSpecified-jo-Fl9I$annotations, reason: not valid java name */
    public static /* synthetic */ void m6663isSpecifiedjoFl9I$annotations(long j4) {
    }

    @Stable
    /* JADX INFO: renamed from: isUnspecified-0680j_4$annotations, reason: not valid java name */
    public static /* synthetic */ void m6665isUnspecified0680j_4$annotations(float f4) {
    }

    @Stable
    /* JADX INFO: renamed from: isUnspecified-EaSLcWc$annotations, reason: not valid java name */
    public static /* synthetic */ void m6667isUnspecifiedEaSLcWc$annotations(long j4) {
    }

    @Stable
    /* JADX INFO: renamed from: isUnspecified-jo-Fl9I$annotations, reason: not valid java name */
    public static /* synthetic */ void m6669isUnspecifiedjoFl9I$annotations(long j4) {
    }
}
