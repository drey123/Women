package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.StringHelpers_androidKt;
import androidx.compose.foundation.text.selection.SelectionAdjustmentKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u001a#\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\u000b\u001a\u00020\t*\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a;\u0010\u0011\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a3\u0010\u001a\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001b\u0010\u001c\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001b\u0010\u001e\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001e\u0010\u001d\u001a#\u0010 \u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b \u0010!¨\u0006$²\u0006\f\u0010\"\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010#\u001a\u00020\u00038\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionLayout;", "Landroidx/compose/foundation/text/selection/SelectableInfo;", "info", "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "previousSelectionAnchor", "l", "(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "", "currentRawOffset", "", "isStart", "j", "(Landroidx/compose/foundation/text/selection/SelectableInfo;IZ)Z", "currentLine", "currentOffset", "otherOffset", "crossed", "k", "(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "layout", "Landroidx/compose/foundation/text/selection/BoundaryFunction;", "boundaryFunction", "Landroidx/compose/foundation/text/selection/Selection;", "e", "(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;", "slot", "f", "(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", TimerTags.hoursShort, "(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;", "i", "newOffset", "g", "(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "currentRawLine", "anchorSnappedToWordBoundary", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionAdjustmentKt {
    public static final Selection e(SelectionLayout selectionLayout, BoundaryFunction boundaryFunction) {
        boolean z = selectionLayout.f() == CrossStatus.CROSSED;
        return new Selection(f(selectionLayout.l(), z, true, selectionLayout.getStartSlot(), boundaryFunction), f(selectionLayout.k(), z, false, selectionLayout.getEndSlot(), boundaryFunction), z);
    }

    public static final Selection.AnchorInfo f(SelectableInfo selectableInfo, boolean z, boolean z2, int i, BoundaryFunction boundaryFunction) {
        int rawStartHandleOffset = z2 ? selectableInfo.getRawStartHandleOffset() : selectableInfo.getRawEndHandleOffset();
        if (i != selectableInfo.getSlot()) {
            return selectableInfo.a(rawStartHandleOffset);
        }
        long jA = boundaryFunction.a(selectableInfo, rawStartHandleOffset);
        return selectableInfo.a(z ^ z2 ? TextRange.n(jA) : TextRange.i(jA));
    }

    public static final Selection.AnchorInfo g(Selection.AnchorInfo anchorInfo, SelectableInfo selectableInfo, int i) {
        return Selection.AnchorInfo.b(anchorInfo, selectableInfo.getTextLayoutResult().c(i), i, 0L, 4, null);
    }

    public static final Selection h(Selection selection, SelectionLayout selectionLayout) {
        if (SelectionLayoutKt.c(selection, selectionLayout)) {
            return (selectionLayout.d() > 1 || selectionLayout.getPreviousSelection() == null || selectionLayout.getInfo().c().length() == 0) ? selection : i(selection, selectionLayout);
        }
        return selection;
    }

    public static final Selection i(Selection selection, SelectionLayout selectionLayout) {
        SelectableInfo selectableInfoB = selectionLayout.getInfo();
        String strC = selectableInfoB.c();
        int rawStartHandleOffset = selectableInfoB.getRawStartHandleOffset();
        int length = strC.length();
        if (rawStartHandleOffset == 0) {
            int iC = StringHelpers_androidKt.c(strC, 0);
            return selectionLayout.getIsStartHandle() ? Selection.b(selection, g(selection.getStart(), selectableInfoB, iC), null, true, 2, null) : Selection.b(selection, null, g(selection.getEnd(), selectableInfoB, iC), false, 1, null);
        }
        if (rawStartHandleOffset == length) {
            int iD = StringHelpers_androidKt.d(strC, length);
            return selectionLayout.getIsStartHandle() ? Selection.b(selection, g(selection.getStart(), selectableInfoB, iD), null, false, 2, null) : Selection.b(selection, null, g(selection.getEnd(), selectableInfoB, iD), true, 1, null);
        }
        Selection selectionH = selectionLayout.getPreviousSelection();
        boolean z = selectionH != null && selectionH.getHandlesCrossed();
        int iD2 = selectionLayout.getIsStartHandle() ^ z ? StringHelpers_androidKt.d(strC, rawStartHandleOffset) : StringHelpers_androidKt.c(strC, rawStartHandleOffset);
        return selectionLayout.getIsStartHandle() ? Selection.b(selection, g(selection.getStart(), selectableInfoB, iD2), null, z, 2, null) : Selection.b(selection, null, g(selection.getEnd(), selectableInfoB, iD2), z, 1, null);
    }

    public static final boolean j(SelectableInfo selectableInfo, int i, boolean z) {
        if (selectableInfo.getRawPreviousHandleOffset() == -1) {
            return true;
        }
        if (i == selectableInfo.getRawPreviousHandleOffset()) {
            return false;
        }
        if (z ^ (selectableInfo.d() == CrossStatus.CROSSED)) {
            if (i < selectableInfo.getRawPreviousHandleOffset()) {
                return true;
            }
        } else if (i > selectableInfo.getRawPreviousHandleOffset()) {
            return true;
        }
        return false;
    }

    public static final Selection.AnchorInfo k(SelectableInfo selectableInfo, int i, int i2, int i3, boolean z, boolean z2) {
        int iU;
        int iP;
        long jC = selectableInfo.getTextLayoutResult().C(i2);
        if (selectableInfo.getTextLayoutResult().q(TextRange.n(jC)) == i) {
            iU = TextRange.n(jC);
        } else {
            iU = i >= selectableInfo.getTextLayoutResult().n() ? selectableInfo.getTextLayoutResult().u(selectableInfo.getTextLayoutResult().n() - 1) : selectableInfo.getTextLayoutResult().u(i);
        }
        if (selectableInfo.getTextLayoutResult().q(TextRange.i(jC)) == i) {
            iP = TextRange.i(jC);
        } else {
            iP = i >= selectableInfo.getTextLayoutResult().n() ? TextLayoutResult.p(selectableInfo.getTextLayoutResult(), selectableInfo.getTextLayoutResult().n() - 1, false, 2, null) : TextLayoutResult.p(selectableInfo.getTextLayoutResult(), i, false, 2, null);
        }
        if (iU == i3) {
            return selectableInfo.a(iP);
        }
        if (iP == i3) {
            return selectableInfo.a(iU);
        }
        if (!(z ^ z2) ? i2 >= iU : i2 > iP) {
            iU = iP;
        }
        return selectableInfo.a(iU);
    }

    public static final Selection.AnchorInfo l(final SelectionLayout selectionLayout, final SelectableInfo selectableInfo, Selection.AnchorInfo anchorInfo) {
        final int rawStartHandleOffset = selectionLayout.getIsStartHandle() ? selectableInfo.getRawStartHandleOffset() : selectableInfo.getRawEndHandleOffset();
        if ((selectionLayout.getIsStartHandle() ? selectionLayout.getStartSlot() : selectionLayout.getEndSlot()) != selectableInfo.getSlot()) {
            return selectableInfo.a(rawStartHandleOffset);
        }
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final Lazy lazyA = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: lg3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(SelectionAdjustmentKt.m(selectableInfo, rawStartHandleOffset));
            }
        });
        final int rawEndHandleOffset = selectionLayout.getIsStartHandle() ? selectableInfo.getRawEndHandleOffset() : selectableInfo.getRawStartHandleOffset();
        final int i = rawStartHandleOffset;
        Lazy lazyA2 = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: mg3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SelectionAdjustmentKt.o(selectableInfo, i, rawEndHandleOffset, selectionLayout, lazyA);
            }
        });
        if (selectableInfo.getSelectableId() != anchorInfo.getSelectableId()) {
            return p(lazyA2);
        }
        int rawPreviousHandleOffset = selectableInfo.getRawPreviousHandleOffset();
        if (rawStartHandleOffset == rawPreviousHandleOffset) {
            return anchorInfo;
        }
        if (n(lazyA) != selectableInfo.getTextLayoutResult().q(rawPreviousHandleOffset)) {
            return p(lazyA2);
        }
        int offset = anchorInfo.getOffset();
        long jC = selectableInfo.getTextLayoutResult().C(offset);
        if (j(selectableInfo, rawStartHandleOffset, selectionLayout.getIsStartHandle())) {
            return (offset == TextRange.n(jC) || offset == TextRange.i(jC)) ? p(lazyA2) : selectableInfo.a(rawStartHandleOffset);
        }
        return selectableInfo.a(rawStartHandleOffset);
    }

    public static final int m(SelectableInfo selectableInfo, int i) {
        return selectableInfo.getTextLayoutResult().q(i);
    }

    public static final int n(Lazy lazy) {
        return ((Number) lazy.getValue()).intValue();
    }

    public static final Selection.AnchorInfo o(SelectableInfo selectableInfo, int i, int i2, SelectionLayout selectionLayout, Lazy lazy) {
        return k(selectableInfo, n(lazy), i, i2, selectionLayout.getIsStartHandle(), selectionLayout.f() == CrossStatus.CROSSED);
    }

    public static final Selection.AnchorInfo p(Lazy lazy) {
        return (Selection.AnchorInfo) lazy.getValue();
    }
}
