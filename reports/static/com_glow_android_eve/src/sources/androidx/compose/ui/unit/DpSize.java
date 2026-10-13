package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dp.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 02\u00020\u0001:\u00010B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\u0007H\u0087\nø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000bJ\u0016\u0010\u0012\u001a\u00020\u0007H\u0087\nø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u000bJ$\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u0006\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0087\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u001cH\u0087\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001b\u0010%\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u001b\u0010(\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b)\u0010'J\u001e\u0010*\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0087\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b+\u0010\u001bJ\u001e\u0010*\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u001cH\u0087\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b+\u0010\u001dJ\u000f\u0010,\u001a\u00020-H\u0017¢\u0006\u0004\b.\u0010/R \u0010\u0006\u001a\u00020\u00078FX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\tR \u0010\r\u001a\u00020\u00078FX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00061"}, d2 = {"Landroidx/compose/ui/unit/DpSize;", "", "packedValue", "", "constructor-impl", "(J)J", "height", "Landroidx/compose/ui/unit/Dp;", "getHeight-D9Ej5fM$annotations", "()V", "getHeight-D9Ej5fM", "(J)F", "getPackedValue$annotations", "width", "getWidth-D9Ej5fM$annotations", "getWidth-D9Ej5fM", "component1", "component1-D9Ej5fM", "component2", "component2-D9Ej5fM", "copy", "copy-DwJknco", "(JFF)J", "div", "other", "", "div-Gh9hcWk", "(JF)J", "", "(JI)J", "equals", "", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "hashCode-impl", "(J)I", "minus", "minus-e_xh8Ic", "(JJ)J", "plus", "plus-e_xh8Ic", "times", "times-Gh9hcWk", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "(J)Ljava/lang/String;", "Companion", "ui-unit_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Immutable
@JvmInline
@SourceDebugExtension
public final class DpSize {
    private final long packedValue;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final long Zero = m6717constructorimpl(0);
    private static final long Unspecified = m6717constructorimpl(androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats);

    /* JADX INFO: compiled from: Dp.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, d2 = {"Landroidx/compose/ui/unit/DpSize$Companion;", "", "()V", "Unspecified", "Landroidx/compose/ui/unit/DpSize;", "getUnspecified-MYxV2XQ", "()J", "J", "Zero", "getZero-MYxV2XQ", "ui-unit_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: renamed from: getUnspecified-MYxV2XQ, reason: not valid java name */
        public final long m6735getUnspecifiedMYxV2XQ() {
            return DpSize.Unspecified;
        }

        /* JADX INFO: renamed from: getZero-MYxV2XQ, reason: not valid java name */
        public final long m6736getZeroMYxV2XQ() {
            return DpSize.Zero;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private /* synthetic */ DpSize(long j4) {
        this.packedValue = j4;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ DpSize m6714boximpl(long j4) {
        return new DpSize(j4);
    }

    @Stable
    /* JADX INFO: renamed from: component1-D9Ej5fM, reason: not valid java name */
    public static final float m6715component1D9Ej5fM(long j4) {
        return m6726getWidthD9Ej5fM(j4);
    }

    @Stable
    /* JADX INFO: renamed from: component2-D9Ej5fM, reason: not valid java name */
    public static final float m6716component2D9Ej5fM(long j4) {
        return m6724getHeightD9Ej5fM(j4);
    }

    /* JADX INFO: renamed from: copy-DwJknco, reason: not valid java name */
    public static final long m6718copyDwJknco(long j4, float f4, float f5) {
        return m6717constructorimpl((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L));
    }

    /* JADX INFO: renamed from: copy-DwJknco$default, reason: not valid java name */
    public static /* synthetic */ long m6719copyDwJknco$default(long j4, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = m6726getWidthD9Ej5fM(j4);
        }
        if ((i & 2) != 0) {
            f5 = m6724getHeightD9Ej5fM(j4);
        }
        return m6718copyDwJknco(j4, f4, f5);
    }

    @Stable
    /* JADX INFO: renamed from: div-Gh9hcWk, reason: not valid java name */
    public static final long m6721divGh9hcWk(long j4, int i) {
        float f4 = i;
        return m6717constructorimpl((((long) Float.floatToRawIntBits(Dp.m6628constructorimpl(m6726getWidthD9Ej5fM(j4) / f4))) << 32) | (((long) Float.floatToRawIntBits(Dp.m6628constructorimpl(m6724getHeightD9Ej5fM(j4) / f4))) & 4294967295L));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m6722equalsimpl(long j4, Object obj) {
        return (obj instanceof DpSize) && j4 == ((DpSize) obj).getPackedValue();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6723equalsimpl0(long j4, long j6) {
        return j4 == j6;
    }

    /* JADX INFO: renamed from: getHeight-D9Ej5fM, reason: not valid java name */
    public static final float m6724getHeightD9Ej5fM(long j4) {
        return Dp.m6628constructorimpl(Float.intBitsToFloat((int) (j4 & 4294967295L)));
    }

    /* JADX INFO: renamed from: getWidth-D9Ej5fM, reason: not valid java name */
    public static final float m6726getWidthD9Ej5fM(long j4) {
        return Dp.m6628constructorimpl(Float.intBitsToFloat((int) (j4 >> 32)));
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m6728hashCodeimpl(long j4) {
        return Long.hashCode(j4);
    }

    @Stable
    /* JADX INFO: renamed from: minus-e_xh8Ic, reason: not valid java name */
    public static final long m6729minuse_xh8Ic(long j4, long j6) {
        float fM6628constructorimpl = Dp.m6628constructorimpl(m6726getWidthD9Ej5fM(j4) - m6726getWidthD9Ej5fM(j6));
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(m6724getHeightD9Ej5fM(j4) - m6724getHeightD9Ej5fM(j6));
        return m6717constructorimpl((((long) Float.floatToRawIntBits(fM6628constructorimpl)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fM6628constructorimpl2))));
    }

    @Stable
    /* JADX INFO: renamed from: plus-e_xh8Ic, reason: not valid java name */
    public static final long m6730pluse_xh8Ic(long j4, long j6) {
        float fM6628constructorimpl = Dp.m6628constructorimpl(m6726getWidthD9Ej5fM(j6) + m6726getWidthD9Ej5fM(j4));
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(m6724getHeightD9Ej5fM(j6) + m6724getHeightD9Ej5fM(j4));
        return m6717constructorimpl((((long) Float.floatToRawIntBits(fM6628constructorimpl)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fM6628constructorimpl2))));
    }

    @Stable
    /* JADX INFO: renamed from: times-Gh9hcWk, reason: not valid java name */
    public static final long m6732timesGh9hcWk(long j4, int i) {
        float f4 = i;
        return m6717constructorimpl((((long) Float.floatToRawIntBits(Dp.m6628constructorimpl(m6726getWidthD9Ej5fM(j4) * f4))) << 32) | (((long) Float.floatToRawIntBits(Dp.m6628constructorimpl(m6724getHeightD9Ej5fM(j4) * f4))) & 4294967295L));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m6733toStringimpl(long j4) {
        if (j4 == androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats) {
            return "DpSize.Unspecified";
        }
        return ((Object) Dp.m6639toStringimpl(m6726getWidthD9Ej5fM(j4))) + " x " + ((Object) Dp.m6639toStringimpl(m6724getHeightD9Ej5fM(j4)));
    }

    public boolean equals(Object obj) {
        return m6722equalsimpl(this.packedValue, obj);
    }

    public int hashCode() {
        return m6728hashCodeimpl(this.packedValue);
    }

    @Stable
    @NotNull
    public String toString() {
        return m6733toStringimpl(this.packedValue);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    @Stable
    /* JADX INFO: renamed from: div-Gh9hcWk, reason: not valid java name */
    public static final long m6720divGh9hcWk(long j4, float f4) {
        float fM6628constructorimpl = Dp.m6628constructorimpl(m6726getWidthD9Ej5fM(j4) / f4);
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(m6724getHeightD9Ej5fM(j4) / f4);
        return m6717constructorimpl((((long) Float.floatToRawIntBits(fM6628constructorimpl)) << 32) | (((long) Float.floatToRawIntBits(fM6628constructorimpl2)) & 4294967295L));
    }

    @Stable
    /* JADX INFO: renamed from: times-Gh9hcWk, reason: not valid java name */
    public static final long m6731timesGh9hcWk(long j4, float f4) {
        float fM6628constructorimpl = Dp.m6628constructorimpl(m6726getWidthD9Ej5fM(j4) * f4);
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(m6724getHeightD9Ej5fM(j4) * f4);
        return m6717constructorimpl((((long) Float.floatToRawIntBits(fM6628constructorimpl)) << 32) | (((long) Float.floatToRawIntBits(fM6628constructorimpl2)) & 4294967295L));
    }

    @Stable
    /* JADX INFO: renamed from: getHeight-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m6725getHeightD9Ej5fM$annotations() {
    }

    public static /* synthetic */ void getPackedValue$annotations() {
    }

    @Stable
    /* JADX INFO: renamed from: getWidth-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m6727getWidthD9Ej5fM$annotations() {
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m6717constructorimpl(long j4) {
        return j4;
    }
}
