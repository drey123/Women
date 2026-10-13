package androidx.compose.runtime;

import androidx.collection.MutableIntObjectMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010(\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0001\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0019\u0010\u001aJ?\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u000b2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001eH\u0000¢\u0006\u0004\b!\u0010\"J\u008f\u0001\u00101\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00062\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0'2\u0006\u0010*\u001a\u00020\u00062\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\b0+j\b\u0012\u0004\u0012\u00020\b`,2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0000¢\u0006\u0004\b1\u00102J\u0087\u0001\u00103\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00062\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0'2\u0006\u0010*\u001a\u00020\u00062\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\b0+j\b\u0012\u0004\u0012\u00020\b`,2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0000¢\u0006\u0004\b3\u00104J\r\u00105\u001a\u00020\u0015¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u0004\u0018\u00010\u001d2\u0006\u00107\u001a\u00020\u0006¢\u0006\u0004\b8\u00109J\r\u0010:\u001a\u00020 ¢\u0006\u0004\b:\u0010\u0005J\r\u0010;\u001a\u00020 ¢\u0006\u0004\b;\u0010\u0005J!\u0010=\u001a\u0004\u0018\u00010(2\u0006\u00107\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006H\u0000¢\u0006\u0004\b=\u0010>J\u0016\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00030?H\u0096\u0002¢\u0006\u0004\b@\u0010AR$\u0010%\u001a\u00020$2\u0006\u0010B\u001a\u00020$8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR$\u0010&\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR4\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0'2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0'8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR$\u0010*\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bO\u0010H\u001a\u0004\bP\u0010JR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010HR\u0018\u0010V\u001a\u00060(j\u0002`S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR$\u0010#\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00158\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u00106R\"\u0010^\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bZ\u0010H\u001a\u0004\b[\u0010J\"\u0004\b\\\u0010]R2\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\b0+j\b\u0012\u0004\u0012\u00020\b`,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dRB\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bH\u0010g\"\u0004\bh\u0010iR*\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u0014\u0010o\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u00106R\u001a\u0010q\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010p¨\u0006r"}, d2 = {"Landroidx/compose/runtime/SlotTable;", "Landroidx/compose/runtime/tooling/CompositionData;", "", "Landroidx/compose/runtime/tooling/CompositionGroup;", "<init>", "()V", "", "index", "Landroidx/compose/runtime/Anchor;", "T", "(I)Landroidx/compose/runtime/Anchor;", "Landroidx/compose/runtime/SlotReader;", "M", "()Landroidx/compose/runtime/SlotReader;", "Landroidx/compose/runtime/SlotWriter;", "N", "()Landroidx/compose/runtime/SlotWriter;", "k", "anchor", TimerTags.minutesShort, "(Landroidx/compose/runtime/Anchor;)I", "", "O", "(Landroidx/compose/runtime/Anchor;)Z", "groupIndex", "L", "(ILandroidx/compose/runtime/Anchor;)Z", "reader", "Ljava/util/HashMap;", "Landroidx/compose/runtime/GroupSourceInformation;", "Lkotlin/collections/HashMap;", "sourceInformationMap", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V", "writer", "", "groups", "groupsSize", "", "", "slots", "slotsSize", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "anchors", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntSet;", "calledByMap", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V", "Q", "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Z", "group", TimerTags.decisecondsShort, "(I)Landroidx/compose/runtime/GroupSourceInformation;", TimerTags.secondsShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "slotIndex", "R", "(II)Ljava/lang/Object;", "", "iterator", "()Ljava/util/Iterator;", "value", "a", "[I", "E", "()[I", "b", "I", "F", "()I", "c", "[Ljava/lang/Object;", "G", "()[Ljava/lang/Object;", "d", "H", "e", "readers", "Landroidx/compose/runtime/platform/SynchronizedObject;", "f", "Ljava/lang/Object;", "lock", "g", "Z", "K", TimerTags.hoursShort, "J", "setVersion$runtime", "(I)V", "version", "i", "Ljava/util/ArrayList;", "A", "()Ljava/util/ArrayList;", "setAnchors$runtime", "(Ljava/util/ArrayList;)V", "j", "Ljava/util/HashMap;", "()Ljava/util/HashMap;", "setSourceInformationMap$runtime", "(Ljava/util/HashMap;)V", "Landroidx/collection/MutableIntObjectMap;", "C", "()Landroidx/collection/MutableIntObjectMap;", "setCalledByMap$runtime", "(Landroidx/collection/MutableIntObjectMap;)V", "isEmpty", "()Ljava/lang/Iterable;", "compositionGroups", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SlotTable implements CompositionData, Iterable<CompositionGroup>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int groupsSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int slotsSize;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int readers;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean writer;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int version;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public HashMap sourceInformationMap;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public MutableIntObjectMap calledByMap;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int[] groups = new int[0];

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object[] slots = new Object[0];

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Object lock = new Object();

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ArrayList anchors = new ArrayList();

    /* JADX INFO: renamed from: A, reason: from getter */
    public final ArrayList getAnchors() {
        return this.anchors;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final MutableIntObjectMap getCalledByMap() {
        return this.calledByMap;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final int[] getGroups() {
        return this.groups;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final int getGroupsSize() {
        return this.groupsSize;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final Object[] getSlots() {
        return this.slots;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final int getSlotsSize() {
        return this.slotsSize;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final HashMap getSourceInformationMap() {
        return this.sourceInformationMap;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final boolean getWriter() {
        return this.writer;
    }

    public final boolean L(int groupIndex, Anchor anchor) {
        if (this.writer) {
            ComposerKt.c("Writer is active");
        }
        if (!(groupIndex >= 0 && groupIndex < this.groupsSize)) {
            ComposerKt.c("Invalid group index");
        }
        if (O(anchor)) {
            int iQ = SlotTableKt.q(this.groups, groupIndex) + groupIndex;
            int location = anchor.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String();
            if (groupIndex <= location && location < iQ) {
                return true;
            }
        }
        return false;
    }

    public final SlotReader M() {
        if (this.writer) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.readers++;
        return new SlotReader(this);
    }

    public final SlotWriter N() {
        if (this.writer) {
            ComposerKt.c("Cannot start a writer when another writer is pending");
        }
        if (!(this.readers <= 0)) {
            ComposerKt.c("Cannot start a writer when a reader is pending");
        }
        this.writer = true;
        this.version++;
        return new SlotWriter(this);
    }

    public final boolean O(Anchor anchor) {
        int iU;
        return anchor.b() && (iU = SlotTableKt.u(this.anchors, anchor.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String(), this.groupsSize)) >= 0 && Intrinsics.e(this.anchors.get(iU), anchor);
    }

    public final void Q(int[] groups, int groupsSize, Object[] slots, int slotsSize, ArrayList anchors, HashMap sourceInformationMap, MutableIntObjectMap calledByMap) {
        this.groups = groups;
        this.groupsSize = groupsSize;
        this.slots = slots;
        this.slotsSize = slotsSize;
        this.anchors = anchors;
        this.sourceInformationMap = sourceInformationMap;
        this.calledByMap = calledByMap;
    }

    public final Object R(int group, int slotIndex) {
        int iV = SlotTableKt.v(this.groups, group);
        int i = group + 1;
        return (slotIndex < 0 || slotIndex >= (i < this.groupsSize ? this.groups[(i * 5) + 4] : this.slots.length) - iV) ? Composer.INSTANCE.a() : this.slots[iV + slotIndex];
    }

    public final GroupSourceInformation S(int group) {
        Anchor anchorT;
        HashMap map = this.sourceInformationMap;
        if (map == null || (anchorT = T(group)) == null) {
            return null;
        }
        return (GroupSourceInformation) map.get(anchorT);
    }

    public final Anchor T(int index) {
        int i;
        if (this.writer) {
            ComposerKt.c("use active SlotWriter to crate an anchor for location instead");
        }
        if (index < 0 || index >= (i = this.groupsSize)) {
            return null;
        }
        return SlotTableKt.p(this.anchors, index, i);
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    public Iterable e() {
        return this;
    }

    public boolean isEmpty() {
        return this.groupsSize == 0;
    }

    @Override // java.lang.Iterable
    public Iterator<CompositionGroup> iterator() {
        return new GroupIterator(this, 0, this.groupsSize);
    }

    public final Anchor k(int index) {
        if (this.writer) {
            ComposerKt.c("use active SlotWriter to create an anchor location instead");
        }
        boolean z = false;
        if (index >= 0 && index < this.groupsSize) {
            z = true;
        }
        if (!z) {
            PreconditionsKt.a("Parameter index is out of range");
        }
        ArrayList arrayList = this.anchors;
        int iU = SlotTableKt.u(arrayList, index, this.groupsSize);
        if (iU >= 0) {
            return (Anchor) arrayList.get(iU);
        }
        Anchor anchor = new Anchor(index);
        arrayList.add(-(iU + 1), anchor);
        return anchor;
    }

    public final int m(Anchor anchor) {
        if (this.writer) {
            ComposerKt.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!anchor.b()) {
            PreconditionsKt.a("Anchor refers to a group that was removed");
        }
        return anchor.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String();
    }

    public final void n(SlotReader reader, HashMap sourceInformationMap) {
        if (!(reader.getTable() == this && this.readers > 0)) {
            ComposerKt.c("Unexpected reader close()");
        }
        this.readers--;
        if (sourceInformationMap != null) {
            synchronized (this.lock) {
                try {
                    HashMap map = this.sourceInformationMap;
                    if (map != null) {
                        map.putAll(sourceInformationMap);
                    } else {
                        this.sourceInformationMap = sourceInformationMap;
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void p(SlotWriter writer, int[] groups, int groupsSize, Object[] slots, int slotsSize, ArrayList anchors, HashMap sourceInformationMap, MutableIntObjectMap calledByMap) {
        if (!(writer.getTable() == this && this.writer)) {
            PreconditionsKt.a("Unexpected writer close()");
        }
        this.writer = false;
        Q(groups, groupsSize, slots, slotsSize, anchors, sourceInformationMap, calledByMap);
    }

    public final void s() {
        this.calledByMap = new MutableIntObjectMap(0, 1, null);
    }

    public final void x() {
        this.sourceInformationMap = new HashMap();
    }

    public final boolean z() {
        return this.groupsSize > 0 && (this.groups[1] & 67108864) != 0;
    }
}
