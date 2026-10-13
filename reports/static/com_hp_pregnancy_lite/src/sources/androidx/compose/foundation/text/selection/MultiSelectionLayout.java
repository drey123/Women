package androidx.compose.foundation.text.selection;

import androidx.collection.LongIntMap;
import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\f0\u00192\u0006\u0010\u0018\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001f\u0010 J9\u0010%\u001a\u00020\u0011*\b\u0012\u0004\u0012\u00020\f0!2\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\nH\u0002¢\u0006\u0004\b)\u0010*J\u001f\u0010,\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\nH\u0002¢\u0006\u0004\b,\u0010*J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010\t\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b=\u0010:\u001a\u0004\b>\u0010<R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b1\u0010@R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0014\u0010E\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b=\u0010<R\u0014\u0010H\u001a\u00020F8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010GR\u0014\u0010K\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010M\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010JR\u0014\u0010N\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010JR\u0014\u0010O\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010JR\u0014\u0010Q\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010J¨\u0006R"}, d2 = {"Landroidx/compose/foundation/text/selection/MultiSelectionLayout;", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "Landroidx/collection/LongIntMap;", "selectableIdToInfoListIndex", "", "Landroidx/compose/foundation/text/selection/SelectableInfo;", "infoList", "", "startSlot", "endSlot", "", "isStartHandle", "Landroidx/compose/foundation/text/selection/Selection;", "previousSelection", "<init>", "(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V", "Lkotlin/Function1;", "", "block", "g", "(Lkotlin/jvm/functions/Function1;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "j", "(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z", "selection", "Landroidx/collection/LongObjectMap;", "i", "(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;", "", "toString", "()Ljava/lang/String;", TimerTags.secondsShort, "(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;)Z", "Landroidx/collection/MutableLongObjectMap;", "info", "minOffset", "maxOffset", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V", "slot", "isStartSlot", "u", "(IZ)I", "isMinimumSlot", "t", "", "id", "q", "(J)I", "a", "Landroidx/collection/LongIntMap;", "getSelectableIdToInfoListIndex", "()Landroidx/collection/LongIntMap;", "b", "Ljava/util/List;", "getInfoList", "()Ljava/util/List;", "c", "I", TimerTags.minutesShort, "()I", "d", "e", "Z", "()Z", "f", "Landroidx/compose/foundation/text/selection/Selection;", TimerTags.hoursShort, "()Landroidx/compose/foundation/text/selection/Selection;", "size", "Landroidx/compose/foundation/text/selection/CrossStatus;", "()Landroidx/compose/foundation/text/selection/CrossStatus;", "crossStatus", "l", "()Landroidx/compose/foundation/text/selection/SelectableInfo;", "startInfo", "k", "endInfo", "currentInfo", "firstInfo", "r", "lastInfo", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class MultiSelectionLayout implements SelectionLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LongIntMap selectableIdToInfoListIndex;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List infoList;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int startSlot;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int endSlot;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean isStartHandle;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Selection previousSelection;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1899a;

        static {
            int[] iArr = new int[CrossStatus.values().length];
            try {
                iArr[CrossStatus.COLLAPSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CrossStatus.NOT_CROSSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CrossStatus.CROSSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1899a = iArr;
        }
    }

    public MultiSelectionLayout(LongIntMap longIntMap, List list, int i, int i2, boolean z, Selection selection) {
        this.selectableIdToInfoListIndex = longIntMap;
        this.infoList = list;
        this.startSlot = i;
        this.endSlot = i2;
        this.isStartHandle = z;
        this.previousSelection = selection;
        if (list.size() > 1) {
            return;
        }
        InlineClassHelperKt.c("MultiSelectionLayout requires an infoList size greater than 1, was " + list.size() + '.');
    }

    public static final Unit p(MultiSelectionLayout multiSelectionLayout, MutableLongObjectMap mutableLongObjectMap, Selection selection, SelectableInfo selectableInfo) {
        multiSelectionLayout.o(mutableLongObjectMap, selection, selectableInfo, 0, selectableInfo.l());
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* JADX INFO: renamed from: a, reason: from getter */
    public boolean getIsStartHandle() {
        return this.isStartHandle;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* JADX INFO: renamed from: b */
    public SelectableInfo getInfo() {
        return getIsStartHandle() ? l() : k();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo c() {
        return f() == CrossStatus.CROSSED ? k() : l();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public int d() {
        return this.infoList.size();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* JADX INFO: renamed from: e, reason: from getter */
    public int getEndSlot() {
        return this.endSlot;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public CrossStatus f() {
        if (getStartSlot() < getEndSlot()) {
            return CrossStatus.NOT_CROSSED;
        }
        return getStartSlot() > getEndSlot() ? CrossStatus.CROSSED : ((SelectableInfo) this.infoList.get(getStartSlot() / 2)).d();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public void g(Function1 block) {
        int iQ = q(c().getSelectableId());
        int iQ2 = q(r().getSelectableId());
        int i = iQ + 1;
        if (i >= iQ2) {
            return;
        }
        while (i < iQ2) {
            block.invoke(this.infoList.get(i));
            i++;
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* JADX INFO: renamed from: h, reason: from getter */
    public Selection getPreviousSelection() {
        return this.previousSelection;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public LongObjectMap i(final Selection selection) {
        if (selection.getStart().getSelectableId() != selection.getEnd().getSelectableId()) {
            final MutableLongObjectMap mutableLongObjectMapC = LongObjectMapKt.c();
            o(mutableLongObjectMapC, selection, c(), (selection.getHandlesCrossed() ? selection.getEnd() : selection.getStart()).getOffset(), c().l());
            g(new Function1() { // from class: androidx.compose.foundation.text.selection.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MultiSelectionLayout.p(this.f1947a, mutableLongObjectMapC, selection, (SelectableInfo) obj);
                }
            });
            o(mutableLongObjectMapC, selection, r(), 0, (selection.getHandlesCrossed() ? selection.getStart() : selection.getEnd()).getOffset());
            return mutableLongObjectMapC;
        }
        if (!((selection.getHandlesCrossed() && selection.getStart().getOffset() >= selection.getEnd().getOffset()) || (!selection.getHandlesCrossed() && selection.getStart().getOffset() <= selection.getEnd().getOffset()))) {
            InlineClassHelperKt.c("unexpectedly miss-crossed selection: " + selection);
        }
        return LongObjectMapKt.b(selection.getStart().getSelectableId(), selection);
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public boolean j(SelectionLayout other) {
        if (getPreviousSelection() != null && other != null && (other instanceof MultiSelectionLayout)) {
            MultiSelectionLayout multiSelectionLayout = (MultiSelectionLayout) other;
            if (getIsStartHandle() == multiSelectionLayout.getIsStartHandle() && getStartSlot() == multiSelectionLayout.getStartSlot() && getEndSlot() == multiSelectionLayout.getEndSlot() && !s(multiSelectionLayout)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo k() {
        return (SelectableInfo) this.infoList.get(u(getEndSlot(), false));
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo l() {
        return (SelectableInfo) this.infoList.get(u(getStartSlot(), true));
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* JADX INFO: renamed from: m, reason: from getter */
    public int getStartSlot() {
        return this.startSlot;
    }

    public final void o(MutableLongObjectMap mutableLongObjectMap, Selection selection, SelectableInfo selectableInfo, int i, int i2) {
        Selection selectionM = selection.getHandlesCrossed() ? selectableInfo.m(i2, i) : selectableInfo.m(i, i2);
        if (!(i <= i2)) {
            InlineClassHelperKt.c("minOffset should be less than or equal to maxOffset: " + selectionM);
        }
        mutableLongObjectMap.n(selectableInfo.getSelectableId(), selectionM);
    }

    public final int q(long id) {
        try {
            return this.selectableIdToInfoListIndex.b(id);
        } catch (NoSuchElementException e) {
            throw new IllegalStateException("Invalid selectableId: " + id, e);
        }
    }

    public SelectableInfo r() {
        return f() == CrossStatus.CROSSED ? l() : k();
    }

    public final boolean s(MultiSelectionLayout other) {
        if (d() != other.d()) {
            return true;
        }
        int size = this.infoList.size();
        for (int i = 0; i < size; i++) {
            if (((SelectableInfo) this.infoList.get(i)).n((SelectableInfo) other.infoList.get(i))) {
                return true;
            }
        }
        return false;
    }

    public final int t(int slot, boolean isMinimumSlot) {
        return (slot - (!isMinimumSlot ? 1 : 0)) / 2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("MultiSelectionLayout(isStartHandle=");
        sb.append(getIsStartHandle());
        sb.append(", startPosition=");
        boolean z = true;
        float f = 2;
        sb.append((getStartSlot() + 1) / f);
        sb.append(", endPosition=");
        sb.append((getEndSlot() + 1) / f);
        sb.append(", crossed=");
        sb.append(f());
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[\n\t");
        List list = this.infoList;
        int size = list.size();
        int i = 0;
        while (i < size) {
            SelectableInfo selectableInfo = (SelectableInfo) list.get(i);
            if (z) {
                z = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i++;
            sb3.append(i);
            sb3.append(" -> ");
            sb3.append(selectableInfo);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        String string = sb2.toString();
        Intrinsics.i(string, "toString(...)");
        sb.append(string);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public final int u(int slot, boolean isStartSlot) {
        int i = WhenMappings.f1899a[f().ordinal()];
        if (i == 1) {
            isStartSlot = true;
        } else if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            if (isStartSlot) {
                isStartSlot = false;
            } else {
                isStartSlot = true;
            }
        }
        return t(slot, isStartSlot);
    }
}
