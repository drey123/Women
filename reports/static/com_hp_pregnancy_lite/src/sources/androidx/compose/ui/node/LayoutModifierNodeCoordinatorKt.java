package androidx.compose.ui.node;

import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.HorizontalAlignmentLine;
import androidx.compose.ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "", "b", "(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutModifierNodeCoordinatorKt {
    public static final int b(LookaheadCapablePlaceable lookaheadCapablePlaceable, AlignmentLine alignmentLine) {
        LookaheadCapablePlaceable lookaheadCapablePlaceableO1 = lookaheadCapablePlaceable.o1();
        if (!(lookaheadCapablePlaceableO1 != null)) {
            InlineClassHelperKt.c("Child of " + lookaheadCapablePlaceable + " cannot be null when calculating alignment line");
        }
        if (lookaheadCapablePlaceable.q1().getC().containsKey(alignmentLine)) {
            Integer num = (Integer) lookaheadCapablePlaceable.q1().getC().get(alignmentLine);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int iK0 = lookaheadCapablePlaceableO1.k0(alignmentLine);
        if (iK0 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        lookaheadCapablePlaceableO1.T1(true);
        lookaheadCapablePlaceable.S1(true);
        lookaheadCapablePlaceable.P1();
        lookaheadCapablePlaceableO1.T1(false);
        lookaheadCapablePlaceable.S1(false);
        return iK0 + (alignmentLine instanceof HorizontalAlignmentLine ? IntOffset.l(lookaheadCapablePlaceableO1.getPosition()) : IntOffset.k(lookaheadCapablePlaceableO1.getPosition()));
    }
}
