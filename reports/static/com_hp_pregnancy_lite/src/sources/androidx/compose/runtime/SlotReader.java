package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b#\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\f\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\nJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\u000eJ\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0018\u0010\u000eJ\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u0011J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\u0014J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u0011J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001d\u0010\u0011J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u0014J\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b!\u0010\"J\r\u0010$\u001a\u00020#¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020#¢\u0006\u0004\b&\u0010%J\r\u0010'\u001a\u00020#¢\u0006\u0004\b'\u0010%J\r\u0010(\u001a\u00020#¢\u0006\u0004\b(\u0010%J\r\u0010)\u001a\u00020#¢\u0006\u0004\b)\u0010%J\r\u0010*\u001a\u00020\u0007¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020#¢\u0006\u0004\b,\u0010%J\u0015\u0010-\u001a\u00020#2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b-\u0010.J\u0015\u0010/\u001a\u00020#2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b/\u0010.J\r\u00100\u001a\u00020#¢\u0006\u0004\b0\u0010%J\u0013\u00103\u001a\b\u0012\u0004\u0012\u00020201¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u0002082\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b9\u0010:R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010;\u001a\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010>R\u0014\u0010A\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010@R\u001e\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010CR\u0014\u0010E\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010@R6\u0010J\u001a\"\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020G\u0018\u00010Fj\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020G\u0018\u0001`H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010IR$\u0010O\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b0\u0010L\u001a\u0004\bM\u0010NR\"\u0010R\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010@\u001a\u0004\bP\u0010+\"\u0004\bQ\u0010.R$\u0010T\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bM\u0010@\u001a\u0004\bS\u0010+R$\u0010V\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bS\u0010@\u001a\u0004\bU\u0010+R\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010XR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010@R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010@R\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010@R$\u0010b\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b`\u0010L\u001a\u0004\ba\u0010NR\u0011\u0010d\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bc\u0010+R\u0011\u0010f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\be\u0010+R\u0011\u0010h\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bg\u0010NR\u0011\u0010i\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b@\u0010NR\u0011\u0010k\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bj\u0010NR\u0011\u0010m\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bl\u0010+R\u0011\u0010n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\\\u0010+R\u0011\u0010o\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b^\u0010+R\u0011\u0010q\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bp\u0010+R\u0011\u0010s\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\br\u0010NR\u0013\u0010t\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\b`\u0010\"R\u0013\u0010u\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\bZ\u0010\"R\u0011\u0010w\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bv\u0010+R\u0011\u0010y\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bx\u0010+¨\u0006z"}, d2 = {"Landroidx/compose/runtime/SlotReader;", "", "Landroidx/compose/runtime/SlotTable;", "table", "<init>", "(Landroidx/compose/runtime/SlotTable;)V", "", "", "index", "N", "([II)Ljava/lang/Object;", "b", "P", "Q", "(I)I", "", "K", "(I)Z", "O", "M", "(I)Ljava/lang/Object;", "F", "group", "V", "D", "H", "E", "A", "G", "e", "B", "C", "(II)Ljava/lang/Object;", "L", "()Ljava/lang/Object;", "", "c", "()V", "f", "d", "W", "X", "T", "()I", "U", "R", "(I)V", TimerTags.decisecondsShort, "g", "", "Landroidx/compose/runtime/KeyInfo;", TimerTags.hoursShort, "()Ljava/util/List;", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/runtime/Anchor;", "a", "(I)Landroidx/compose/runtime/Anchor;", "Landroidx/compose/runtime/SlotTable;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Landroidx/compose/runtime/SlotTable;", "[I", "groups", "I", "groupsSize", "", "[Ljava/lang/Object;", "slots", "slotsSize", "Ljava/util/HashMap;", "Landroidx/compose/runtime/GroupSourceInformation;", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "sourceInformationMap", "value", "Z", "i", "()Z", "closed", "k", "setCurrentGroup", "currentGroup", "j", "currentEnd", "u", "parent", "Landroidx/compose/runtime/IntStack;", "Landroidx/compose/runtime/IntStack;", "currentSlotStack", "l", "emptyCount", TimerTags.minutesShort, "currentSlot", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "currentSlotEnd", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "r", "hadNext", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "size", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "slot", "J", "isNode", "isGroupEnd", "t", "inEmpty", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "groupSize", "groupEnd", "groupKey", "q", "groupSlotIndex", TimerTags.secondsShort, "hasObjectKey", "groupObjectKey", "groupAux", "v", "parentNodes", "w", "remainingSlots", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SlotReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SlotTable table;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int[] groups;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int groupsSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object[] slots;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int slotsSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public HashMap sourceInformationMap;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean closed;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public int current;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public int end;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public int parent;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final IntStack currentSlotStack;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int emptyCount;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int currentSlot;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int currentSlotEnd;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean hadNext;

    public SlotReader(SlotTable slotTable) {
        this.table = slotTable;
        this.groups = slotTable.getGroups();
        int groupsSize = slotTable.getGroupsSize();
        this.groupsSize = groupsSize;
        this.slots = slotTable.getSlots();
        this.slotsSize = slotTable.getSlotsSize();
        this.end = groupsSize;
        this.parent = -1;
        this.currentSlotStack = new IntStack();
    }

    public final Object A(int index) {
        return b(this.groups, index);
    }

    public final Object B(int index) {
        return C(this.current, index);
    }

    public final Object C(int group, int index) {
        int iV = SlotTableKt.v(this.groups, group);
        int i = group + 1;
        int i2 = iV + index;
        return i2 < (i < this.groupsSize ? this.groups[(i * 5) + 4] : this.slotsSize) ? this.slots[i2] : Composer.INSTANCE.a();
    }

    public final int D(int index) {
        return this.groups[index * 5];
    }

    public final Object E(int index) {
        return P(this.groups, index);
    }

    public final int F(int index) {
        return SlotTableKt.q(this.groups, index);
    }

    public final boolean G(int index) {
        return (this.groups[(index * 5) + 1] & 134217728) != 0;
    }

    public final boolean H(int index) {
        return (this.groups[(index * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public final boolean I() {
        return t() || this.current == this.end;
    }

    public final boolean J() {
        return (this.groups[(this.current * 5) + 1] & 1073741824) != 0;
    }

    public final boolean K(int index) {
        return (this.groups[(index * 5) + 1] & 1073741824) != 0;
    }

    public final Object L() {
        int i;
        if (this.emptyCount > 0 || (i = this.currentSlot) >= this.currentSlotEnd) {
            this.hadNext = false;
            return Composer.INSTANCE.a();
        }
        this.hadNext = true;
        Object[] objArr = this.slots;
        this.currentSlot = i + 1;
        return objArr[i];
    }

    public final Object M(int index) {
        int[] iArr = this.groups;
        if ((iArr[(index * 5) + 1] & 1073741824) != 0) {
            return N(iArr, index);
        }
        return null;
    }

    public final Object N(int[] iArr, int i) {
        int i2 = i * 5;
        return (iArr[i2 + 1] & 1073741824) != 0 ? this.slots[iArr[i2 + 4]] : Composer.INSTANCE.a();
    }

    public final int O(int index) {
        return this.groups[(index * 5) + 1] & 67108863;
    }

    public final Object P(int[] iArr, int i) {
        if ((iArr[(i * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            return this.slots[SlotTableKt.t(iArr, i)];
        }
        return null;
    }

    public final int Q(int index) {
        return this.groups[(index * 5) + 2];
    }

    public final void R(int index) {
        if (!(this.emptyCount == 0)) {
            ComposerKt.c("Cannot reposition while in an empty region");
        }
        this.current = index;
        int i = this.groupsSize;
        int i2 = index < i ? this.groups[(index * 5) + 2] : -1;
        if (i2 != this.parent) {
            this.parent = i2;
            if (i2 < 0) {
                this.end = i;
            } else {
                this.end = i2 + SlotTableKt.q(this.groups, i2);
            }
            this.currentSlot = 0;
            this.currentSlotEnd = 0;
        }
    }

    public final void S(int index) {
        int iQ = SlotTableKt.q(this.groups, index) + index;
        int i = this.current;
        if (!(i >= index && i <= iQ)) {
            ComposerKt.c("Index " + index + " is not a parent of " + i);
        }
        this.parent = index;
        this.end = iQ;
        this.currentSlot = 0;
        this.currentSlotEnd = 0;
    }

    public final int T() {
        if (!(this.emptyCount == 0)) {
            ComposerKt.c("Cannot skip while in an empty region");
        }
        int[] iArr = this.groups;
        int i = this.current;
        int i2 = (iArr[(i * 5) + 1] & 1073741824) == 0 ? iArr[(i * 5) + 1] & 67108863 : 1;
        this.current = i + SlotTableKt.q(iArr, i);
        return i2;
    }

    public final void U() {
        if (!(this.emptyCount == 0)) {
            ComposerKt.c("Cannot skip the enclosing group while in an empty region");
        }
        this.current = this.end;
        this.currentSlot = 0;
        this.currentSlotEnd = 0;
    }

    public final int V(int group) {
        int iV = SlotTableKt.v(this.groups, group);
        int i = group + 1;
        return (i < this.groupsSize ? this.groups[(i * 5) + 4] : this.slotsSize) - iV;
    }

    public final void W() {
        GroupSourceInformation groupSourceInformation;
        if (this.emptyCount <= 0) {
            int i = this.parent;
            int i2 = this.current;
            if (!(this.groups[(i2 * 5) + 2] == i)) {
                PreconditionsKt.a("Invalid slot table detected");
            }
            HashMap map = this.sourceInformationMap;
            if (map != null && (groupSourceInformation = (GroupSourceInformation) map.get(a(i))) != null) {
                groupSourceInformation.l(this.table, i2);
            }
            IntStack intStack = this.currentSlotStack;
            int i3 = this.currentSlot;
            int i4 = this.currentSlotEnd;
            if (i3 == 0 && i4 == 0) {
                intStack.h(-1);
            } else {
                intStack.h(i3);
            }
            this.parent = i2;
            this.end = SlotTableKt.q(this.groups, i2) + i2;
            int i5 = i2 + 1;
            this.current = i5;
            this.currentSlot = SlotTableKt.v(this.groups, i2);
            this.currentSlotEnd = i2 >= this.groupsSize - 1 ? this.slotsSize : this.groups[(i5 * 5) + 4];
        }
    }

    public final void X() {
        if (this.emptyCount <= 0) {
            if (!((this.groups[(this.current * 5) + 1] & 1073741824) != 0)) {
                PreconditionsKt.a("Expected a node group");
            }
            W();
        }
    }

    public final Anchor a(int index) {
        ArrayList anchors = this.table.getAnchors();
        int iU = SlotTableKt.u(anchors, index, this.groupsSize);
        if (iU >= 0) {
            return (Anchor) anchors.get(iU);
        }
        Anchor anchor = new Anchor(index);
        anchors.add(-(iU + 1), anchor);
        return anchor;
    }

    public final Object b(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & SQLiteDatabase.CREATE_IF_NECESSARY) != 0 ? this.slots[SlotTableKt.n(iArr, i)] : Composer.INSTANCE.a();
    }

    public final void c() {
        this.emptyCount++;
    }

    public final void d() {
        this.closed = true;
        this.table.n(this, this.sourceInformationMap);
        this.slots = new Object[0];
    }

    public final boolean e(int index) {
        return (this.groups[(index * 5) + 1] & 67108864) != 0;
    }

    public final void f() {
        if (!(this.emptyCount > 0)) {
            PreconditionsKt.a("Unbalanced begin/end empty");
        }
        this.emptyCount--;
    }

    public final void g() {
        if (this.emptyCount == 0) {
            if (!(this.current == this.end)) {
                ComposerKt.c("endGroup() not called at the end of a group");
            }
            int[] iArr = this.groups;
            int i = iArr[(this.parent * 5) + 2];
            this.parent = i;
            this.end = i < 0 ? this.groupsSize : SlotTableKt.q(iArr, i) + i;
            int iG = this.currentSlotStack.g();
            if (iG < 0) {
                this.currentSlot = 0;
                this.currentSlotEnd = 0;
            } else {
                this.currentSlot = iG;
                this.currentSlotEnd = i >= this.groupsSize - 1 ? this.slotsSize : this.groups[((i + 1) * 5) + 4];
            }
        }
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        if (this.emptyCount > 0) {
            return arrayList;
        }
        int iQ = this.current;
        int i = 0;
        while (iQ < this.end) {
            int[] iArr = this.groups;
            int i2 = iQ * 5;
            int i3 = iArr[i2];
            Object objP = P(iArr, iQ);
            int i4 = 1;
            int i5 = this.groups[i2 + 1];
            if ((1073741824 & i5) == 0) {
                i4 = i5 & 67108863;
            }
            arrayList.add(new KeyInfo(i3, objP, iQ, i4, i));
            iQ += SlotTableKt.q(this.groups, iQ);
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getClosed() {
        return this.closed;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getCurrent() {
        return this.current;
    }

    public final Object l() {
        int i = this.current;
        if (i < this.end) {
            return b(this.groups, i);
        }
        return 0;
    }

    public final int m() {
        return this.end;
    }

    public final int n() {
        int i = this.current;
        if (i < this.end) {
            return this.groups[i * 5];
        }
        return 0;
    }

    public final Object o() {
        int i = this.current;
        if (i < this.end) {
            return P(this.groups, i);
        }
        return null;
    }

    public final int p() {
        return SlotTableKt.q(this.groups, this.current);
    }

    public final int q() {
        return this.currentSlot - SlotTableKt.v(this.groups, this.parent);
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final boolean getHadNext() {
        return this.hadNext;
    }

    public final boolean s() {
        int i = this.current;
        return i < this.end && (this.groups[(i * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public final boolean t() {
        return this.emptyCount > 0;
    }

    public String toString() {
        return "SlotReader(current=" + this.current + ", key=" + n() + ", parent=" + this.parent + ", end=" + this.end + ')';
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final int getParent() {
        return this.parent;
    }

    public final int v() {
        int i = this.parent;
        if (i >= 0) {
            return this.groups[(i * 5) + 1] & 67108863;
        }
        return 0;
    }

    public final int w() {
        return this.currentSlotEnd - this.currentSlot;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final int getGroupsSize() {
        return this.groupsSize;
    }

    public final int y() {
        return this.currentSlot - SlotTableKt.v(this.groups, this.parent);
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final SlotTable getTable() {
        return this.table;
    }
}
