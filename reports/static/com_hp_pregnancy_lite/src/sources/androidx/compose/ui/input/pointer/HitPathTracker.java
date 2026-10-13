package androidx.compose.ui.input.pointer;

import androidx.collection.MutableLongObjectMap;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010#R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010#R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010#R\u0016\u0010'\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010#R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\t0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010(R\u001a\u0010.\u001a\u00020*8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010+\u001a\u0004\b,\u0010-R \u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101¨\u00063"}, d2 = {"Landroidx/compose/ui/input/pointer/HitPathTracker;", "", "Landroidx/compose/ui/layout/LayoutCoordinates;", "rootCoordinates", "<init>", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerId", "", "Landroidx/compose/ui/Modifier$Node;", "pointerInputNodes", "", "prunePointerIdsAndChangesNotInNodesList", "", "b", "(JLjava/util/List;Z)V", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "internalPointerEvent", "isInBounds", "d", "(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z", "c", "()V", "e", "pointerInputNode", "g", "(Landroidx/compose/ui/Modifier$Node;)V", "", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/ui/input/pointer/Node;", "hitNodes", "f", "(JLandroidx/collection/MutableObjectList;)V", "a", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Z", "dispatchingEvent", "dispatchCancelAfterDispatchedEvent", "clearNodeCacheAfterDispatchedEvent", "removeSpecificNodesAfterDispatchedEvent", "Landroidx/collection/MutableObjectList;", "nodesToRemove", "Landroidx/compose/ui/input/pointer/NodeParent;", "Landroidx/compose/ui/input/pointer/NodeParent;", "getRoot$ui", "()Landroidx/compose/ui/input/pointer/NodeParent;", "root", "Landroidx/collection/MutableLongObjectMap;", TimerTags.hoursShort, "Landroidx/collection/MutableLongObjectMap;", "hitPointerIdsAndNodesForPruningNonMatches", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class HitPathTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LayoutCoordinates rootCoordinates;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean dispatchingEvent;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean dispatchCancelAfterDispatchedEvent;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean clearNodeCacheAfterDispatchedEvent;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean removeSpecificNodesAfterDispatchedEvent;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableObjectList nodesToRemove = new MutableObjectList(0, 1, null);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final NodeParent root = new NodeParent();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableLongObjectMap hitPointerIdsAndNodesForPruningNonMatches = new MutableLongObjectMap(10);

    public HitPathTracker(LayoutCoordinates layoutCoordinates) {
        this.rootCoordinates = layoutCoordinates;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4 A[LOOP:2: B:40:0x00bb->B:50:0x00f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f7 A[EDGE_INSN: B:59:0x00f7->B:51:0x00f7 BREAK  A[LOOP:2: B:40:0x00bb->B:50:0x00f4], SYNTHETIC] */
    public final void b(long pointerId, List pointerInputNodes, boolean prunePointerIdsAndChangesNotInNodesList) {
        Object obj;
        NodeParent nodeParent = this.root;
        int size = pointerInputNodes.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            final Modifier.Node node = (Modifier.Node) pointerInputNodes.get(i);
            if (node.getIsAttached()) {
                node.s3(new Function0<Unit>() { // from class: androidx.compose.ui.input.pointer.HitPathTracker$addHitPath$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m101invoke();
                        return Unit.f24295a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m101invoke() {
                        this.this$0.g(node);
                    }
                });
                if (z) {
                    MutableVector children = nodeParent.getChildren();
                    Object[] objArr = children.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                    int size2 = children.getSize();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size2) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i2];
                        if (Intrinsics.e(((Node) obj).getModifierNode(), node)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    Node node2 = (Node) obj;
                    if (node2 != null) {
                        node2.n();
                        node2.getPointerIds().a(pointerId);
                        if (prunePointerIdsAndChangesNotInNodesList) {
                            MutableLongObjectMap mutableLongObjectMap = this.hitPointerIdsAndNodesForPruningNonMatches;
                            Object objB = mutableLongObjectMap.b(pointerId);
                            if (objB == null) {
                                objB = new MutableObjectList(0, 1, null);
                                mutableLongObjectMap.r(pointerId, objB);
                            }
                            ((MutableObjectList) objB).n(node2);
                        }
                        nodeParent = node2;
                    } else {
                        z = false;
                    }
                }
                Node node3 = new Node(node);
                node3.getPointerIds().a(pointerId);
                if (prunePointerIdsAndChangesNotInNodesList) {
                    MutableLongObjectMap mutableLongObjectMap2 = this.hitPointerIdsAndNodesForPruningNonMatches;
                    Object objB2 = mutableLongObjectMap2.b(pointerId);
                    if (objB2 == null) {
                        objB2 = new MutableObjectList(0, 1, null);
                        mutableLongObjectMap2.r(pointerId, objB2);
                    }
                    ((MutableObjectList) objB2).n(node3);
                }
                nodeParent.getChildren().d(node3);
                nodeParent = node3;
            }
        }
        if (prunePointerIdsAndChangesNotInNodesList) {
            MutableLongObjectMap mutableLongObjectMap3 = this.hitPointerIdsAndNodesForPruningNonMatches;
            long[] jArr = mutableLongObjectMap3.keys;
            Object[] objArr2 = mutableLongObjectMap3.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr2 = mutableLongObjectMap3.metadata;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr2[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                f(jArr[i6], (MutableObjectList) objArr2[i6]);
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        this.hitPointerIdsAndNodesForPruningNonMatches.g();
    }

    public final void c() {
        if (this.clearNodeCacheAfterDispatchedEvent) {
            this.clearNodeCacheAfterDispatchedEvent = true;
        } else {
            this.root.c();
        }
    }

    public final boolean d(InternalPointerEvent internalPointerEvent, boolean isInBounds) {
        if (!this.root.a(internalPointerEvent.getChanges(), this.rootCoordinates, internalPointerEvent, isInBounds)) {
            return false;
        }
        boolean z = true;
        this.dispatchingEvent = true;
        boolean zF = this.root.f(internalPointerEvent.getChanges(), this.rootCoordinates, internalPointerEvent, isInBounds);
        if (!this.root.e(internalPointerEvent) && !zF) {
            z = false;
        }
        this.dispatchingEvent = false;
        if (this.removeSpecificNodesAfterDispatchedEvent) {
            this.removeSpecificNodesAfterDispatchedEvent = false;
            int i = this.nodesToRemove.get_size();
            for (int i2 = 0; i2 < i; i2++) {
                g((Modifier.Node) this.nodesToRemove.d(i2));
            }
            this.nodesToRemove.u();
        }
        if (this.dispatchCancelAfterDispatchedEvent) {
            this.dispatchCancelAfterDispatchedEvent = false;
            e();
        }
        if (this.clearNodeCacheAfterDispatchedEvent) {
            this.clearNodeCacheAfterDispatchedEvent = false;
            c();
        }
        return z;
    }

    public final void e() {
        if (this.dispatchingEvent) {
            this.dispatchCancelAfterDispatchedEvent = true;
        } else {
            this.root.d();
            c();
        }
    }

    public final void f(long pointerId, MutableObjectList hitNodes) {
        this.root.h(pointerId, hitNodes);
    }

    public final void g(Modifier.Node pointerInputNode) {
        if (!this.dispatchingEvent) {
            this.root.i(pointerInputNode);
        } else {
            this.removeSpecificNodesAfterDispatchedEvent = true;
            this.nodesToRemove.n(pointerInputNode);
        }
    }
}
