package androidx.compose.ui.layout;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.util.MathHelpersKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScaleFactor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001d\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u000e\u001a*\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001f\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\f\u0010\u001a\u001a\u00020\f*\u00020\fH\u0002\u001a%\u0010\u001b\u001a\u00020\u0002*\u00020\u00022\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001f\u0010 \u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b!\u0010\u0019\u001a\u001f\u0010 \u001a\u00020\u0016*\u00020\u00022\u0006\u0010\"\u001a\u00020\u0016H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b#\u0010\u0019\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u00020\u0001*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006$"}, d2 = {"isSpecified", "", "Landroidx/compose/ui/layout/ScaleFactor;", "isSpecified-FK8aYYs$annotations", "(J)V", "isSpecified-FK8aYYs", "(J)Z", "isUnspecified", "isUnspecified-FK8aYYs$annotations", "isUnspecified-FK8aYYs", "ScaleFactor", ViewProps.SCALE_X, "", ViewProps.SCALE_Y, "(FF)J", "lerp", ViewProps.START, "stop", "fraction", "lerp--bDIf60", "(JJF)J", "div", "Landroidx/compose/ui/geometry/Size;", "scaleFactor", "div-UQTWf7w", "(JJ)J", "roundToTenths", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse-oyDd2qo", "(JLkotlin/jvm/functions/Function0;)J", "times", "times-UQTWf7w", "size", "times-m-w2e94", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ScaleFactorKt {
    @Stable
    public static final long ScaleFactor(float f4, float f5) {
        return ScaleFactor.m5576constructorimpl((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
    }

    @Stable
    /* JADX INFO: renamed from: div-UQTWf7w, reason: not valid java name */
    public static final long m5590divUQTWf7w(long j4, long j6) {
        return SizeKt.Size(Size.m3992getWidthimpl(j4) / ScaleFactor.m5582getScaleXimpl(j6), Size.m3989getHeightimpl(j4) / ScaleFactor.m5583getScaleYimpl(j6));
    }

    /* JADX INFO: renamed from: isSpecified-FK8aYYs, reason: not valid java name */
    public static final boolean m5591isSpecifiedFK8aYYs(long j4) {
        return j4 != ScaleFactor.Companion.m5589getUnspecified_hLwfpc();
    }

    /* JADX INFO: renamed from: isUnspecified-FK8aYYs, reason: not valid java name */
    public static final boolean m5593isUnspecifiedFK8aYYs(long j4) {
        return j4 == ScaleFactor.Companion.m5589getUnspecified_hLwfpc();
    }

    @Stable
    /* JADX INFO: renamed from: lerp--bDIf60, reason: not valid java name */
    public static final long m5595lerpbDIf60(long j4, long j6, float f4) {
        return ScaleFactor(MathHelpersKt.lerp(ScaleFactor.m5582getScaleXimpl(j4), ScaleFactor.m5582getScaleXimpl(j6), f4), MathHelpersKt.lerp(ScaleFactor.m5583getScaleYimpl(j4), ScaleFactor.m5583getScaleYimpl(j6), f4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float roundToTenths(float f4) {
        float f5 = 10;
        float f6 = f4 * f5;
        int i = (int) f6;
        if (f6 - i >= 0.5f) {
            i++;
        }
        return i / f5;
    }

    /* JADX INFO: renamed from: takeOrElse-oyDd2qo, reason: not valid java name */
    public static final long m5596takeOrElseoyDd2qo(long j4, @NotNull Function0<ScaleFactor> function0) {
        return j4 != ScaleFactor.Companion.m5589getUnspecified_hLwfpc() ? j4 : function0.invoke().m5587unboximpl();
    }

    @Stable
    /* JADX INFO: renamed from: times-UQTWf7w, reason: not valid java name */
    public static final long m5597timesUQTWf7w(long j4, long j6) {
        return SizeKt.Size(ScaleFactor.m5582getScaleXimpl(j6) * Size.m3992getWidthimpl(j4), ScaleFactor.m5583getScaleYimpl(j6) * Size.m3989getHeightimpl(j4));
    }

    @Stable
    /* JADX INFO: renamed from: times-m-w2e94, reason: not valid java name */
    public static final long m5598timesmw2e94(long j4, long j6) {
        return m5597timesUQTWf7w(j6, j4);
    }

    @Stable
    /* JADX INFO: renamed from: isSpecified-FK8aYYs$annotations, reason: not valid java name */
    public static /* synthetic */ void m5592isSpecifiedFK8aYYs$annotations(long j4) {
    }

    @Stable
    /* JADX INFO: renamed from: isUnspecified-FK8aYYs$annotations, reason: not valid java name */
    public static /* synthetic */ void m5594isUnspecifiedFK8aYYs$annotations(long j4) {
    }
}
