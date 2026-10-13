package androidx.compose.ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.util.PointerIdArray;
import androidx.compose.ui.layout.LayoutCoordinates;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HitPathTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J.\u0010\u0016\u001a\u00020\b2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0017\u0010!\u001a\u00020\b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001d0#H\u0082\bJ.\u0010$\u001a\u00020\b2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\bH\u0016J\u001a\u0010%\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\r2\u0006\u0010'\u001a\u00020\rH\u0002J\u0006\u0010(\u001a\u00020\u001dJ\u001e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00000-H\u0016J\b\u0010.\u001a\u00020/H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Landroidx/compose/ui/input/pointer/Node;", "Landroidx/compose/ui/input/pointer/NodeParent;", "modifierNode", "Landroidx/compose/ui/Modifier$Node;", "(Landroidx/compose/ui/Modifier$Node;)V", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "hasExited", "", "isIn", "getModifierNode", "()Landroidx/compose/ui/Modifier$Node;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerIds", "Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "getPointerIds", "()Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "relevantChanges", "Landroidx/collection/LongSparseArray;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "wasIn", "buildCache", "changes", "parentCoordinates", "internalPointerEvent", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "isInBounds", "cleanUpHits", "", "clearCache", "dispatchCancel", "dispatchFinalEventPass", "dispatchIfNeeded", "block", "Lkotlin/Function0;", "dispatchMainEventPass", "hasPositionChanged", "oldEvent", "newEvent", "markIsIn", "removeInvalidPointerIdsAndChanges", "pointerIdValue", "", "hitNodes", "Landroidx/collection/MutableObjectList;", InAppPurchaseConstants.METHOD_TO_STRING, "", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Node extends NodeParent {
    public static final int $stable = 8;

    @Nullable
    private LayoutCoordinates coordinates;

    @NotNull
    private final Modifier.Node modifierNode;

    @Nullable
    private PointerEvent pointerEvent;
    private boolean wasIn;

    @NotNull
    private final PointerIdArray pointerIds = new PointerIdArray();

    @NotNull
    private final LongSparseArray<PointerInputChange> relevantChanges = new LongSparseArray<>(2);
    private boolean isIn = true;
    private boolean hasExited = true;

    public Node(@NotNull Modifier.Node node) {
        this.modifierNode = node;
    }

    private final void clearCache() {
        this.relevantChanges.clear();
        this.coordinates = null;
    }

    private final boolean dispatchIfNeeded(Function0<Unit> block) {
        if (this.relevantChanges.isEmpty() || !this.modifierNode.getIsAttached()) {
            return false;
        }
        block.invoke();
        return true;
    }

    private final boolean hasPositionChanged(PointerEvent oldEvent, PointerEvent newEvent) {
        if (oldEvent == null || oldEvent.getChanges().size() != newEvent.getChanges().size()) {
            return true;
        }
        int size = newEvent.getChanges().size();
        for (int i = 0; i < size; i++) {
            if (!Offset.m3920equalsimpl0(oldEvent.getChanges().get(i).getPosition(), newEvent.getChanges().get(i).getPosition())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0258  */
    /* JADX WARN: Code duplicated, block: B:105:0x0266  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x022b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0230  */
    /* JADX WARN: Code duplicated, block: B:96:0x0238  */
    /* JADX WARN: Code duplicated, block: B:98:0x0248  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v23 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException
        */
    @Override // androidx.compose.ui.input.pointer.NodeParent
    public boolean buildCache(@org.jetbrains.annotations.NotNull androidx.collection.LongSparseArray<androidx.compose.ui.input.pointer.PointerInputChange> r37, @org.jetbrains.annotations.NotNull androidx.compose.ui.layout.LayoutCoordinates r38, @org.jetbrains.annotations.NotNull androidx.compose.ui.input.pointer.InternalPointerEvent r39, boolean r40) {
        /*
            Method dump skipped, instruction units count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.Node.buildCache(androidx.collection.LongSparseArray, androidx.compose.ui.layout.LayoutCoordinates, androidx.compose.ui.input.pointer.InternalPointerEvent, boolean):boolean");
    }

    @Override // androidx.compose.ui.input.pointer.NodeParent
    public void cleanUpHits(@NotNull InternalPointerEvent internalPointerEvent) {
        super.cleanUpHits(internalPointerEvent);
        PointerEvent pointerEvent = this.pointerEvent;
        if (pointerEvent == null) {
            return;
        }
        this.wasIn = this.isIn;
        List<PointerInputChange> changes = pointerEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            PointerInputChange pointerInputChange = changes.get(i);
            boolean z2 = !pointerInputChange.getPressed();
            boolean z5 = !internalPointerEvent.m5293activeHoverEvent0FcD4WY(pointerInputChange.getId());
            boolean z6 = !this.isIn;
            if ((z2 && z5) || (z2 && z6)) {
                this.pointerIds.m5460remove0FcD4WY(pointerInputChange.getId());
            }
        }
        this.isIn = false;
        this.hasExited = PointerEventType.m5313equalsimpl0(pointerEvent.getType(), PointerEventType.INSTANCE.m5318getExit7fucELk());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException
        */
    @Override // androidx.compose.ui.input.pointer.NodeParent
    public void dispatchCancel() {
        /*
            r10 = this;
            androidx.compose.runtime.collection.MutableVector r0 = r10.getChildren()
            int r1 = r0.getSize()
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L1b
            java.lang.Object[] r0 = r0.getContent()
            r4 = r2
        L11:
            r5 = r0[r4]
            androidx.compose.ui.input.pointer.Node r5 = (androidx.compose.ui.input.pointer.Node) r5
            r5.dispatchCancel()
            int r4 = r4 + r3
            if (r4 < r1) goto L11
        L1b:
            androidx.compose.ui.Modifier$Node r0 = r10.modifierNode
            r1 = 16
            int r4 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r1)
            r5 = 0
            r6 = r5
        L25:
            if (r0 == 0) goto L72
            boolean r7 = r0 instanceof androidx.compose.ui.node.PointerInputModifierNode
            if (r7 == 0) goto L31
            androidx.compose.ui.node.PointerInputModifierNode r0 = (androidx.compose.ui.node.PointerInputModifierNode) r0
            r0.onCancelPointerInput()
            goto L6d
        L31:
            int r7 = r0.getKindSet()
            r7 = r7 & r4
            if (r7 == 0) goto L6d
            boolean r7 = r0 instanceof androidx.compose.ui.node.DelegatingNode
            if (r7 == 0) goto L6d
            r7 = r0
            androidx.compose.ui.node.DelegatingNode r7 = (androidx.compose.ui.node.DelegatingNode) r7
            androidx.compose.ui.Modifier$Node r7 = r7.getDelegate()
            r8 = r2
        L44:
            if (r7 == 0) goto L6a
            int r9 = r7.getKindSet()
            r9 = r9 & r4
            if (r9 == 0) goto L65
            int r8 = r8 + 1
            if (r8 != r3) goto L53
            r0 = r7
            goto L65
        L53:
            if (r6 != 0) goto L5c
            androidx.compose.runtime.collection.MutableVector r6 = new androidx.compose.runtime.collection.MutableVector
            androidx.compose.ui.Modifier$Node[] r9 = new androidx.compose.ui.Modifier.Node[r1]
            r6.<init>(r9, r2)
        L5c:
            if (r0 == 0) goto L62
            r6.add(r0)
            r0 = r5
        L62:
            r6.add(r7)
        L65:
            androidx.compose.ui.Modifier$Node r7 = r7.getChild()
            goto L44
        L6a:
            if (r8 != r3) goto L6d
            goto L25
        L6d:
            androidx.compose.ui.Modifier$Node r0 = androidx.compose.ui.node.DelegatableNodeKt.access$pop(r6)
            goto L25
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.Node.dispatchCancel():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException
        */
    @Override // androidx.compose.ui.input.pointer.NodeParent
    public boolean dispatchFinalEventPass(@org.jetbrains.annotations.NotNull androidx.compose.ui.input.pointer.InternalPointerEvent r14) {
        /*
            r13 = this;
            androidx.collection.LongSparseArray<androidx.compose.ui.input.pointer.PointerInputChange> r0 = r13.relevantChanges
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto Lb
            goto L9e
        Lb:
            androidx.compose.ui.Modifier$Node r0 = r13.modifierNode
            boolean r0 = r0.getIsAttached()
            if (r0 != 0) goto L15
            goto L9e
        L15:
            androidx.compose.ui.input.pointer.PointerEvent r0 = r13.pointerEvent
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            androidx.compose.ui.layout.LayoutCoordinates r2 = r13.coordinates
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            long r2 = r2.mo5501getSizeYbymL2g()
            androidx.compose.ui.Modifier$Node r4 = r13.modifierNode
            r5 = 16
            int r6 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r5)
            r7 = 0
            r8 = r7
        L2d:
            r9 = 1
            if (r4 == 0) goto L7d
            boolean r10 = r4 instanceof androidx.compose.ui.node.PointerInputModifierNode
            if (r10 == 0) goto L3c
            androidx.compose.ui.node.PointerInputModifierNode r4 = (androidx.compose.ui.node.PointerInputModifierNode) r4
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.ui.input.pointer.PointerEventPass.Final
            r4.mo200onPointerEventH0pRuoY(r0, r9, r2)
            goto L78
        L3c:
            int r10 = r4.getKindSet()
            r10 = r10 & r6
            if (r10 == 0) goto L78
            boolean r10 = r4 instanceof androidx.compose.ui.node.DelegatingNode
            if (r10 == 0) goto L78
            r10 = r4
            androidx.compose.ui.node.DelegatingNode r10 = (androidx.compose.ui.node.DelegatingNode) r10
            androidx.compose.ui.Modifier$Node r10 = r10.getDelegate()
            r11 = r1
        L4f:
            if (r10 == 0) goto L75
            int r12 = r10.getKindSet()
            r12 = r12 & r6
            if (r12 == 0) goto L70
            int r11 = r11 + 1
            if (r11 != r9) goto L5e
            r4 = r10
            goto L70
        L5e:
            if (r8 != 0) goto L67
            androidx.compose.runtime.collection.MutableVector r8 = new androidx.compose.runtime.collection.MutableVector
            androidx.compose.ui.Modifier$Node[] r12 = new androidx.compose.ui.Modifier.Node[r5]
            r8.<init>(r12, r1)
        L67:
            if (r4 == 0) goto L6d
            r8.add(r4)
            r4 = r7
        L6d:
            r8.add(r10)
        L70:
            androidx.compose.ui.Modifier$Node r10 = r10.getChild()
            goto L4f
        L75:
            if (r11 != r9) goto L78
            goto L2d
        L78:
            androidx.compose.ui.Modifier$Node r4 = androidx.compose.ui.node.DelegatableNodeKt.access$pop(r8)
            goto L2d
        L7d:
            androidx.compose.ui.Modifier$Node r0 = r13.modifierNode
            boolean r0 = r0.getIsAttached()
            if (r0 == 0) goto L9d
            androidx.compose.runtime.collection.MutableVector r0 = r13.getChildren()
            int r2 = r0.getSize()
            if (r2 <= 0) goto L9d
            java.lang.Object[] r0 = r0.getContent()
        L93:
            r3 = r0[r1]
            androidx.compose.ui.input.pointer.Node r3 = (androidx.compose.ui.input.pointer.Node) r3
            r3.dispatchFinalEventPass(r14)
            int r1 = r1 + r9
            if (r1 < r2) goto L93
        L9d:
            r1 = r9
        L9e:
            r13.cleanUpHits(r14)
            r13.clearCache()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.Node.dispatchFinalEventPass(androidx.compose.ui.input.pointer.InternalPointerEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException
        */
    @Override // androidx.compose.ui.input.pointer.NodeParent
    public boolean dispatchMainEventPass(@org.jetbrains.annotations.NotNull androidx.collection.LongSparseArray<androidx.compose.ui.input.pointer.PointerInputChange> r12, @org.jetbrains.annotations.NotNull androidx.compose.ui.layout.LayoutCoordinates r13, @org.jetbrains.annotations.NotNull androidx.compose.ui.input.pointer.InternalPointerEvent r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.Node.dispatchMainEventPass(androidx.collection.LongSparseArray, androidx.compose.ui.layout.LayoutCoordinates, androidx.compose.ui.input.pointer.InternalPointerEvent, boolean):boolean");
    }

    @NotNull
    public final Modifier.Node getModifierNode() {
        return this.modifierNode;
    }

    @NotNull
    public final PointerIdArray getPointerIds() {
        return this.pointerIds;
    }

    public final void markIsIn() {
        this.isIn = true;
    }

    @Override // androidx.compose.ui.input.pointer.NodeParent
    public void removeInvalidPointerIdsAndChanges(long pointerIdValue, @NotNull MutableObjectList<Node> hitNodes) {
        if (this.pointerIds.contains(pointerIdValue) && !hitNodes.contains(this)) {
            this.pointerIds.remove(pointerIdValue);
            this.relevantChanges.remove(pointerIdValue);
        }
        MutableVector<Node> children = getChildren();
        int size = children.getSize();
        if (size > 0) {
            Node[] content = children.getContent();
            int i = 0;
            do {
                content[i].removeInvalidPointerIdsAndChanges(pointerIdValue, hitNodes);
                i++;
            } while (i < size);
        }
    }

    @NotNull
    public String toString() {
        return "Node(pointerInputFilter=" + this.modifierNode + ", children=" + getChildren() + ", pointerIds=" + this.pointerIds + ')';
    }
}
