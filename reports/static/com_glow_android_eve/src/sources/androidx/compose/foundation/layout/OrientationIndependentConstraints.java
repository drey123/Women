package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0081@\u0018\u00002\u00020\u0001B)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\rB\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u0007\u0010\u000fJ;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0011J\u0015\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b$\u0010\"J\u0013\u0010%\u001a\u00020\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b&\u0010\u000fJ\u001b\u0010'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b(\u0010\rJ\u0010\u0010)\u001a\u00020*HÖ\u0001¢\u0006\u0004\b+\u0010,R\u0012\u0010\u0006\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0005\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011R\u0012\u0010\u0004\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0012\u0010\u0002\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\nX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0015\u0088\u0001\u000e\u0092\u0001\u00020\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006-"}, d2 = {"Landroidx/compose/foundation/layout/OrientationIndependentConstraints;", "", "mainAxisMin", "", "mainAxisMax", "crossAxisMin", "crossAxisMax", "constructor-impl", "(IIII)J", "c", "Landroidx/compose/ui/unit/Constraints;", "orientation", "Landroidx/compose/foundation/layout/LayoutOrientation;", "(JLandroidx/compose/foundation/layout/LayoutOrientation;)J", "value", "(J)J", "getCrossAxisMax-impl", "(J)I", "getCrossAxisMin-impl", "getMainAxisMax-impl", "getMainAxisMin-impl", "J", "copy", "copy-yUG9Ft0", "(JIIII)J", "equals", "", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "hashCode-impl", ViewProps.MAX_HEIGHT, "maxHeight-impl", "(JLandroidx/compose/foundation/layout/LayoutOrientation;)I", ViewProps.MAX_WIDTH, "maxWidth-impl", "stretchCrossAxis", "stretchCrossAxis-q4ezo7Y", "toBoxConstraints", "toBoxConstraints-OenEA2s", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "(J)Ljava/lang/String;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class OrientationIndependentConstraints {
    private final long value;

    private /* synthetic */ OrientationIndependentConstraints(long j4) {
        this.value = j4;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ OrientationIndependentConstraints m638boximpl(long j4) {
        return new OrientationIndependentConstraints(j4);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    private static long m640constructorimpl(long j4) {
        return j4;
    }

    /* JADX INFO: renamed from: copy-yUG9Ft0, reason: not valid java name */
    public static final long m642copyyUG9Ft0(long j4, int i, int i6, int i7, int i8) {
        return m639constructorimpl(i, i6, i7, i8);
    }

    /* JADX INFO: renamed from: copy-yUG9Ft0$default, reason: not valid java name */
    public static /* synthetic */ long m643copyyUG9Ft0$default(long j4, int i, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = Constraints.m6583getMinWidthimpl(j4);
        }
        int i10 = i;
        if ((i9 & 2) != 0) {
            i6 = Constraints.m6581getMaxWidthimpl(j4);
        }
        int i11 = i6;
        if ((i9 & 4) != 0) {
            i7 = Constraints.m6582getMinHeightimpl(j4);
        }
        int i12 = i7;
        if ((i9 & 8) != 0) {
            i8 = Constraints.m6580getMaxHeightimpl(j4);
        }
        return m642copyyUG9Ft0(j4, i10, i11, i12, i8);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m644equalsimpl(long j4, Object obj) {
        return (obj instanceof OrientationIndependentConstraints) && Constraints.m6574equalsimpl0(j4, ((OrientationIndependentConstraints) obj).getValue());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m645equalsimpl0(long j4, long j6) {
        return Constraints.m6574equalsimpl0(j4, j6);
    }

    /* JADX INFO: renamed from: getCrossAxisMax-impl, reason: not valid java name */
    public static final int m646getCrossAxisMaximpl(long j4) {
        return Constraints.m6580getMaxHeightimpl(j4);
    }

    /* JADX INFO: renamed from: getCrossAxisMin-impl, reason: not valid java name */
    public static final int m647getCrossAxisMinimpl(long j4) {
        return Constraints.m6582getMinHeightimpl(j4);
    }

    /* JADX INFO: renamed from: getMainAxisMax-impl, reason: not valid java name */
    public static final int m648getMainAxisMaximpl(long j4) {
        return Constraints.m6581getMaxWidthimpl(j4);
    }

    /* JADX INFO: renamed from: getMainAxisMin-impl, reason: not valid java name */
    public static final int m649getMainAxisMinimpl(long j4) {
        return Constraints.m6583getMinWidthimpl(j4);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m650hashCodeimpl(long j4) {
        return Constraints.m6584hashCodeimpl(j4);
    }

    /* JADX INFO: renamed from: maxHeight-impl, reason: not valid java name */
    public static final int m651maxHeightimpl(long j4, @NotNull LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? Constraints.m6580getMaxHeightimpl(j4) : Constraints.m6581getMaxWidthimpl(j4);
    }

    /* JADX INFO: renamed from: maxWidth-impl, reason: not valid java name */
    public static final int m652maxWidthimpl(long j4, @NotNull LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? Constraints.m6581getMaxWidthimpl(j4) : Constraints.m6580getMaxHeightimpl(j4);
    }

    /* JADX INFO: renamed from: stretchCrossAxis-q4ezo7Y, reason: not valid java name */
    public static final long m653stretchCrossAxisq4ezo7Y(long j4) {
        return m639constructorimpl(Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4), Constraints.m6580getMaxHeightimpl(j4) != Integer.MAX_VALUE ? Constraints.m6580getMaxHeightimpl(j4) : Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4));
    }

    /* JADX INFO: renamed from: toBoxConstraints-OenEA2s, reason: not valid java name */
    public static final long m654toBoxConstraintsOenEA2s(long j4, @NotNull LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? ConstraintsKt.Constraints(Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4)) : ConstraintsKt.Constraints(Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4), Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4));
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m655toStringimpl(long j4) {
        return "OrientationIndependentConstraints(value=" + ((Object) Constraints.m6586toStringimpl(j4)) + ')';
    }

    public boolean equals(Object obj) {
        return m644equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m650hashCodeimpl(this.value);
    }

    public String toString() {
        return m655toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m639constructorimpl(int i, int i6, int i7, int i8) {
        return m640constructorimpl(ConstraintsKt.Constraints(i, i6, i7, i8));
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m641constructorimpl(long j4, @NotNull LayoutOrientation layoutOrientation) {
        LayoutOrientation layoutOrientation2 = LayoutOrientation.Horizontal;
        return m639constructorimpl(layoutOrientation == layoutOrientation2 ? Constraints.m6583getMinWidthimpl(j4) : Constraints.m6582getMinHeightimpl(j4), layoutOrientation == layoutOrientation2 ? Constraints.m6581getMaxWidthimpl(j4) : Constraints.m6580getMaxHeightimpl(j4), layoutOrientation == layoutOrientation2 ? Constraints.m6582getMinHeightimpl(j4) : Constraints.m6583getMinWidthimpl(j4), layoutOrientation == layoutOrientation2 ? Constraints.m6580getMaxHeightimpl(j4) : Constraints.m6581getMaxWidthimpl(j4));
    }
}
