package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0081@\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00078FX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00078FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\t\u001a\u0004\b\u0010\u0010\u000b\u0088\u0001\u0002¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/SliderRange;", "", "packedValue", "", "constructor-impl", "(J)J", "endInclusive", "", "getEndInclusive$annotations", "()V", "getEndInclusive-impl", "(J)F", "getPackedValue", "()J", ViewProps.START, "getStart$annotations", "getStart-impl", "equals", "", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "(J)Ljava/lang/String;", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Immutable
@JvmInline
@SourceDebugExtension
public final class SliderRange {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final long Unspecified = SliderKt.SliderRange(Float.NaN, Float.NaN);
    private final long packedValue;

    /* JADX INFO: compiled from: Slider.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\t"}, d2 = {"Landroidx/compose/material3/SliderRange$Companion;", "", "()V", "Unspecified", "Landroidx/compose/material3/SliderRange;", "getUnspecified-FYbKRX4$annotations", "getUnspecified-FYbKRX4", "()J", "J", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: renamed from: getUnspecified-FYbKRX4, reason: not valid java name */
        public final long m2529getUnspecifiedFYbKRX4() {
            return SliderRange.Unspecified;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* JADX INFO: renamed from: getUnspecified-FYbKRX4$annotations, reason: not valid java name */
        public static /* synthetic */ void m2528getUnspecifiedFYbKRX4$annotations() {
        }
    }

    private /* synthetic */ SliderRange(long j4) {
        this.packedValue = j4;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SliderRange m2519boximpl(long j4) {
        return new SliderRange(j4);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m2521equalsimpl(long j4, Object obj) {
        return (obj instanceof SliderRange) && j4 == ((SliderRange) obj).m2527unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m2522equalsimpl0(long j4, long j6) {
        return j4 == j6;
    }

    /* JADX INFO: renamed from: getEndInclusive-impl, reason: not valid java name */
    public static final float m2523getEndInclusiveimpl(long j4) {
        if (j4 != Unspecified) {
            return Float.intBitsToFloat((int) (j4 & 4294967295L));
        }
        throw new IllegalStateException("SliderRange is unspecified".toString());
    }

    /* JADX INFO: renamed from: getStart-impl, reason: not valid java name */
    public static final float m2524getStartimpl(long j4) {
        if (j4 != Unspecified) {
            return Float.intBitsToFloat((int) (j4 >> 32));
        }
        throw new IllegalStateException("SliderRange is unspecified".toString());
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m2525hashCodeimpl(long j4) {
        return Long.hashCode(j4);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m2526toStringimpl(long j4) {
        if (!SliderKt.m2510isSpecifiedIf1S1O4(j4)) {
            return "FloatRange.Unspecified";
        }
        return m2524getStartimpl(j4) + ".." + m2523getEndInclusiveimpl(j4);
    }

    public boolean equals(Object obj) {
        return m2521equalsimpl(this.packedValue, obj);
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    public int hashCode() {
        return m2525hashCodeimpl(this.packedValue);
    }

    @NotNull
    public String toString() {
        return m2526toStringimpl(this.packedValue);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m2527unboximpl() {
        return this.packedValue;
    }

    @Stable
    public static /* synthetic */ void getEndInclusive$annotations() {
    }

    @Stable
    public static /* synthetic */ void getStart$annotations() {
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m2520constructorimpl(long j4) {
        return j4;
    }
}
