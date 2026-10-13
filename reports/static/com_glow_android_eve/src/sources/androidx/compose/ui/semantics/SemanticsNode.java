package androidx.compose.ui.semantics;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.RootForTest;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.unit.IntSize;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SemanticsNode.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u00132\b\b\u0002\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J3\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00000\u00132\b\b\u0002\u0010\u0017\u001a\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010!\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\bH\u0002¢\u0006\u0004\b$\u0010%J)\u0010(\u001a\u00020#*\u00020\u00062\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00000&2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b(\u0010)J%\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00000\u00132\u000e\b\u0002\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00000&H\u0002¢\u0006\u0004\b*\u0010+J\u001d\u0010,\u001a\u00020#2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000&H\u0002¢\u0006\u0004\b,\u0010-J0\u00105\u001a\u00020\u00002\b\u0010/\u001a\u0004\u0018\u00010.2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020#00H\u0002ø\u0001\u0000¢\u0006\u0004\b3\u00104R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u00106\u001a\u0004\b7\u00108R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00109\u001a\u0004\b:\u0010;R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010\t\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010?\u001a\u0004\b@\u0010AR\"\u0010B\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bB\u00109\u001a\u0004\bC\u0010;\"\u0004\bD\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0017\u0010H\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0014\u0010M\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bL\u0010;R\u0011\u0010Q\u001a\u00020N8F¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0013\u0010U\u001a\u0004\u0018\u00010R8F¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0011\u0010Y\u001a\u00020V8F¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0017\u0010]\u001a\u00020Z8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0011\u0010_\u001a\u00020V8F¢\u0006\u0006\u001a\u0004\b^\u0010XR\u0017\u0010b\u001a\u00020`8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\ba\u0010\\R\u0011\u0010d\u001a\u00020V8F¢\u0006\u0006\u001a\u0004\bc\u0010XR\u0017\u0010f\u001a\u00020`8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\be\u0010\\R\u0017\u0010h\u001a\u00020`8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bg\u0010\\R\u0014\u0010j\u001a\u00020V8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bi\u0010XR\u0014\u0010l\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bk\u0010;R\u0011\u0010n\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bm\u0010AR\u0017\u0010p\u001a\b\u0012\u0004\u0012\u00020\u00000\u00138F¢\u0006\u0006\u001a\u0004\b\u001a\u0010oR\u001a\u0010r\u001a\b\u0012\u0004\u0012\u00020\u00000\u00138@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bq\u0010oR\u0011\u0010s\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bs\u0010;R\u0013\u0010u\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\bt\u0010 R\u0014\u0010v\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bv\u0010;\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006w"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsNode;", "", "Landroidx/compose/ui/Modifier$Node;", "outerSemanticsNode", "", "mergingEnabled", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "unmergedConfig", "<init>", "(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "", "getAlignmentLinePosition", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "includeFakeNodes", "includeDeactivatedNodes", "", "unmergedChildren$ui_release", "(ZZ)Ljava/util/List;", "unmergedChildren", "includeReplacedSemantics", "getChildren$ui_release", "(ZZZ)Ljava/util/List;", "getChildren", "Landroidx/compose/ui/node/NodeCoordinator;", "findCoordinatorToGetBounds$ui_release", "()Landroidx/compose/ui/node/NodeCoordinator;", "findCoordinatorToGetBounds", "copyWithMergingEnabled$ui_release", "()Landroidx/compose/ui/semantics/SemanticsNode;", "copyWithMergingEnabled", "mergedConfig", "", "mergeConfig", "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V", "", "list", "fillOneLayerOfSemanticsWrappers", "(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V", "findOneLayerOfMergingSemanticsNodes", "(Ljava/util/List;)Ljava/util/List;", "emitFakeNodes", "(Ljava/util/List;)V", "Landroidx/compose/ui/semantics/Role;", ViewProps.ROLE, "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "properties", "fakeSemanticsNode-ypyhhiA", "(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;", "fakeSemanticsNode", "Landroidx/compose/ui/Modifier$Node;", "getOuterSemanticsNode$ui_release", "()Landroidx/compose/ui/Modifier$Node;", "Z", "getMergingEnabled", "()Z", "Landroidx/compose/ui/node/LayoutNode;", "getLayoutNode$ui_release", "()Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "getUnmergedConfig$ui_release", "()Landroidx/compose/ui/semantics/SemanticsConfiguration;", "isFake", "isFake$ui_release", "setFake$ui_release", "(Z)V", "fakeNodeParent", "Landroidx/compose/ui/semantics/SemanticsNode;", "id", "I", "getId", "()I", "isUnmergedLeafNode$ui_release", "isUnmergedLeafNode", "Landroidx/compose/ui/layout/LayoutInfo;", "getLayoutInfo", "()Landroidx/compose/ui/layout/LayoutInfo;", "layoutInfo", "Landroidx/compose/ui/node/RootForTest;", "getRoot", "()Landroidx/compose/ui/node/RootForTest;", "root", "Landroidx/compose/ui/geometry/Rect;", "getTouchBoundsInRoot", "()Landroidx/compose/ui/geometry/Rect;", "touchBoundsInRoot", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "()J", "size", "getBoundsInRoot", "boundsInRoot", "Landroidx/compose/ui/geometry/Offset;", "getPositionInRoot-F1C5BW0", "positionInRoot", "getBoundsInWindow", "boundsInWindow", "getPositionInWindow-F1C5BW0", "positionInWindow", "getPositionOnScreen-F1C5BW0", "positionOnScreen", "getBoundsInParent$ui_release", "boundsInParent", "isTransparent$ui_release", "isTransparent", "getConfig", "config", "()Ljava/util/List;", "children", "getReplacedChildren$ui_release", "replacedChildren", "isRoot", "getParent", "parent", "isMergingSemanticsOfDescendants", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class SemanticsNode {
    public static final int $stable = 8;

    @Nullable
    private SemanticsNode fakeNodeParent;
    private final int id;
    private boolean isFake;

    @NotNull
    private final LayoutNode layoutNode;
    private final boolean mergingEnabled;

    @NotNull
    private final Modifier.Node outerSemanticsNode;

    @NotNull
    private final SemanticsConfiguration unmergedConfig;

    public SemanticsNode(@NotNull Modifier.Node node, boolean z2, @NotNull LayoutNode layoutNode, @NotNull SemanticsConfiguration semanticsConfiguration) {
        this.outerSemanticsNode = node;
        this.mergingEnabled = z2;
        this.layoutNode = layoutNode;
        this.unmergedConfig = semanticsConfiguration;
        this.id = layoutNode.getSemanticsId();
    }

    private final void emitFakeNodes(List<SemanticsNode> unmergedChildren) {
        final Role role = SemanticsNodeKt.getRole(this);
        if (role != null && this.unmergedConfig.getIsMergingSemanticsOfDescendants() && (!unmergedChildren.isEmpty())) {
            unmergedChildren.add(m5911fakeSemanticsNodeypyhhiA(role, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, role.getValue());
                }
            }));
        }
        SemanticsConfiguration semanticsConfiguration = this.unmergedConfig;
        SemanticsProperties semanticsProperties = SemanticsProperties.INSTANCE;
        if (semanticsConfiguration.contains(semanticsProperties.getContentDescription()) && (!unmergedChildren.isEmpty()) && this.unmergedConfig.getIsMergingSemanticsOfDescendants()) {
            List list = (List) SemanticsConfigurationKt.getOrNull(this.unmergedConfig, semanticsProperties.getContentDescription());
            final String str = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
            if (str != null) {
                unmergedChildren.add(0, m5911fakeSemanticsNodeypyhhiA(null, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                    }
                }));
            }
        }
    }

    /* JADX INFO: renamed from: fakeSemanticsNode-ypyhhiA, reason: not valid java name */
    private final SemanticsNode m5911fakeSemanticsNodeypyhhiA(Role role, Function1<? super SemanticsPropertyReceiver, Unit> properties) {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.setMergingSemanticsOfDescendants(false);
        semanticsConfiguration.setClearingSemantics(false);
        properties.invoke(semanticsConfiguration);
        SemanticsNode semanticsNode = new SemanticsNode(new SemanticsNode$fakeSemanticsNode$fakeNode$1(properties), false, new LayoutNode(true, role != null ? SemanticsNodeKt.roleFakeNodeId(this) : SemanticsNodeKt.contentDescriptionFakeNodeId(this)), semanticsConfiguration);
        semanticsNode.isFake = true;
        semanticsNode.fakeNodeParent = this;
        return semanticsNode;
    }

    private final void fillOneLayerOfSemanticsWrappers(LayoutNode layoutNode, List<SemanticsNode> list, boolean z2) {
        MutableVector<LayoutNode> zSortedChildren = layoutNode.getZSortedChildren();
        int size = zSortedChildren.getSize();
        if (size > 0) {
            LayoutNode[] content = zSortedChildren.getContent();
            int i = 0;
            do {
                LayoutNode layoutNode2 = content[i];
                if (layoutNode2.isAttached() && (z2 || !layoutNode2.getIsDeactivated())) {
                    if (layoutNode2.getNodes().m5689hasH91voCI$ui_release(NodeKind.m5728constructorimpl(8))) {
                        list.add(SemanticsNodeKt.SemanticsNode(layoutNode2, this.mergingEnabled));
                    } else {
                        fillOneLayerOfSemanticsWrappers(layoutNode2, list, z2);
                    }
                }
                i++;
            } while (i < size);
        }
    }

    private final List<SemanticsNode> findOneLayerOfMergingSemanticsNodes(List<SemanticsNode> list) {
        List listUnmergedChildren$ui_release$default = unmergedChildren$ui_release$default(this, false, false, 3, null);
        int size = listUnmergedChildren$ui_release$default.size();
        for (int i = 0; i < size; i++) {
            SemanticsNode semanticsNode = (SemanticsNode) listUnmergedChildren$ui_release$default.get(i);
            if (semanticsNode.isMergingSemanticsOfDescendants()) {
                list.add(semanticsNode);
            } else if (!semanticsNode.unmergedConfig.getIsClearingSemantics()) {
                semanticsNode.findOneLayerOfMergingSemanticsNodes(list);
            }
        }
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List findOneLayerOfMergingSemanticsNodes$default(SemanticsNode semanticsNode, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        return semanticsNode.findOneLayerOfMergingSemanticsNodes(list);
    }

    public static /* synthetic */ List getChildren$ui_release$default(SemanticsNode semanticsNode, boolean z2, boolean z5, boolean z6, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = !semanticsNode.mergingEnabled;
        }
        if ((i & 2) != 0) {
            z5 = false;
        }
        if ((i & 4) != 0) {
            z6 = false;
        }
        return semanticsNode.getChildren$ui_release(z2, z5, z6);
    }

    private final boolean isMergingSemanticsOfDescendants() {
        return this.mergingEnabled && this.unmergedConfig.getIsMergingSemanticsOfDescendants();
    }

    private final void mergeConfig(SemanticsConfiguration mergedConfig) {
        if (this.unmergedConfig.getIsClearingSemantics()) {
            return;
        }
        List listUnmergedChildren$ui_release$default = unmergedChildren$ui_release$default(this, false, false, 3, null);
        int size = listUnmergedChildren$ui_release$default.size();
        for (int i = 0; i < size; i++) {
            SemanticsNode semanticsNode = (SemanticsNode) listUnmergedChildren$ui_release$default.get(i);
            if (!semanticsNode.isMergingSemanticsOfDescendants()) {
                mergedConfig.mergeChild$ui_release(semanticsNode.unmergedConfig);
                semanticsNode.mergeConfig(mergedConfig);
            }
        }
    }

    public static /* synthetic */ List unmergedChildren$ui_release$default(SemanticsNode semanticsNode, boolean z2, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        if ((i & 2) != 0) {
            z5 = false;
        }
        return semanticsNode.unmergedChildren$ui_release(z2, z5);
    }

    @NotNull
    public final SemanticsNode copyWithMergingEnabled$ui_release() {
        return new SemanticsNode(this.outerSemanticsNode, true, this.layoutNode, this.unmergedConfig);
    }

    @Nullable
    public final NodeCoordinator findCoordinatorToGetBounds$ui_release() {
        if (this.isFake) {
            SemanticsNode parent = getParent();
            if (parent != null) {
                return parent.findCoordinatorToGetBounds$ui_release();
            }
            return null;
        }
        DelegatableNode outerMergingSemantics = SemanticsNodeKt.getOuterMergingSemantics(this.layoutNode);
        if (outerMergingSemantics == null) {
            outerMergingSemantics = this.outerSemanticsNode;
        }
        return DelegatableNodeKt.m5615requireCoordinator64DMado(outerMergingSemantics, NodeKind.m5728constructorimpl(8));
    }

    public final int getAlignmentLinePosition(@NotNull AlignmentLine alignmentLine) {
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            return nodeCoordinatorFindCoordinatorToGetBounds$ui_release.get(alignmentLine);
        }
        return Integer.MIN_VALUE;
    }

    @NotNull
    public final Rect getBoundsInParent$ui_release() {
        LayoutCoordinates coordinates;
        SemanticsNode parent = getParent();
        if (parent == null) {
            return Rect.INSTANCE.getZero();
        }
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            if (!nodeCoordinatorFindCoordinatorToGetBounds$ui_release.isAttached()) {
                nodeCoordinatorFindCoordinatorToGetBounds$ui_release = null;
            }
            if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null && (coordinates = nodeCoordinatorFindCoordinatorToGetBounds$ui_release.getCoordinates()) != null) {
                return LayoutCoordinates.localBoundingBoxOf$default(DelegatableNodeKt.m5615requireCoordinator64DMado(parent.outerSemanticsNode, NodeKind.m5728constructorimpl(8)), coordinates, false, 2, null);
            }
        }
        return Rect.INSTANCE.getZero();
    }

    @NotNull
    public final Rect getBoundsInRoot() {
        Rect rectBoundsInRoot;
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            if (!nodeCoordinatorFindCoordinatorToGetBounds$ui_release.isAttached()) {
                nodeCoordinatorFindCoordinatorToGetBounds$ui_release = null;
            }
            if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null && (rectBoundsInRoot = LayoutCoordinatesKt.boundsInRoot(nodeCoordinatorFindCoordinatorToGetBounds$ui_release)) != null) {
                return rectBoundsInRoot;
            }
        }
        return Rect.INSTANCE.getZero();
    }

    @NotNull
    public final Rect getBoundsInWindow() {
        Rect rectBoundsInWindow;
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            if (!nodeCoordinatorFindCoordinatorToGetBounds$ui_release.isAttached()) {
                nodeCoordinatorFindCoordinatorToGetBounds$ui_release = null;
            }
            if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null && (rectBoundsInWindow = LayoutCoordinatesKt.boundsInWindow(nodeCoordinatorFindCoordinatorToGetBounds$ui_release)) != null) {
                return rectBoundsInWindow;
            }
        }
        return Rect.INSTANCE.getZero();
    }

    @NotNull
    public final List<SemanticsNode> getChildren() {
        return getChildren$ui_release$default(this, false, false, false, 7, null);
    }

    @NotNull
    public final List<SemanticsNode> getChildren$ui_release(boolean includeReplacedSemantics, boolean includeFakeNodes, boolean includeDeactivatedNodes) {
        if (includeReplacedSemantics || !this.unmergedConfig.getIsClearingSemantics()) {
            return isMergingSemanticsOfDescendants() ? findOneLayerOfMergingSemanticsNodes$default(this, null, 1, null) : unmergedChildren$ui_release(includeFakeNodes, includeDeactivatedNodes);
        }
        return CollectionsKt.emptyList();
    }

    @NotNull
    public final SemanticsConfiguration getConfig() {
        if (!isMergingSemanticsOfDescendants()) {
            return this.unmergedConfig;
        }
        SemanticsConfiguration semanticsConfigurationCopy = this.unmergedConfig.copy();
        mergeConfig(semanticsConfigurationCopy);
        return semanticsConfigurationCopy;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final LayoutInfo getLayoutInfo() {
        return this.layoutNode;
    }

    @NotNull
    /* JADX INFO: renamed from: getLayoutNode$ui_release, reason: from getter */
    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    public final boolean getMergingEnabled() {
        return this.mergingEnabled;
    }

    @NotNull
    /* JADX INFO: renamed from: getOuterSemanticsNode$ui_release, reason: from getter */
    public final Modifier.Node getOuterSemanticsNode() {
        return this.outerSemanticsNode;
    }

    @Nullable
    public final SemanticsNode getParent() {
        SemanticsNode semanticsNode = this.fakeNodeParent;
        if (semanticsNode != null) {
            return semanticsNode;
        }
        LayoutNode layoutNodeFindClosestParentNode = this.mergingEnabled ? SemanticsNodeKt.findClosestParentNode(this.layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsNode$parent$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull LayoutNode layoutNode) {
                SemanticsConfiguration collapsedSemantics$ui_release = layoutNode.getCollapsedSemantics$ui_release();
                boolean z2 = false;
                if (collapsedSemantics$ui_release != null && collapsedSemantics$ui_release.getIsMergingSemanticsOfDescendants()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
        }) : null;
        if (layoutNodeFindClosestParentNode == null) {
            layoutNodeFindClosestParentNode = SemanticsNodeKt.findClosestParentNode(this.layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsNode$parent$2
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull LayoutNode layoutNode) {
                    return Boolean.valueOf(layoutNode.getNodes().m5689hasH91voCI$ui_release(NodeKind.m5728constructorimpl(8)));
                }
            });
        }
        if (layoutNodeFindClosestParentNode == null) {
            return null;
        }
        return SemanticsNodeKt.SemanticsNode(layoutNodeFindClosestParentNode, this.mergingEnabled);
    }

    /* JADX INFO: renamed from: getPositionInRoot-F1C5BW0, reason: not valid java name */
    public final long m5912getPositionInRootF1C5BW0() {
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            if (!nodeCoordinatorFindCoordinatorToGetBounds$ui_release.isAttached()) {
                nodeCoordinatorFindCoordinatorToGetBounds$ui_release = null;
            }
            if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
                return LayoutCoordinatesKt.positionInRoot(nodeCoordinatorFindCoordinatorToGetBounds$ui_release);
            }
        }
        return Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    /* JADX INFO: renamed from: getPositionInWindow-F1C5BW0, reason: not valid java name */
    public final long m5913getPositionInWindowF1C5BW0() {
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            if (!nodeCoordinatorFindCoordinatorToGetBounds$ui_release.isAttached()) {
                nodeCoordinatorFindCoordinatorToGetBounds$ui_release = null;
            }
            if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
                return LayoutCoordinatesKt.positionInWindow(nodeCoordinatorFindCoordinatorToGetBounds$ui_release);
            }
        }
        return Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    /* JADX INFO: renamed from: getPositionOnScreen-F1C5BW0, reason: not valid java name */
    public final long m5914getPositionOnScreenF1C5BW0() {
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            if (!nodeCoordinatorFindCoordinatorToGetBounds$ui_release.isAttached()) {
                nodeCoordinatorFindCoordinatorToGetBounds$ui_release = null;
            }
            if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
                return LayoutCoordinatesKt.positionOnScreen(nodeCoordinatorFindCoordinatorToGetBounds$ui_release);
            }
        }
        return Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    @NotNull
    public final List<SemanticsNode> getReplacedChildren$ui_release() {
        return getChildren$ui_release$default(this, false, true, false, 4, null);
    }

    @Nullable
    public final RootForTest getRoot() {
        Owner owner = this.layoutNode.getOwner();
        if (owner != null) {
            return owner.getRootForTest();
        }
        return null;
    }

    /* JADX INFO: renamed from: getSize-YbymL2g, reason: not valid java name */
    public final long m5915getSizeYbymL2g() {
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        return nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null ? nodeCoordinatorFindCoordinatorToGetBounds$ui_release.mo5501getSizeYbymL2g() : IntSize.INSTANCE.m6803getZeroYbymL2g();
    }

    @NotNull
    public final Rect getTouchBoundsInRoot() {
        DelegatableNode outerMergingSemantics;
        if (!this.unmergedConfig.getIsMergingSemanticsOfDescendants() || (outerMergingSemantics = SemanticsNodeKt.getOuterMergingSemantics(this.layoutNode)) == null) {
            outerMergingSemantics = this.outerSemanticsNode;
        }
        return SemanticsModifierNodeKt.touchBoundsInRoot(outerMergingSemantics.getNode(), SemanticsModifierNodeKt.getUseMinimumTouchTarget(this.unmergedConfig));
    }

    @NotNull
    /* JADX INFO: renamed from: getUnmergedConfig$ui_release, reason: from getter */
    public final SemanticsConfiguration getUnmergedConfig() {
        return this.unmergedConfig;
    }

    /* JADX INFO: renamed from: isFake$ui_release, reason: from getter */
    public final boolean getIsFake() {
        return this.isFake;
    }

    public final boolean isRoot() {
        return getParent() == null;
    }

    public final boolean isTransparent$ui_release() {
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            return nodeCoordinatorFindCoordinatorToGetBounds$ui_release.isTransparent();
        }
        return false;
    }

    public final boolean isUnmergedLeafNode$ui_release() {
        return !this.isFake && getReplacedChildren$ui_release().isEmpty() && SemanticsNodeKt.findClosestParentNode(this.layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsNode$isUnmergedLeafNode$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull LayoutNode layoutNode) {
                SemanticsConfiguration collapsedSemantics$ui_release = layoutNode.getCollapsedSemantics$ui_release();
                boolean z2 = false;
                if (collapsedSemantics$ui_release != null && collapsedSemantics$ui_release.getIsMergingSemanticsOfDescendants()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
        }) == null;
    }

    public final void setFake$ui_release(boolean z2) {
        this.isFake = z2;
    }

    @NotNull
    public final List<SemanticsNode> unmergedChildren$ui_release(boolean includeFakeNodes, boolean includeDeactivatedNodes) {
        if (this.isFake) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        fillOneLayerOfSemanticsWrappers(this.layoutNode, arrayList, includeDeactivatedNodes);
        if (includeFakeNodes) {
            emitFakeNodes(arrayList);
        }
        return arrayList;
    }
}
