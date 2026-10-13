package androidx.compose.foundation.text.selection;

import androidx.collection.LongIntMapKt;
import androidx.collection.MutableLongIntMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013JU\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J'\u0010&\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010(\u001a\u0004\b+\u0010*R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b,\u0010.R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b)\u0010/\u001a\u0004\b0\u00101R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b+\u00102\u001a\u0004\b3\u00104R'\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r8\u0006¢\u0006\f\n\u0004\b3\u00105\u001a\u0004\b6\u00107R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00109R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020 0;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010<R\u0016\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010>R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010>R\u0016\u0010C\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010>¨\u0006D"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;", "", "Landroidx/compose/ui/geometry/Offset;", "currentPosition", "previousHandlePosition", "Landroidx/compose/ui/layout/LayoutCoordinates;", "containerCoordinates", "", "isStartHandle", "Landroidx/compose/foundation/text/selection/Selection;", "previousSelection", "Ljava/util/Comparator;", "", "Lkotlin/Comparator;", "selectableIdOrderingComparator", "<init>", "(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "b", "()Landroidx/compose/foundation/text/selection/SelectionLayout;", "selectableId", "", "rawStartHandleOffset", "Landroidx/compose/foundation/text/selection/Direction;", "startXHandleDirection", "startYHandleDirection", "rawEndHandleOffset", "endXHandleDirection", "endYHandleDirection", "rawPreviousHandleOffset", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "Landroidx/compose/foundation/text/selection/SelectableInfo;", "a", "(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;", "slot", "xPositionDirection", "yPositionDirection", "i", "(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I", "J", "d", "()J", "e", "c", "Landroidx/compose/ui/layout/LayoutCoordinates;", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "Z", TimerTags.hoursShort, "()Z", "Landroidx/compose/foundation/text/selection/Selection;", "f", "()Landroidx/compose/foundation/text/selection/Selection;", "Ljava/util/Comparator;", "g", "()Ljava/util/Comparator;", "Landroidx/collection/MutableLongIntMap;", "Landroidx/collection/MutableLongIntMap;", "selectableIdToInfoListIndex", "", "Ljava/util/List;", "infoList", "I", "startSlot", "j", "endSlot", "k", "currentSlot", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SelectionLayoutBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long currentPosition;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long previousHandlePosition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final LayoutCoordinates containerCoordinates;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean isStartHandle;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Selection previousSelection;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Comparator selectableIdOrderingComparator;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableLongIntMap selectableIdToInfoListIndex;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final List infoList;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int startSlot;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int endSlot;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int currentSlot;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1917a;

        static {
            int[] iArr = new int[Direction.values().length];
            try {
                iArr[Direction.BEFORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Direction.ON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Direction.AFTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1917a = iArr;
        }
    }

    public /* synthetic */ SelectionLayoutBuilder(long j, long j2, LayoutCoordinates layoutCoordinates, boolean z, Selection selection, Comparator comparator, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, layoutCoordinates, z, selection, comparator);
    }

    public final SelectableInfo a(long selectableId, int rawStartHandleOffset, Direction startXHandleDirection, Direction startYHandleDirection, int rawEndHandleOffset, Direction endXHandleDirection, Direction endYHandleDirection, int rawPreviousHandleOffset, TextLayoutResult textLayoutResult) {
        this.currentSlot += 2;
        SelectableInfo selectableInfo = new SelectableInfo(selectableId, this.currentSlot, rawStartHandleOffset, rawEndHandleOffset, rawPreviousHandleOffset, textLayoutResult);
        this.startSlot = i(this.startSlot, startXHandleDirection, startYHandleDirection);
        this.endSlot = i(this.endSlot, endXHandleDirection, endYHandleDirection);
        this.selectableIdToInfoListIndex.n(selectableId, this.infoList.size());
        this.infoList.add(selectableInfo);
        return selectableInfo;
    }

    public final SelectionLayout b() {
        int i = this.currentSlot + 1;
        int size = this.infoList.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            SelectableInfo selectableInfo = (SelectableInfo) CollectionsKt.W0(this.infoList);
            int i2 = this.startSlot;
            int i3 = i2 == -1 ? i : i2;
            int i4 = this.endSlot;
            return new SingleSelectionLayout(this.isStartHandle, i3, i4 == -1 ? i : i4, this.previousSelection, selectableInfo);
        }
        MutableLongIntMap mutableLongIntMap = this.selectableIdToInfoListIndex;
        List list = this.infoList;
        int i5 = this.startSlot;
        int i6 = i5 == -1 ? i : i5;
        int i7 = this.endSlot;
        return new MultiSelectionLayout(mutableLongIntMap, list, i6, i7 == -1 ? i : i7, this.isStartHandle, this.previousSelection);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final LayoutCoordinates getContainerCoordinates() {
        return this.containerCoordinates;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getCurrentPosition() {
        return this.currentPosition;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getPreviousHandlePosition() {
        return this.previousHandlePosition;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Selection getPreviousSelection() {
        return this.previousSelection;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Comparator getSelectableIdOrderingComparator() {
        return this.selectableIdOrderingComparator;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getIsStartHandle() {
        return this.isStartHandle;
    }

    public final int i(int slot, Direction xPositionDirection, Direction yPositionDirection) {
        if (slot != -1) {
            return slot;
        }
        int i = WhenMappings.f1917a[SelectionLayoutKt.e(xPositionDirection, yPositionDirection).ordinal()];
        if (i == 1) {
            return this.currentSlot - 1;
        }
        if (i == 2) {
            return this.currentSlot;
        }
        if (i == 3) {
            return slot;
        }
        throw new NoWhenBranchMatchedException();
    }

    public SelectionLayoutBuilder(long j, long j2, LayoutCoordinates layoutCoordinates, boolean z, Selection selection, Comparator comparator) {
        this.currentPosition = j;
        this.previousHandlePosition = j2;
        this.containerCoordinates = layoutCoordinates;
        this.isStartHandle = z;
        this.previousSelection = selection;
        this.selectableIdOrderingComparator = comparator;
        this.selectableIdToInfoListIndex = LongIntMapKt.a();
        this.infoList = new ArrayList();
        this.startSlot = -1;
        this.endSlot = -1;
        this.currentSlot = -1;
    }
}
