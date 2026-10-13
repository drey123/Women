package androidx.compose.foundation.text.selection;

import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.text.Handle;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.unit.IntSize;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SelectionManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a*\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a*\u0010\u000f\u001a\u00020\u00012\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u001a\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0000\u001a\u001e\u0010\u001a\u001a\u00020\u001b*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001e\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H 0\u0011\"\u0004\b\u0000\u0010 *\b\u0012\u0004\u0012\u0002H 0\u0011H\u0002\u001a\f\u0010!\u001a\u00020\u0001*\u00020\u0016H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\""}, d2 = {"invertedInfiniteRect", "Landroidx/compose/ui/geometry/Rect;", "calculateSelectionMagnifierCenterAndroid", "Landroidx/compose/ui/geometry/Offset;", "manager", "Landroidx/compose/foundation/text/selection/SelectionManager;", "magnifierSize", "Landroidx/compose/ui/unit/IntSize;", "calculateSelectionMagnifierCenterAndroid-O0kMr_c", "(Landroidx/compose/foundation/text/selection/SelectionManager;J)J", "getMagnifierCenter", "anchor", "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "getMagnifierCenter-JVtK1S4", "(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J", "getSelectedRegionRect", "selectableSubSelectionPairs", "", "Lkotlin/Pair;", "Landroidx/compose/foundation/text/selection/Selectable;", "Landroidx/compose/foundation/text/selection/Selection;", "containerCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "merge", "lhs", "rhs", "containsInclusive", "", "offset", "containsInclusive-Uv8p0NA", "(Landroidx/compose/ui/geometry/Rect;J)Z", "firstAndLast", "T", "visibleBounds", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionManagerKt {

    @NotNull
    private static final Rect invertedInfiniteRect = new Rect(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: compiled from: SelectionManager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.SelectionStart.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Handle.Cursor.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: calculateSelectionMagnifierCenterAndroid-O0kMr_c, reason: not valid java name */
    public static final long m1365calculateSelectionMagnifierCenterAndroidO0kMr_c(@NotNull SelectionManager selectionManager, long j4) {
        Selection selection = selectionManager.getSelection();
        if (selection == null) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        Handle draggingHandle = selectionManager.getDraggingHandle();
        int i = draggingHandle == null ? -1 : WhenMappings.$EnumSwitchMapping$0[draggingHandle.ordinal()];
        if (i == -1) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        if (i == 1) {
            return m1367getMagnifierCenterJVtK1S4(selectionManager, j4, selection.getStart());
        }
        if (i == 2) {
            return m1367getMagnifierCenterJVtK1S4(selectionManager, j4, selection.getEnd());
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalStateException("SelectionContainer does not support cursor".toString());
    }

    /* JADX INFO: renamed from: containsInclusive-Uv8p0NA, reason: not valid java name */
    public static final boolean m1366containsInclusiveUv8p0NA(@NotNull Rect rect, long j4) {
        float left = rect.getLeft();
        float right = rect.getRight();
        float fM3923getXimpl = Offset.m3923getXimpl(j4);
        if (left <= fM3923getXimpl && fM3923getXimpl <= right) {
            float top = rect.getTop();
            float bottom = rect.getBottom();
            float fM3924getYimpl = Offset.m3924getYimpl(j4);
            if (top <= fM3924getYimpl && fM3924getYimpl <= bottom) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> firstAndLast(List<? extends T> list) {
        int size = list.size();
        return (size == 0 || size == 1) ? list : CollectionsKt.listOf(CollectionsKt.first((List) list), CollectionsKt.last((List) list));
    }

    /* JADX INFO: renamed from: getMagnifierCenter-JVtK1S4, reason: not valid java name */
    private static final long m1367getMagnifierCenterJVtK1S4(SelectionManager selectionManager, long j4, Selection.AnchorInfo anchorInfo) {
        float f4;
        Selectable anchorSelectable$foundation_release = selectionManager.getAnchorSelectable$foundation_release(anchorInfo);
        if (anchorSelectable$foundation_release == null) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        LayoutCoordinates containerLayoutCoordinates = selectionManager.getContainerLayoutCoordinates();
        if (containerLayoutCoordinates == null) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        LayoutCoordinates layoutCoordinates = anchorSelectable$foundation_release.getLayoutCoordinates();
        if (layoutCoordinates == null) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        int offset = anchorInfo.getOffset();
        if (offset > anchorSelectable$foundation_release.getLastVisibleOffset()) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        Offset offsetM1354getCurrentDragPosition_m7T9E = selectionManager.m1354getCurrentDragPosition_m7T9E();
        Intrinsics.checkNotNull(offsetM1354getCurrentDragPosition_m7T9E);
        float fM3923getXimpl = Offset.m3923getXimpl(layoutCoordinates.mo5502localPositionOfR5De75A(containerLayoutCoordinates, offsetM1354getCurrentDragPosition_m7T9E.getPackedValue()));
        long jMo1316getRangeOfLineContainingjx7JFs = anchorSelectable$foundation_release.mo1316getRangeOfLineContainingjx7JFs(offset);
        if (TextRange.m6088getCollapsedimpl(jMo1316getRangeOfLineContainingjx7JFs)) {
            f4 = anchorSelectable$foundation_release.getLineLeft(offset);
        } else {
            float lineLeft = anchorSelectable$foundation_release.getLineLeft(TextRange.m6094getStartimpl(jMo1316getRangeOfLineContainingjx7JFs));
            float lineRight = anchorSelectable$foundation_release.getLineRight(TextRange.m6089getEndimpl(jMo1316getRangeOfLineContainingjx7JFs) - 1);
            f4 = RangesKt.f(fM3923getXimpl, Math.min(lineLeft, lineRight), Math.max(lineLeft, lineRight));
        }
        if (f4 == -1.0f) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        if (!IntSize.m6796equalsimpl0(j4, IntSize.INSTANCE.m6803getZeroYbymL2g()) && Math.abs(fM3923getXimpl - f4) > IntSize.m6798getWidthimpl(j4) / 2) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        float centerYForOffset = anchorSelectable$foundation_release.getCenterYForOffset(offset);
        return centerYForOffset == -1.0f ? Offset.INSTANCE.m3938getUnspecifiedF1C5BW0() : containerLayoutCoordinates.mo5502localPositionOfR5De75A(layoutCoordinates, OffsetKt.Offset(f4, centerYForOffset));
    }

    @VisibleForTesting
    @NotNull
    public static final Rect getSelectedRegionRect(@NotNull List<? extends Pair<? extends Selectable, Selection>> list, @NotNull LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinates2;
        int[] iArr;
        if (list.isEmpty()) {
            return invertedInfiniteRect;
        }
        Rect rect = invertedInfiniteRect;
        float left = rect.getLeft();
        float top = rect.getTop();
        float right = rect.getRight();
        float bottom = rect.getBottom();
        int size = list.size();
        char c = 0;
        int i = 0;
        while (i < size) {
            Pair<? extends Selectable, Selection> pair = list.get(i);
            Selectable selectableComponent1 = pair.component1();
            Selection selectionComponent2 = pair.component2();
            int offset = selectionComponent2.getStart().getOffset();
            int offset2 = selectionComponent2.getEnd().getOffset();
            if (offset != offset2 && (layoutCoordinates2 = selectableComponent1.getLayoutCoordinates()) != null) {
                int iMin = Math.min(offset, offset2);
                int iMax = Math.max(offset, offset2) - 1;
                if (iMin == iMax) {
                    iArr = new int[1];
                    iArr[c] = iMin;
                } else {
                    int[] iArr2 = new int[2];
                    iArr2[c] = iMin;
                    iArr2[1] = iMax;
                    iArr = iArr2;
                }
                Rect rect2 = invertedInfiniteRect;
                float left2 = rect2.getLeft();
                float top2 = rect2.getTop();
                float right2 = rect2.getRight();
                float bottom2 = rect2.getBottom();
                int length = iArr.length;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = length;
                    Rect boundingBox = selectableComponent1.getBoundingBox(iArr[i6]);
                    left2 = Math.min(left2, boundingBox.getLeft());
                    top2 = Math.min(top2, boundingBox.getTop());
                    right2 = Math.max(right2, boundingBox.getRight());
                    bottom2 = Math.max(bottom2, boundingBox.getBottom());
                    i6++;
                    length = i7;
                }
                long jOffset = OffsetKt.Offset(left2, top2);
                long jOffset2 = OffsetKt.Offset(right2, bottom2);
                long jMo5502localPositionOfR5De75A = layoutCoordinates.mo5502localPositionOfR5De75A(layoutCoordinates2, jOffset);
                long jMo5502localPositionOfR5De75A2 = layoutCoordinates.mo5502localPositionOfR5De75A(layoutCoordinates2, jOffset2);
                left = Math.min(left, Offset.m3923getXimpl(jMo5502localPositionOfR5De75A));
                top = Math.min(top, Offset.m3924getYimpl(jMo5502localPositionOfR5De75A));
                right = Math.max(right, Offset.m3923getXimpl(jMo5502localPositionOfR5De75A2));
                bottom = Math.max(bottom, Offset.m3924getYimpl(jMo5502localPositionOfR5De75A2));
            }
            i++;
            size = size;
            c = 0;
        }
        return new Rect(left, top, right, bottom);
    }

    @Nullable
    public static final Selection merge(@Nullable Selection selection, @Nullable Selection selection2) {
        Selection selectionMerge;
        return (selection == null || (selectionMerge = selection.merge(selection2)) == null) ? selection2 : selectionMerge;
    }

    @NotNull
    public static final Rect visibleBounds(@NotNull LayoutCoordinates layoutCoordinates) {
        Rect rectBoundsInWindow = LayoutCoordinatesKt.boundsInWindow(layoutCoordinates);
        return RectKt.m3961Rect0a9Yr6o(layoutCoordinates.mo5510windowToLocalMKHz9U(rectBoundsInWindow.m3958getTopLeftF1C5BW0()), layoutCoordinates.mo5510windowToLocalMKHz9U(rectBoundsInWindow.m3952getBottomRightF1C5BW0()));
    }
}
