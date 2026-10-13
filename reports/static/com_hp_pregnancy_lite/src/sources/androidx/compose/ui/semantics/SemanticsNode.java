package androidx.compose.ui.semantics;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u00142\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u00112\u0006\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u0014*\u00020\u00062\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00000\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ3\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u001b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u00112\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00000\u0011H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00142\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u0011H\u0002¢\u0006\u0004\b!\u0010\"J2\u0010)\u001a\u00020\u00002\b\u0010$\u001a\u0004\u0018\u00010#2\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00140%¢\u0006\u0002\b'H\u0002¢\u0006\u0004\b)\u0010*J9\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00000\u001b2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u00112\b\b\u0002\u0010+\u001a\u00020\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u0004H\u0000¢\u0006\u0004\b,\u0010-J3\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00000\u001b2\b\b\u0002\u0010.\u001a\u00020\u00042\b\b\u0002\u0010+\u001a\u00020\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u0004H\u0000¢\u0006\u0004\b/\u00100J\u0011\u00102\u001a\u0004\u0018\u000101H\u0000¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0000H\u0000¢\u0006\u0004\b4\u00105R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u00106\u001a\u0004\b7\u00108R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b4\u00109\u001a\u0004\b:\u0010;R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010\t\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010?\u001a\u0004\b@\u0010AR\"\u0010E\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u00109\u001a\u0004\bB\u0010;\"\u0004\bC\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010FR\u0017\u0010L\u001a\u00020H8\u0006¢\u0006\f\n\u0004\b\u001c\u0010I\u001a\u0004\bJ\u0010KR\u0014\u0010N\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010;R\u0014\u0010P\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bO\u0010;R\u0011\u0010T\u001a\u00020Q8F¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0011\u0010W\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0011\u0010[\u001a\u00020X8F¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0011\u0010]\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\\\u0010VR\u0011\u0010`\u001a\u00020^8F¢\u0006\u0006\u001a\u0004\b_\u0010ZR\u0011\u0010b\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\ba\u0010VR\u0014\u0010d\u001a\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bc\u0010VR\u0014\u0010f\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\be\u0010;R\u0011\u0010h\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bg\u0010AR\u0017\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00000\u001b8F¢\u0006\u0006\u001a\u0004\bi\u0010jR\u001a\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00000\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bl\u0010jR\u0013\u0010o\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\bn\u00105¨\u0006p"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsNode;", "", "Landroidx/compose/ui/Modifier$Node;", "outerSemanticsNode", "", "mergingEnabled", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "unmergedConfig", "<init>", "(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "nodeCoordinates", "Landroidx/compose/ui/geometry/Rect;", "a", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "", "unmergedChildren", "mergedConfig", "", "D", "(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V", "list", "includeDeactivatedNodes", "e", "(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V", "", "g", "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "i", "()Landroidx/compose/ui/node/SemanticsModifierNode;", "c", "(Ljava/util/List;)V", "Landroidx/compose/ui/semantics/Role;", "role", "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "Lkotlin/ExtensionFunctionType;", "properties", "d", "(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;", "includeFakeNodes", "E", "(Ljava/util/List;ZZ)Ljava/util/List;", "includeReplacedSemantics", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(ZZZ)Ljava/util/List;", "Landroidx/compose/ui/node/NodeCoordinator;", "f", "()Landroidx/compose/ui/node/NodeCoordinator;", "b", "()Landroidx/compose/ui/semantics/SemanticsNode;", "Landroidx/compose/ui/Modifier$Node;", "getOuterSemanticsNode$ui", "()Landroidx/compose/ui/Modifier$Node;", "Z", "getMergingEnabled", "()Z", "Landroidx/compose/ui/node/LayoutNode;", TimerTags.secondsShort, "()Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/ui/semantics/SemanticsConfiguration;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "setFake$ui", "(Z)V", "isFake", "Landroidx/compose/ui/semantics/SemanticsNode;", "fakeNodeParent", "", "I", "q", "()I", "id", "A", "isMergingSemanticsOfDescendants", "C", "isUnmergedLeafNode", "Landroidx/compose/ui/layout/LayoutInfo;", "r", "()Landroidx/compose/ui/layout/LayoutInfo;", "layoutInfo", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Landroidx/compose/ui/geometry/Rect;", "touchBoundsInRoot", "Landroidx/compose/ui/unit/IntSize;", "w", "()J", "size", "k", "boundsInRoot", "Landroidx/compose/ui/geometry/Offset;", "u", "positionInRoot", "l", "boundsInWindow", "j", "boundsInParent", "B", "isTransparent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "config", TimerTags.minutesShort, "()Ljava/util/List;", "children", "v", "replacedChildren", "t", "parent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Modifier.Node outerSemanticsNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean mergingEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final LayoutNode layoutNode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SemanticsConfiguration unmergedConfig;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isFake;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public SemanticsNode fakeNodeParent;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final int id;

    public SemanticsNode(Modifier.Node node, boolean z, LayoutNode layoutNode, SemanticsConfiguration semanticsConfiguration) {
        this.outerSemanticsNode = node;
        this.mergingEnabled = z;
        this.layoutNode = layoutNode;
        this.unmergedConfig = semanticsConfiguration;
        this.id = layoutNode.getSemanticsId();
    }

    public static /* synthetic */ List F(SemanticsNode semanticsNode, List list, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return semanticsNode.E(list, z, z2);
    }

    public static /* synthetic */ List h(SemanticsNode semanticsNode, List list, List list2, int i, Object obj) {
        if ((i & 2) != 0) {
            list2 = new ArrayList();
        }
        return semanticsNode.g(list, list2);
    }

    public static /* synthetic */ List o(SemanticsNode semanticsNode, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = !semanticsNode.mergingEnabled;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        return semanticsNode.n(z, z2, z3);
    }

    public final boolean A() {
        return this.mergingEnabled && this.unmergedConfig.getIsMergingSemanticsOfDescendants();
    }

    public final boolean B() {
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            return nodeCoordinatorF.y3();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public final boolean C() {
        if (!this.isFake && v().isEmpty()) {
            LayoutNode layoutNodeD0 = this.layoutNode.D0();
            while (layoutNodeD0 != null) {
                SemanticsConfiguration semanticsConfigurationX = layoutNodeD0.X();
                if (semanticsConfigurationX == null || !semanticsConfigurationX.getIsMergingSemanticsOfDescendants()) {
                    layoutNodeD0 = layoutNodeD0.D0();
                } else if (layoutNodeD0 == null) {
                    return true;
                }
            }
            layoutNodeD0 = null;
            if (layoutNodeD0 == null) {
                return true;
            }
        }
        return false;
    }

    public final void D(List unmergedChildren, SemanticsConfiguration mergedConfig) {
        if (this.unmergedConfig.getIsClearingSemantics()) {
            return;
        }
        F(this, unmergedChildren, false, false, 6, null);
        int size = unmergedChildren.size();
        for (int size2 = unmergedChildren.size(); size2 < size; size2++) {
            SemanticsNode semanticsNode = (SemanticsNode) unmergedChildren.get(size2);
            if (!semanticsNode.A()) {
                mergedConfig.C(semanticsNode.unmergedConfig);
                semanticsNode.D(unmergedChildren, mergedConfig);
            }
        }
    }

    public final List E(List unmergedChildren, boolean includeFakeNodes, boolean includeDeactivatedNodes) {
        if (this.isFake) {
            return CollectionsKt.o();
        }
        e(this.layoutNode, unmergedChildren, includeDeactivatedNodes);
        if (includeFakeNodes) {
            c(unmergedChildren);
        }
        return unmergedChildren;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final Rect a(LayoutCoordinates nodeCoordinates) {
        ?? J;
        SemanticsNode semanticsNodeT = t();
        if (semanticsNodeT == null) {
            return Rect.INSTANCE.a();
        }
        NodeChain nodes = semanticsNodeT.layoutNode.getNodes();
        int iA = NodeKind.a(8);
        if ((nodes.i() & iA) == 0) {
            J = 0;
            break;
        }
        Modifier.Node head = nodes.getHead();
        loop0: while (true) {
            if (head != null) {
                if ((head.getKindSet() & iA) != 0) {
                    J = head;
                    ?? mutableVector = 0;
                    while (J != 0) {
                        if (J instanceof SemanticsModifierNode) {
                            if (((SemanticsModifierNode) J).a0()) {
                                break loop0;
                            }
                        } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                            Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                            int i = 0;
                            J = J;
                            mutableVector = mutableVector;
                            while (delegate != null) {
                                if ((delegate.getKindSet() & iA) != 0) {
                                    i++;
                                    if (i == 1) {
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
                            if (i == 1) {
                            }
                        }
                        J = DelegatableNodeKt.j(mutableVector);
                    }
                }
                if ((head.getAggregateChildKindSet() & iA) != 0) {
                    head = head.getChild();
                }
            }
            J = 0;
            break;
        }
        SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) J;
        NodeCoordinator nodeCoordinatorL = semanticsModifierNode != null ? DelegatableNodeKt.l(semanticsModifierNode, NodeKind.a(8)) : null;
        return nodeCoordinatorL == null ? semanticsNodeT.a(nodeCoordinates) : LayoutCoordinates.G(nodeCoordinatorL, nodeCoordinates, false, 2, null);
    }

    public final SemanticsNode b() {
        return new SemanticsNode(this.outerSemanticsNode, true, this.layoutNode, this.unmergedConfig);
    }

    public final void c(List unmergedChildren) {
        final Role roleF = SemanticsNodeKt.f(this);
        if (roleF != null && this.unmergedConfig.getIsMergingSemanticsOfDescendants() && !unmergedChildren.isEmpty()) {
            unmergedChildren.add(d(roleF, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((SemanticsPropertyReceiver) obj);
                    return Unit.f24295a;
                }

                public final void invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.o0(semanticsPropertyReceiver, roleF.getValue());
                }
            }));
        }
        SemanticsConfiguration semanticsConfiguration = this.unmergedConfig;
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        if (semanticsConfiguration.f(semanticsProperties.d()) && !unmergedChildren.isEmpty() && this.unmergedConfig.getIsMergingSemanticsOfDescendants()) {
            List list = (List) SemanticsConfigurationKt.a(this.unmergedConfig, semanticsProperties.d());
            final String str = list != null ? (String) CollectionsKt.w0(list) : null;
            if (str != null) {
                unmergedChildren.add(0, d(null, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((SemanticsPropertyReceiver) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
                    }
                }));
            }
        }
    }

    public final SemanticsNode d(Role role, Function1 properties) {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.F(false);
        semanticsConfiguration.E(false);
        properties.invoke(semanticsConfiguration);
        SemanticsNode semanticsNode = new SemanticsNode(new SemanticsNode$fakeSemanticsNode$fakeNode$1(properties), false, new LayoutNode(true, role != null ? SemanticsNodeKt.g(this) : SemanticsNodeKt.e(this)), semanticsConfiguration);
        semanticsNode.isFake = true;
        semanticsNode.fakeNodeParent = this;
        return semanticsNode;
    }

    public final void e(LayoutNode layoutNode, List list, boolean z) {
        MutableVector mutableVectorJ0 = layoutNode.J0();
        Object[] objArr = mutableVectorJ0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorJ0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i];
            if (layoutNode2.c() && (z || !layoutNode2.getIsDeactivated())) {
                if (layoutNode2.getNodes().q(NodeKind.a(8))) {
                    list.add(SemanticsNodeKt.a(layoutNode2, this.mergingEnabled));
                } else {
                    e(layoutNode2, list, z);
                }
            }
        }
    }

    public final NodeCoordinator f() {
        NodeCoordinator nodeCoordinatorL;
        if (!this.isFake) {
            SemanticsModifierNode semanticsModifierNodeI = i();
            return (semanticsModifierNodeI == null || (nodeCoordinatorL = DelegatableNodeKt.l(semanticsModifierNodeI, NodeKind.a(8))) == null) ? this.layoutNode.b0() : nodeCoordinatorL;
        }
        SemanticsNode semanticsNodeT = t();
        if (semanticsNodeT != null) {
            return semanticsNodeT.f();
        }
        return null;
    }

    public final List g(List unmergedChildren, List list) {
        F(this, unmergedChildren, false, false, 6, null);
        int size = unmergedChildren.size();
        for (int size2 = unmergedChildren.size(); size2 < size; size2++) {
            SemanticsNode semanticsNode = (SemanticsNode) unmergedChildren.get(size2);
            if (semanticsNode.A()) {
                list.add(semanticsNode);
            } else if (!semanticsNode.unmergedConfig.getIsClearingSemantics()) {
                semanticsNode.g(unmergedChildren, list);
            }
        }
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v10 */
    public final SemanticsModifierNode i() {
        ?? J;
        ?? r5 = 0;
        r5 = 0;
        r5 = 0;
        r5 = 0;
        if (!this.unmergedConfig.getIsMergingSemanticsOfDescendants()) {
            NodeChain nodes = this.layoutNode.getNodes();
            int iA = NodeKind.a(8);
            if ((nodes.i() & iA) != 0) {
                loop3: for (Modifier.Node head = nodes.getHead(); head != null; head = head.getChild()) {
                    if ((head.getKindSet() & iA) != 0) {
                        J = head;
                        ?? mutableVector = 0;
                        while (true) {
                            if (J != 0) {
                                if (J instanceof SemanticsModifierNode) {
                                    if (((SemanticsModifierNode) J).a0()) {
                                        r5 = J;
                                    }
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
                        }
                    }
                    if ((head.getAggregateChildKindSet() & iA) == 0) {
                        break;
                    }
                }
            }
        } else {
            NodeChain nodes2 = this.layoutNode.getNodes();
            int iA2 = NodeKind.a(8);
            if ((nodes2.i() & iA2) != 0) {
                Modifier.Node head2 = nodes2.getHead();
                J = 0;
                while (head2 != null) {
                    if ((head2.getKindSet() & iA2) != 0) {
                        ?? J2 = head2;
                        ?? mutableVector2 = 0;
                        while (J2 != 0) {
                            if (J2 instanceof SemanticsModifierNode) {
                                SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) J2;
                                if (semanticsModifierNode.a0()) {
                                    if (semanticsModifierNode.getMergeDescendants()) {
                                        return semanticsModifierNode;
                                    }
                                    if (J == 0) {
                                        J = semanticsModifierNode;
                                    }
                                }
                            } else if ((J2.getKindSet() & iA2) != 0 && (J2 instanceof DelegatingNode)) {
                                Modifier.Node delegate2 = ((DelegatingNode) J2).getDelegate();
                                int i2 = 0;
                                while (delegate2 != null) {
                                    if ((delegate2.getKindSet() & iA2) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            J2 = J2;
                                            mutableVector2 = mutableVector2;
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
                                        J2 = J2;
                                        mutableVector2 = mutableVector2;
                                    }
                                    delegate2 = delegate2.getChild();
                                    J2 = J2;
                                    mutableVector2 = mutableVector2;
                                }
                                if (i2 == 1) {
                                    J2 = J2;
                                    mutableVector2 = mutableVector2;
                                } else {
                                    J2 = J2;
                                    mutableVector2 = mutableVector2;
                                }
                            }
                            J2 = DelegatableNodeKt.j(mutableVector2);
                        }
                    }
                    if ((head2.getAggregateChildKindSet() & iA2) == 0) {
                        break;
                    }
                    head2 = head2.getChild();
                    J = J;
                }
                r5 = J;
            }
        }
        return (SemanticsModifierNode) r5;
    }

    public final Rect j() {
        LayoutCoordinates layoutCoordinatesK;
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            if (!nodeCoordinatorF.c()) {
                nodeCoordinatorF = null;
            }
            if (nodeCoordinatorF != null && (layoutCoordinatesK = nodeCoordinatorF.K()) != null) {
                return a(layoutCoordinatesK);
            }
        }
        return Rect.INSTANCE.a();
    }

    public final Rect k() {
        Rect rectB;
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            if (!nodeCoordinatorF.c()) {
                nodeCoordinatorF = null;
            }
            if (nodeCoordinatorF != null && (rectB = LayoutCoordinatesKt.b(nodeCoordinatorF)) != null) {
                return rectB;
            }
        }
        return Rect.INSTANCE.a();
    }

    public final Rect l() {
        Rect rectE;
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            if (!nodeCoordinatorF.c()) {
                nodeCoordinatorF = null;
            }
            if (nodeCoordinatorF != null && (rectE = LayoutCoordinatesKt.e(nodeCoordinatorF, false, 1, null)) != null) {
                return rectE;
            }
        }
        return Rect.INSTANCE.a();
    }

    public final List m() {
        return o(this, false, false, false, 7, null);
    }

    public final List n(boolean includeReplacedSemantics, boolean includeFakeNodes, boolean includeDeactivatedNodes) {
        if (!includeReplacedSemantics && this.unmergedConfig.getIsClearingSemantics()) {
            return CollectionsKt.o();
        }
        ArrayList arrayList = new ArrayList();
        return A() ? h(this, arrayList, null, 2, null) : E(arrayList, includeFakeNodes, includeDeactivatedNodes);
    }

    public final SemanticsConfiguration p() {
        if (!A()) {
            return this.unmergedConfig;
        }
        SemanticsConfiguration semanticsConfigurationK = this.unmergedConfig.k();
        D(new ArrayList(), semanticsConfigurationK);
        return semanticsConfigurationK;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final int getId() {
        return this.id;
    }

    public final LayoutInfo r() {
        return this.layoutNode;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    public final SemanticsNode t() {
        LayoutNode layoutNodeD0;
        SemanticsNode semanticsNode = this.fakeNodeParent;
        if (semanticsNode != null) {
            return semanticsNode;
        }
        if (!this.mergingEnabled) {
            layoutNodeD0 = null;
            break;
        }
        layoutNodeD0 = this.layoutNode.D0();
        while (true) {
            if (layoutNodeD0 != null) {
                SemanticsConfiguration semanticsConfigurationX = layoutNodeD0.X();
                if (semanticsConfigurationX != null && semanticsConfigurationX.getIsMergingSemanticsOfDescendants()) {
                    break;
                }
                layoutNodeD0 = layoutNodeD0.D0();
            } else {
                layoutNodeD0 = null;
                break;
            }
        }
        if (layoutNodeD0 == null) {
            layoutNodeD0 = this.layoutNode.D0();
            while (layoutNodeD0 != null) {
                if (!layoutNodeD0.getNodes().q(NodeKind.a(8))) {
                    layoutNodeD0 = layoutNodeD0.D0();
                }
            }
            layoutNodeD0 = null;
        }
        if (layoutNodeD0 == null) {
            return null;
        }
        return SemanticsNodeKt.a(layoutNodeD0, this.mergingEnabled);
    }

    public final long u() {
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            if (!nodeCoordinatorF.c()) {
                nodeCoordinatorF = null;
            }
            if (nodeCoordinatorF != null) {
                return LayoutCoordinatesKt.h(nodeCoordinatorF);
            }
        }
        return Offset.INSTANCE.c();
    }

    public final List v() {
        return o(this, false, true, false, 4, null);
    }

    public final long w() {
        NodeCoordinator nodeCoordinatorF = f();
        return nodeCoordinatorF != null ? nodeCoordinatorF.b() : IntSize.INSTANCE.a();
    }

    public final Rect x() {
        SemanticsModifierNode semanticsModifierNodeI = i();
        return semanticsModifierNodeI == null ? this.layoutNode.b0().d4() : SemanticsModifierNodeKt.c(semanticsModifierNodeI.getNode(), SemanticsModifierNodeKt.a(this.unmergedConfig));
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final SemanticsConfiguration getUnmergedConfig() {
        return this.unmergedConfig;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final boolean getIsFake() {
        return this.isFake;
    }
}
