package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: LayoutUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a*\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a2\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"}, d2 = {"finalConstraints", "Landroidx/compose/ui/unit/Constraints;", "constraints", "softWrap", "", ViewProps.OVERFLOW, "Landroidx/compose/ui/text/style/TextOverflow;", "maxIntrinsicWidth", "", "finalConstraints-tfFHcEY", "(JZIF)J", "finalMaxLines", "", "maxLinesIn", "finalMaxLines-xdlQI24", "(ZII)I", "finalMaxWidth", "finalMaxWidth-tfFHcEY", "(JZIF)I", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class LayoutUtilsKt {
    /* JADX INFO: renamed from: finalConstraints-tfFHcEY, reason: not valid java name */
    public static final long m1286finalConstraintstfFHcEY(long j4, boolean z2, int i, float f4) {
        return Constraints.INSTANCE.m6590fitPrioritizingWidthZbe2FdA(0, m1288finalMaxWidthtfFHcEY(j4, z2, i, f4), 0, Constraints.m6580getMaxHeightimpl(j4));
    }

    /* JADX INFO: renamed from: finalMaxLines-xdlQI24, reason: not valid java name */
    public static final int m1287finalMaxLinesxdlQI24(boolean z2, int i, int i6) {
        if (!z2 && TextOverflow.m6537equalsimpl0(i, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8())) {
            return 1;
        }
        if (i6 < 1) {
            i6 = 1;
        }
        return i6;
    }

    /* JADX INFO: renamed from: finalMaxWidth-tfFHcEY, reason: not valid java name */
    public static final int m1288finalMaxWidthtfFHcEY(long j4, boolean z2, int i, float f4) {
        int iM6581getMaxWidthimpl = ((z2 || TextOverflow.m6537equalsimpl0(i, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8())) && Constraints.m6577getHasBoundedWidthimpl(j4)) ? Constraints.m6581getMaxWidthimpl(j4) : Integer.MAX_VALUE;
        return Constraints.m6583getMinWidthimpl(j4) == iM6581getMaxWidthimpl ? iM6581getMaxWidthimpl : RangesKt.g(TextDelegateKt.ceilToIntPx(f4), Constraints.m6583getMinWidthimpl(j4), iM6581getMaxWidthimpl);
    }
}
