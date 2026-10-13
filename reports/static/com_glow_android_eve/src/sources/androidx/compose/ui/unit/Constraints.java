package androidx.compose.ui.unit;

import androidx.compose.animation.a;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.ExperimentalComposeUiApi;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Constraints.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b!\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J;\u0010#\u001a\u00020\u00002\b\b\u0002\u0010 \u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u00072\b\b\u0002\u0010\u001e\u001a\u00020\u00072\b\b\u0002\u0010\u001a\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010&\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b+\u0010\tJ\u000f\u0010,\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/R\u0015\u0010\u0006\u001a\u00020\u00078Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u000b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0017\u001a\u00020\u000b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\tR\u0011\u0010\u001c\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\tR\u0011\u0010\u001e\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\tR\u0011\u0010 \u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b!\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\"\u0010\u0012\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00061"}, d2 = {"Landroidx/compose/ui/unit/Constraints;", "", "value", "", "constructor-impl", "(J)J", "focusIndex", "", "getFocusIndex-impl", "(J)I", "hasBoundedHeight", "", "getHasBoundedHeight-impl", "(J)Z", "hasBoundedWidth", "getHasBoundedWidth-impl", "hasFixedHeight", "getHasFixedHeight$annotations", "()V", "getHasFixedHeight-impl", "hasFixedWidth", "getHasFixedWidth$annotations", "getHasFixedWidth-impl", "isZero", "isZero$annotations", "isZero-impl", ViewProps.MAX_HEIGHT, "getMaxHeight-impl", ViewProps.MAX_WIDTH, "getMaxWidth-impl", ViewProps.MIN_HEIGHT, "getMinHeight-impl", ViewProps.MIN_WIDTH, "getMinWidth-impl", "getValue$annotations", "copy", "copy-Zbe2FdA", "(JIIII)J", "equals", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "hashCode-impl", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "(J)Ljava/lang/String;", "Companion", "ui-unit_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Immutable
@JvmInline
@SourceDebugExtension
public final class Constraints {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int Infinity = Integer.MAX_VALUE;
    private final long value;

    /* JADX INFO: compiled from: Constraints.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J5\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\fJ%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0016J?\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u001a\u001a\u00020\u001bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/unit/Constraints$Companion;", "", "()V", "Infinity", "", "fitPrioritizingHeight", "Landroidx/compose/ui/unit/Constraints;", ViewProps.MIN_WIDTH, ViewProps.MAX_WIDTH, ViewProps.MIN_HEIGHT, ViewProps.MAX_HEIGHT, "fitPrioritizingHeight-Zbe2FdA", "(IIII)J", "fitPrioritizingWidth", "fitPrioritizingWidth-Zbe2FdA", "fixed", "width", "height", "fixed-JhjzzOo", "(II)J", "fixedHeight", "fixedHeight-OenEA2s", "(I)J", "fixedWidth", "fixedWidth-OenEA2s", "restrictConstraints", "prioritizeWidth", "", "restrictConstraints-xF2OJ5Q", "(IIIIZ)J", "ui-unit_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: renamed from: restrictConstraints-xF2OJ5Q$default, reason: not valid java name */
        public static /* synthetic */ long m6588restrictConstraintsxF2OJ5Q$default(Companion companion, int i, int i6, int i7, int i8, boolean z2, int i9, Object obj) {
            if ((i9 & 16) != 0) {
                z2 = true;
            }
            return companion.m6594restrictConstraintsxF2OJ5Q(i, i6, i7, i8, z2);
        }

        @Stable
        /* JADX INFO: renamed from: fitPrioritizingHeight-Zbe2FdA, reason: not valid java name */
        public final long m6589fitPrioritizingHeightZbe2FdA(int minWidth, int maxWidth, int minHeight, int maxHeight) {
            int iMin = Math.min(minHeight, 262142);
            int iMin2 = maxHeight == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(maxHeight, 262142);
            int iMaxAllowedForSize = ConstraintsKt.maxAllowedForSize(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
            return ConstraintsKt.Constraints(Math.min(iMaxAllowedForSize, minWidth), maxWidth != Integer.MAX_VALUE ? Math.min(iMaxAllowedForSize, maxWidth) : Integer.MAX_VALUE, iMin, iMin2);
        }

        @Stable
        /* JADX INFO: renamed from: fitPrioritizingWidth-Zbe2FdA, reason: not valid java name */
        public final long m6590fitPrioritizingWidthZbe2FdA(int minWidth, int maxWidth, int minHeight, int maxHeight) {
            int iMin = Math.min(minWidth, 262142);
            int iMin2 = maxWidth == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(maxWidth, 262142);
            int iMaxAllowedForSize = ConstraintsKt.maxAllowedForSize(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
            return ConstraintsKt.Constraints(iMin, iMin2, Math.min(iMaxAllowedForSize, minHeight), maxHeight != Integer.MAX_VALUE ? Math.min(iMaxAllowedForSize, maxHeight) : Integer.MAX_VALUE);
        }

        @Stable
        /* JADX INFO: renamed from: fixed-JhjzzOo, reason: not valid java name */
        public final long m6591fixedJhjzzOo(int width, int height) {
            if (!(width >= 0 && height >= 0)) {
                InlineClassHelperKt.throwIllegalArgumentException("width(" + width + ") and height(" + height + ") must be >= 0");
            }
            return ConstraintsKt.createConstraints(width, width, height, height);
        }

        @Stable
        /* JADX INFO: renamed from: fixedHeight-OenEA2s, reason: not valid java name */
        public final long m6592fixedHeightOenEA2s(int height) {
            if (!(height >= 0)) {
                InlineClassHelperKt.throwIllegalArgumentException("height(" + height + ") must be >= 0");
            }
            return ConstraintsKt.createConstraints(0, Integer.MAX_VALUE, height, height);
        }

        @Stable
        /* JADX INFO: renamed from: fixedWidth-OenEA2s, reason: not valid java name */
        public final long m6593fixedWidthOenEA2s(int width) {
            if (!(width >= 0)) {
                InlineClassHelperKt.throwIllegalArgumentException("width(" + width + ") must be >= 0");
            }
            return ConstraintsKt.createConstraints(width, width, 0, Integer.MAX_VALUE);
        }

        @Stable
        @Deprecated
        @ExperimentalComposeUiApi
        /* JADX INFO: renamed from: restrictConstraints-xF2OJ5Q, reason: not valid java name */
        public final long m6594restrictConstraintsxF2OJ5Q(int minWidth, int maxWidth, int minHeight, int maxHeight, boolean prioritizeWidth) {
            return prioritizeWidth ? m6590fitPrioritizingWidthZbe2FdA(minWidth, maxWidth, minHeight, maxHeight) : m6589fitPrioritizingHeightZbe2FdA(minWidth, maxWidth, minHeight, maxHeight);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private /* synthetic */ Constraints(long j4) {
        this.value = j4;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Constraints m6569boximpl(long j4) {
        return new Constraints(j4);
    }

    /* JADX INFO: renamed from: copy-Zbe2FdA, reason: not valid java name */
    public static final long m6571copyZbe2FdA(long j4, int i, int i6, int i7, int i8) {
        if (!(i7 >= 0 && i >= 0)) {
            InlineClassHelperKt.throwIllegalArgumentException("minHeight(" + i7 + ") and minWidth(" + i + ") must be >= 0");
        }
        if (!(i6 >= i)) {
            InlineClassHelperKt.throwIllegalArgumentException("maxWidth(" + i6 + ") must be >= minWidth(" + i + ')');
        }
        if (!(i8 >= i7)) {
            InlineClassHelperKt.throwIllegalArgumentException("maxHeight(" + i8 + ") must be >= minHeight(" + i7 + ')');
        }
        return ConstraintsKt.createConstraints(i, i6, i7, i8);
    }

    /* JADX INFO: renamed from: copy-Zbe2FdA$default, reason: not valid java name */
    public static /* synthetic */ long m6572copyZbe2FdA$default(long j4, int i, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = m6583getMinWidthimpl(j4);
        }
        int i10 = i;
        if ((i9 & 2) != 0) {
            i6 = m6581getMaxWidthimpl(j4);
        }
        int i11 = i6;
        if ((i9 & 4) != 0) {
            i7 = m6582getMinHeightimpl(j4);
        }
        int i12 = i7;
        if ((i9 & 8) != 0) {
            i8 = m6580getMaxHeightimpl(j4);
        }
        return m6571copyZbe2FdA(j4, i10, i11, i12, i8);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m6573equalsimpl(long j4, Object obj) {
        return (obj instanceof Constraints) && j4 == ((Constraints) obj).getValue();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6574equalsimpl0(long j4, long j6) {
        return j4 == j6;
    }

    /* JADX INFO: renamed from: getFocusIndex-impl, reason: not valid java name */
    private static final int m6575getFocusIndeximpl(long j4) {
        return (int) (j4 & 3);
    }

    /* JADX INFO: renamed from: getHasBoundedHeight-impl, reason: not valid java name */
    public static final boolean m6576getHasBoundedHeightimpl(long j4) {
        int i = (int) (3 & j4);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return (((int) (j4 >> (i6 + 46))) & ((1 << (18 - i6)) - 1)) != 0;
    }

    /* JADX INFO: renamed from: getHasBoundedWidth-impl, reason: not valid java name */
    public static final boolean m6577getHasBoundedWidthimpl(long j4) {
        int i = (int) (3 & j4);
        return (((int) (j4 >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1)) != 0;
    }

    /* JADX INFO: renamed from: getHasFixedHeight-impl, reason: not valid java name */
    public static final boolean m6578getHasFixedHeightimpl(long j4) {
        int i = (int) (3 & j4);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i7 = (1 << (18 - i6)) - 1;
        int i8 = ((int) (j4 >> (i6 + 15))) & i7;
        int i9 = ((int) (j4 >> (i6 + 46))) & i7;
        return i8 == (i9 == 0 ? Integer.MAX_VALUE : i9 - 1);
    }

    /* JADX INFO: renamed from: getHasFixedWidth-impl, reason: not valid java name */
    public static final boolean m6579getHasFixedWidthimpl(long j4) {
        int i = (int) (3 & j4);
        int i6 = (1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1;
        int i7 = ((int) (j4 >> 2)) & i6;
        int i8 = ((int) (j4 >> 33)) & i6;
        return i7 == (i8 == 0 ? Integer.MAX_VALUE : i8 - 1);
    }

    /* JADX INFO: renamed from: getMaxHeight-impl, reason: not valid java name */
    public static final int m6580getMaxHeightimpl(long j4) {
        int i = (int) (3 & j4);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i7 = ((int) (j4 >> (i6 + 46))) & ((1 << (18 - i6)) - 1);
        if (i7 == 0) {
            return Integer.MAX_VALUE;
        }
        return i7 - 1;
    }

    /* JADX INFO: renamed from: getMaxWidth-impl, reason: not valid java name */
    public static final int m6581getMaxWidthimpl(long j4) {
        int i = (int) (3 & j4);
        int i6 = (int) (j4 >> 33);
        int i7 = i6 & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
        if (i7 == 0) {
            return Integer.MAX_VALUE;
        }
        return i7 - 1;
    }

    /* JADX INFO: renamed from: getMinHeight-impl, reason: not valid java name */
    public static final int m6582getMinHeightimpl(long j4) {
        int i = (int) (3 & j4);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j4 >> (i6 + 15))) & ((1 << (18 - i6)) - 1);
    }

    /* JADX INFO: renamed from: getMinWidth-impl, reason: not valid java name */
    public static final int m6583getMinWidthimpl(long j4) {
        int i = (int) (3 & j4);
        return ((int) (j4 >> 2)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m6584hashCodeimpl(long j4) {
        return Long.hashCode(j4);
    }

    /* JADX INFO: renamed from: isZero-impl, reason: not valid java name */
    public static final boolean m6585isZeroimpl(long j4) {
        int i = (int) (3 & j4);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return (((int) (j4 >> 33)) & ((1 << (i6 + 13)) - 1)) - 1 == 0 || (((int) (j4 >> (i6 + 46))) & ((1 << (18 - i6)) - 1)) - 1 == 0;
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m6586toStringimpl(long j4) {
        int iM6581getMaxWidthimpl = m6581getMaxWidthimpl(j4);
        String strValueOf = iM6581getMaxWidthimpl == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iM6581getMaxWidthimpl);
        int iM6580getMaxHeightimpl = m6580getMaxHeightimpl(j4);
        String strValueOf2 = iM6580getMaxHeightimpl != Integer.MAX_VALUE ? String.valueOf(iM6580getMaxHeightimpl) : "Infinity";
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(m6583getMinWidthimpl(j4));
        sb.append(", maxWidth = ");
        sb.append(strValueOf);
        sb.append(", minHeight = ");
        sb.append(m6582getMinHeightimpl(j4));
        sb.append(", maxHeight = ");
        return a.o(')', strValueOf2, sb);
    }

    public boolean equals(Object obj) {
        return m6573equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m6584hashCodeimpl(this.value);
    }

    @NotNull
    public String toString() {
        return m6586toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getValue() {
        return this.value;
    }

    @Stable
    public static /* synthetic */ void getHasFixedHeight$annotations() {
    }

    @Stable
    public static /* synthetic */ void getHasFixedWidth$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    @Stable
    public static /* synthetic */ void isZero$annotations() {
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m6570constructorimpl(long j4) {
        return j4;
    }
}
