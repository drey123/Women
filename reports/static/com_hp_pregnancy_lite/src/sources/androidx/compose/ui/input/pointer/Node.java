package androidx.compose.ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.util.PointerIdArray;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.PointerInputModifierNodeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u0016\u001a\u00020\u00142\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J5\u0010\u001a\u001a\u00020\u00142\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J!\u0010&\u001a\u00020\u00142\b\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020#H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\nH\u0002¢\u0006\u0004\b(\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0017\u00101\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b\u001b\u0010.\u001a\u0004\b/\u00100R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u00104R\u0018\u00108\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010:\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u00109R\u0016\u0010<\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00109R\u0016\u0010=\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u00109¨\u0006>"}, d2 = {"Landroidx/compose/ui/input/pointer/Node;", "Landroidx/compose/ui/input/pointer/NodeParent;", "Landroidx/compose/ui/Modifier$Node;", "modifierNode", "<init>", "(Landroidx/compose/ui/Modifier$Node;)V", "", "pointerIdValue", "Landroidx/collection/MutableObjectList;", "hitNodes", "", TimerTags.hoursShort, "(JLandroidx/collection/MutableObjectList;)V", "Landroidx/collection/LongSparseArray;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "changes", "Landroidx/compose/ui/layout/LayoutCoordinates;", "parentCoordinates", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "internalPointerEvent", "", "isInBounds", "f", "(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z", "e", "(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z", "a", "d", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "b", "(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/ui/input/pointer/PointerEvent;", "oldEvent", "newEvent", TimerTags.minutesShort, "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z", "j", "c", "Landroidx/compose/ui/Modifier$Node;", "k", "()Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "l", "()Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "pointerIds", "Landroidx/collection/LongSparseArray;", "relevantChanges", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "g", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Z", "wasIn", "i", "isIn", "hasExited", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Node extends NodeParent {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Modifier.Node modifierNode;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public LayoutCoordinates coordinates;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public PointerEvent pointerEvent;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean wasIn;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final PointerIdArray pointerIds = new PointerIdArray();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final LongSparseArray relevantChanges = new LongSparseArray(2);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isIn = true;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean hasExited = true;

    public Node(Modifier.Node node) {
        this.modifierNode = node;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0274  */
    /* JADX WARN: Code duplicated, block: B:106:0x0284  */
    /* JADX WARN: Code duplicated, block: B:108:0x0292  */
    /* JADX WARN: Code duplicated, block: B:88:0x0227  */
    /* JADX WARN: Code duplicated, block: B:96:0x0257  */
    /* JADX WARN: Code duplicated, block: B:97:0x025c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0264  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.ui.input.pointer.NodeParent
    public boolean a(LongSparseArray changes, LayoutCoordinates parentCoordinates, InternalPointerEvent internalPointerEvent, boolean isInBounds) {
        Object obj;
        boolean z;
        boolean z2;
        int type;
        PointerEventType.Companion companion;
        int type2;
        PointerEventType.Companion companion2;
        int iB;
        boolean z3;
        int i;
        boolean zA = super.a(changes, parentCoordinates, internalPointerEvent, isInBounds);
        if (!this.modifierNode.getIsAttached()) {
            return true;
        }
        ?? J = this.modifierNode;
        int iA = NodeKind.a(16);
        ?? mutableVector = 0;
        while (J != 0) {
            if (J instanceof PointerInputModifierNode) {
                this.coordinates = PointerInputModifierNodeKt.a((PointerInputModifierNode) J);
            } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                int i2 = 0;
                while (delegate != null) {
                    if ((delegate.getKindSet() & iA) != 0) {
                        i2++;
                        if (i2 == 1) {
                            J = J;
                            mutableVector = mutableVector;
                            mutableVector = mutableVector;
                            J = delegate;
                        } else {
                            if (mutableVector == 0) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (J != 0) {
                                mutableVector.d(J);
                                J = 0;
                            }
                            mutableVector.d(delegate);
                        }
                    } else {
                        J = J;
                        mutableVector = mutableVector;
                    }
                    delegate = delegate.getChild();
                    J = J;
                    mutableVector = mutableVector;
                }
                if (i2 == 1) {
                    J = J;
                    mutableVector = mutableVector;
                } else {
                    J = J;
                    mutableVector = mutableVector;
                }
            }
            J = DelegatableNodeKt.j(mutableVector);
        }
        if (this.coordinates == null) {
            return true;
        }
        int iQ = changes.q();
        int i3 = 0;
        while (i3 < iQ) {
            long jM = changes.m(i3);
            PointerInputChange pointerInputChange = (PointerInputChange) changes.r(i3);
            if (this.pointerIds.c(jM)) {
                long previousPosition = pointerInputChange.getPreviousPosition();
                i = i3;
                long position = pointerInputChange.getPosition();
                if ((((previousPosition & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((position & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                    ArrayList arrayList = new ArrayList(pointerInputChange.e().size());
                    List listE = pointerInputChange.e();
                    int size = listE.size();
                    int i4 = 0;
                    while (i4 < size) {
                        HistoricalChange historicalChange = (HistoricalChange) listE.get(i4);
                        boolean z4 = zA;
                        long position2 = historicalChange.getPosition();
                        if ((((position2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            long uptimeMillis = historicalChange.getUptimeMillis();
                            LayoutCoordinates layoutCoordinates = this.coordinates;
                            Intrinsics.g(layoutCoordinates);
                            arrayList.add(new HistoricalChange(uptimeMillis, layoutCoordinates.H(parentCoordinates, position2), historicalChange.getOriginalEventPosition(), null));
                        }
                        i4++;
                        listE = listE;
                        size = size;
                        zA = z4;
                    }
                    z3 = zA;
                    LongSparseArray longSparseArray = this.relevantChanges;
                    LayoutCoordinates layoutCoordinates2 = this.coordinates;
                    Intrinsics.g(layoutCoordinates2);
                    long jH = layoutCoordinates2.H(parentCoordinates, previousPosition);
                    LayoutCoordinates layoutCoordinates3 = this.coordinates;
                    Intrinsics.g(layoutCoordinates3);
                    longSparseArray.n(jM, pointerInputChange.b((731 & 1) != 0 ? pointerInputChange.id : 0L, (731 & 2) != 0 ? pointerInputChange.uptimeMillis : 0L, (731 & 4) != 0 ? pointerInputChange.position : layoutCoordinates3.H(parentCoordinates, position), (731 & 8) != 0 ? pointerInputChange.pressed : false, (731 & 16) != 0 ? pointerInputChange.previousUptimeMillis : 0L, (731 & 32) != 0 ? pointerInputChange.previousPosition : jH, (731 & 64) != 0 ? pointerInputChange.previousPressed : false, (731 & 128) != 0 ? pointerInputChange.type : 0, arrayList, (731 & 512) != 0 ? pointerInputChange.scrollDelta : 0L));
                } else {
                    z3 = zA;
                }
            } else {
                z3 = zA;
                i = i3;
            }
            i3 = i + 1;
            iQ = iQ;
            zA = z3;
        }
        boolean z5 = zA;
        if (this.relevantChanges.l()) {
            this.pointerIds.b();
            getChildren().l();
            return true;
        }
        for (int size2 = this.pointerIds.getSize() - 1; -1 < size2; size2--) {
            if (!changes.g(this.pointerIds.d(size2))) {
                this.pointerIds.h(size2);
            }
        }
        ArrayList arrayList2 = new ArrayList(this.relevantChanges.q());
        int iQ2 = this.relevantChanges.q();
        for (int i5 = 0; i5 < iQ2; i5++) {
            arrayList2.add(this.relevantChanges.r(i5));
        }
        PointerEvent pointerEvent = new PointerEvent(arrayList2, internalPointerEvent);
        List changes2 = pointerEvent.getChanges();
        int size3 = changes2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size3) {
                obj = null;
                break;
            }
            Object obj2 = changes2.get(i6);
            if (internalPointerEvent.a(((PointerInputChange) obj2).getId())) {
                obj = obj2;
                break;
            }
            i6++;
        }
        PointerInputChange pointerInputChange2 = (PointerInputChange) obj;
        if (pointerInputChange2 != null) {
            if (isInBounds) {
                z = false;
                if (!this.isIn && (pointerInputChange2.getPressed() || pointerInputChange2.getPreviousPressed())) {
                    LayoutCoordinates layoutCoordinates4 = this.coordinates;
                    Intrinsics.g(layoutCoordinates4);
                    z2 = true;
                    this.isIn = !PointerEventKt.e(pointerInputChange2, layoutCoordinates4.b());
                }
                if (this.isIn != this.wasIn) {
                    type2 = pointerEvent.getType();
                    companion2 = PointerEventType.INSTANCE;
                    if (!PointerEventType.j(type2, companion2.c()) || PointerEventType.j(pointerEvent.getType(), companion2.a()) || PointerEventType.j(pointerEvent.getType(), companion2.b())) {
                        if (this.isIn) {
                            iB = companion2.a();
                        } else {
                            iB = companion2.b();
                        }
                        pointerEvent.i(iB);
                    } else {
                        type = pointerEvent.getType();
                        companion = PointerEventType.INSTANCE;
                        if (!PointerEventType.j(type, companion.a()) && this.wasIn && !this.hasExited) {
                            pointerEvent.i(companion.c());
                        } else if (PointerEventType.j(pointerEvent.getType(), companion.b()) && this.isIn && pointerInputChange2.getPressed()) {
                            pointerEvent.i(companion.c());
                        }
                    }
                } else {
                    type = pointerEvent.getType();
                    companion = PointerEventType.INSTANCE;
                    if (!PointerEventType.j(type, companion.a())) {
                        if (PointerEventType.j(pointerEvent.getType(), companion.b())) {
                            pointerEvent.i(companion.c());
                        }
                    } else if (PointerEventType.j(pointerEvent.getType(), companion.b())) {
                        pointerEvent.i(companion.c());
                    }
                }
            } else {
                z = false;
                this.isIn = false;
            }
            z2 = true;
            if (this.isIn != this.wasIn) {
                type2 = pointerEvent.getType();
                companion2 = PointerEventType.INSTANCE;
                if (PointerEventType.j(type2, companion2.c())) {
                }
                if (this.isIn) {
                    iB = companion2.a();
                } else {
                    iB = companion2.b();
                }
                pointerEvent.i(iB);
            } else {
                type = pointerEvent.getType();
                companion = PointerEventType.INSTANCE;
                if (!PointerEventType.j(type, companion.a())) {
                    if (PointerEventType.j(pointerEvent.getType(), companion.b())) {
                        pointerEvent.i(companion.c());
                    }
                } else if (PointerEventType.j(pointerEvent.getType(), companion.b())) {
                    pointerEvent.i(companion.c());
                }
            }
        } else {
            z = false;
            z2 = true;
        }
        boolean z6 = (z5 || !PointerEventType.j(pointerEvent.getType(), PointerEventType.INSTANCE.c()) || m(this.pointerEvent, pointerEvent)) ? z2 : z;
        this.pointerEvent = pointerEvent;
        return z6;
    }

    @Override // androidx.compose.ui.input.pointer.NodeParent
    public void b(InternalPointerEvent internalPointerEvent) {
        super.b(internalPointerEvent);
        PointerEvent pointerEvent = this.pointerEvent;
        if (pointerEvent == null) {
            return;
        }
        this.wasIn = this.isIn;
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            PointerInputChange pointerInputChange = (PointerInputChange) changes.get(i);
            boolean pressed = pointerInputChange.getPressed();
            boolean zA = internalPointerEvent.a(pointerInputChange.getId());
            boolean z = this.isIn;
            if ((!pressed && !zA) || (!pressed && !z)) {
                this.pointerIds.g(pointerInputChange.getId());
            }
        }
        this.isIn = false;
        this.hasExited = PointerEventType.j(pointerEvent.getType(), PointerEventType.INSTANCE.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // androidx.compose.ui.input.pointer.NodeParent
    public void d() {
        MutableVector children = getChildren();
        Object[] objArr = children.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = children.getSize();
        for (int i = 0; i < size; i++) {
            ((Node) objArr[i]).d();
        }
        ?? J = this.modifierNode;
        int iA = NodeKind.a(16);
        ?? mutableVector = 0;
        while (J != 0) {
            if (J instanceof PointerInputModifierNode) {
                ((PointerInputModifierNode) J).W1();
            } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                int i2 = 0;
                J = J;
                mutableVector = mutableVector;
                while (delegate != null) {
                    if ((delegate.getKindSet() & iA) != 0) {
                        i2++;
                        if (i2 == 1) {
                            mutableVector = mutableVector;
                            J = delegate;
                        } else {
                            if (mutableVector == 0) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (J != 0) {
                                mutableVector.d(J);
                                J = 0;
                            }
                            mutableVector.d(delegate);
                        }
                    }
                    delegate = delegate.getChild();
                    J = J;
                    mutableVector = mutableVector;
                }
                if (i2 == 1) {
                }
            }
            J = DelegatableNodeKt.j(mutableVector);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // androidx.compose.ui.input.pointer.NodeParent
    public boolean e(InternalPointerEvent internalPointerEvent) {
        boolean z = false;
        z = false;
        if (!this.relevantChanges.l() && this.modifierNode.getIsAttached()) {
            PointerEvent pointerEvent = this.pointerEvent;
            Intrinsics.g(pointerEvent);
            LayoutCoordinates layoutCoordinates = this.coordinates;
            Intrinsics.g(layoutCoordinates);
            long jB = layoutCoordinates.b();
            ?? J = this.modifierNode;
            int iA = NodeKind.a(16);
            ?? mutableVector = 0;
            while (J != 0) {
                if (J instanceof PointerInputModifierNode) {
                    ((PointerInputModifierNode) J).u0(pointerEvent, PointerEventPass.Final, jB);
                } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                    int i = 0;
                    while (delegate != null) {
                        if ((delegate.getKindSet() & iA) != 0) {
                            i++;
                            if (i == 1) {
                                J = J;
                                mutableVector = mutableVector;
                                mutableVector = mutableVector;
                                J = delegate;
                            } else {
                                if (mutableVector == 0) {
                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (J != 0) {
                                    mutableVector.d(J);
                                    J = 0;
                                }
                                mutableVector.d(delegate);
                            }
                        } else {
                            J = J;
                            mutableVector = mutableVector;
                        }
                        delegate = delegate.getChild();
                        J = J;
                        mutableVector = mutableVector;
                    }
                    if (i == 1) {
                        J = J;
                        mutableVector = mutableVector;
                    } else {
                        J = J;
                        mutableVector = mutableVector;
                    }
                }
                J = DelegatableNodeKt.j(mutableVector);
            }
            if (this.modifierNode.getIsAttached()) {
                MutableVector children = getChildren();
                Object[] objArr = children.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                int size = children.getSize();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Node) objArr[i2]).e(internalPointerEvent);
                }
            }
            z = true;
        }
        b(internalPointerEvent);
        j();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v3, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r14v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // androidx.compose.ui.input.pointer.NodeParent
    public boolean f(LongSparseArray changes, LayoutCoordinates parentCoordinates, InternalPointerEvent internalPointerEvent, boolean isInBounds) {
        if (this.relevantChanges.l() || !this.modifierNode.getIsAttached()) {
            return false;
        }
        PointerEvent pointerEvent = this.pointerEvent;
        Intrinsics.g(pointerEvent);
        LayoutCoordinates layoutCoordinates = this.coordinates;
        Intrinsics.g(layoutCoordinates);
        long jB = layoutCoordinates.b();
        ?? J = this.modifierNode;
        int iA = NodeKind.a(16);
        ?? mutableVector = 0;
        while (J != 0) {
            if (J instanceof PointerInputModifierNode) {
                ((PointerInputModifierNode) J).u0(pointerEvent, PointerEventPass.Initial, jB);
            } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                int i = 0;
                while (delegate != null) {
                    if ((delegate.getKindSet() & iA) != 0) {
                        i++;
                        if (i == 1) {
                            J = J;
                            mutableVector = mutableVector;
                            mutableVector = mutableVector;
                            J = delegate;
                        } else {
                            if (mutableVector == 0) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (J != 0) {
                                mutableVector.d(J);
                                J = 0;
                            }
                            mutableVector.d(delegate);
                        }
                    } else {
                        J = J;
                        mutableVector = mutableVector;
                    }
                    delegate = delegate.getChild();
                    J = J;
                    mutableVector = mutableVector;
                }
                if (i == 1) {
                    J = J;
                    mutableVector = mutableVector;
                } else {
                    J = J;
                    mutableVector = mutableVector;
                }
            }
            J = DelegatableNodeKt.j(mutableVector);
        }
        if (this.modifierNode.getIsAttached()) {
            MutableVector children = getChildren();
            Object[] objArr = children.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = children.getSize();
            for (int i2 = 0; i2 < size; i2++) {
                Node node = (Node) objArr[i2];
                LongSparseArray longSparseArray = this.relevantChanges;
                LayoutCoordinates layoutCoordinates2 = this.coordinates;
                Intrinsics.g(layoutCoordinates2);
                node.f(longSparseArray, layoutCoordinates2, internalPointerEvent, isInBounds);
            }
        }
        if (this.modifierNode.getIsAttached()) {
            ?? J2 = this.modifierNode;
            int iA2 = NodeKind.a(16);
            ?? mutableVector2 = 0;
            while (J2 != 0) {
                if (J2 instanceof PointerInputModifierNode) {
                    ((PointerInputModifierNode) J2).u0(pointerEvent, PointerEventPass.Main, jB);
                } else if ((J2.getKindSet() & iA2) != 0 && (J2 instanceof DelegatingNode)) {
                    Modifier.Node delegate2 = ((DelegatingNode) J2).getDelegate();
                    int i3 = 0;
                    while (delegate2 != null) {
                        if ((delegate2.getKindSet() & iA2) != 0) {
                            i3++;
                            if (i3 == 1) {
                                mutableVector2 = mutableVector2;
                                J2 = J2;
                                mutableVector2 = mutableVector2;
                                J2 = delegate2;
                            } else {
                                if (mutableVector2 == 0) {
                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (J2 != 0) {
                                    mutableVector2.d(J2);
                                    J2 = 0;
                                }
                                mutableVector2.d(delegate2);
                            }
                        } else {
                            mutableVector2 = mutableVector2;
                            J2 = J2;
                        }
                        delegate2 = delegate2.getChild();
                        mutableVector2 = mutableVector2;
                        J2 = J2;
                    }
                    if (i3 == 1) {
                        mutableVector2 = mutableVector2;
                        J2 = J2;
                    } else {
                        mutableVector2 = mutableVector2;
                        J2 = J2;
                    }
                }
                J2 = DelegatableNodeKt.j(mutableVector2);
            }
        }
        return true;
    }

    @Override // androidx.compose.ui.input.pointer.NodeParent
    public void h(long pointerIdValue, MutableObjectList hitNodes) {
        if (this.pointerIds.c(pointerIdValue) && !hitNodes.a(this)) {
            this.pointerIds.g(pointerIdValue);
            this.relevantChanges.o(pointerIdValue);
        }
        MutableVector children = getChildren();
        Object[] objArr = children.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = children.getSize();
        for (int i = 0; i < size; i++) {
            ((Node) objArr[i]).h(pointerIdValue, hitNodes);
        }
    }

    public final void j() {
        this.relevantChanges.b();
        this.coordinates = null;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Modifier.Node getModifierNode() {
        return this.modifierNode;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final PointerIdArray getPointerIds() {
        return this.pointerIds;
    }

    public final boolean m(PointerEvent oldEvent, PointerEvent newEvent) {
        if (oldEvent == null || oldEvent.getChanges().size() != newEvent.getChanges().size()) {
            return true;
        }
        int size = newEvent.getChanges().size();
        for (int i = 0; i < size; i++) {
            if (!Offset.j(((PointerInputChange) oldEvent.getChanges().get(i)).getPosition(), ((PointerInputChange) newEvent.getChanges().get(i)).getPosition())) {
                return true;
            }
        }
        return false;
    }

    public final void n() {
        this.isIn = true;
    }

    public String toString() {
        return "Node(modifierNode=" + this.modifierNode + ", children=" + getChildren() + ", pointerIds=" + this.pointerIds + ')';
    }
}
