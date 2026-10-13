package androidx.compose.ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.ui.Actual_jvmKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifier;
import androidx.compose.ui.focus.FocusEventModifier;
import androidx.compose.ui.focus.FocusEventModifierNode;
import androidx.compose.ui.focus.FocusEventModifierNodeKt;
import androidx.compose.ui.focus.FocusOrderModifier;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import androidx.compose.ui.focus.FocusPropertiesModifierNodeKt;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.key.SoftKeyboardInterceptionModifierNode;
import androidx.compose.ui.input.pointer.PointerInputModifier;
import androidx.compose.ui.input.rotary.RotaryInputModifierNode;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.ApproachLayoutModifierNode;
import androidx.compose.ui.layout.BeyondBoundsLayoutProviderModifierNode;
import androidx.compose.ui.layout.LayoutModifier;
import androidx.compose.ui.layout.OnGloballyPositionedModifier;
import androidx.compose.ui.layout.OnPlacedModifier;
import androidx.compose.ui.layout.OnPlacedNode;
import androidx.compose.ui.layout.OnRemeasuredModifier;
import androidx.compose.ui.layout.OnSizeChangedNode;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.modifier.ModifierLocalConsumer;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.modifier.ModifierLocalProvider;
import androidx.compose.ui.relocation.BringIntoViewModifierNode;
import androidx.compose.ui.semantics.SemanticsModifier;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\f\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\r\u0010\u000b\u001a'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a'\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\u0011\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0018\u0010\b\"\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001b\"\u001c\u0010 \u001a\u00020\u0015*\u0006\u0012\u0002\b\u00030\u001d8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/ui/Modifier$Element;", "element", "", "f", "(Landroidx/compose/ui/Modifier$Element;)I", "Landroidx/compose/ui/Modifier$Node;", "node", "g", "(Landroidx/compose/ui/Modifier$Node;)I", "", "d", "(Landroidx/compose/ui/Modifier$Node;)V", "a", "e", "remainingSet", "phase", "b", "(Landroidx/compose/ui/Modifier$Node;II)V", "selfKindSet", "c", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "", "j", "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z", TimerTags.hoursShort, "Landroidx/collection/MutableObjectIntMap;", "", "Landroidx/collection/MutableObjectIntMap;", "classToKindSetMap", "Landroidx/compose/ui/node/NodeKind;", "i", "(I)Z", "includeSelfInTraversal", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NodeKindKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutableObjectIntMap f4076a = ObjectIntMapKt.b();

    public static final void a(Modifier.Node node) {
        if (!node.getIsAttached()) {
            InlineClassHelperKt.c("autoInvalidateInsertedNode called on unattached node");
        }
        b(node, -1, 1);
    }

    public static final void b(Modifier.Node node, int i, int i2) {
        if (!(node instanceof DelegatingNode)) {
            c(node, i & node.getKindSet(), i2);
            return;
        }
        DelegatingNode delegatingNode = (DelegatingNode) node;
        c(node, delegatingNode.getSelfKindSet() & i, i2);
        int i3 = (~delegatingNode.getSelfKindSet()) & i;
        for (Modifier.Node nodeB3 = delegatingNode.getDelegate(); nodeB3 != null; nodeB3 = nodeB3.getChild()) {
            b(nodeB3, i3, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(Modifier.Node node, int i, int i2) {
        if (i2 != 0 || node.getShouldAutoInvalidate()) {
            if ((NodeKind.a(2) & i) != 0 && (node instanceof LayoutModifierNode)) {
                LayoutModifierNodeKt.b((LayoutModifierNode) node);
                if (i2 == 2) {
                    DelegatableNodeKt.l(node, NodeKind.a(2)).G3();
                }
            }
            if ((NodeKind.a(128) & i) != 0 && i2 != 2) {
                DelegatableNodeKt.q(node).S0();
            }
            if ((NodeKind.a(4194304) & i) != 0 && i2 != 2) {
                LayoutNode.I1(DelegatableNodeKt.q(node), false, 1, null);
            }
            if ((NodeKind.a(256) & i) != 0 && (node instanceof GlobalPositionAwareModifierNode)) {
                if (i2 == 1) {
                    LayoutNode layoutNodeQ = DelegatableNodeKt.q(node);
                    layoutNodeQ.R1(layoutNodeQ.getGloballyPositionedObservers() + 1);
                } else if (i2 == 2) {
                    LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(node);
                    layoutNodeQ2.R1(layoutNodeQ2.getGloballyPositionedObservers() - 1);
                }
                if (i2 != 2) {
                    DelegatableNodeKt.q(node).T0();
                }
            }
            if ((NodeKind.a(4) & i) != 0 && (node instanceof DrawModifierNode)) {
                DrawModifierNodeKt.a((DrawModifierNode) node);
            }
            if ((NodeKind.a(8) & i) != 0 && (node instanceof SemanticsModifierNode)) {
                DelegatableNodeKt.q(node).f2(true);
            }
            if ((NodeKind.a(64) & i) != 0 && (node instanceof ParentDataModifierNode)) {
                ParentDataModifierNodeKt.a((ParentDataModifierNode) node);
            }
            if ((NodeKind.a(2048) & i) != 0 && (node instanceof FocusPropertiesModifierNode)) {
                FocusPropertiesModifierNode focusPropertiesModifierNode = (FocusPropertiesModifierNode) node;
                if (j(focusPropertiesModifierNode)) {
                    FocusPropertiesModifierNodeKt.a(focusPropertiesModifierNode);
                }
            }
            if ((i & NodeKind.a(4096)) == 0 || !(node instanceof FocusEventModifierNode)) {
                return;
            }
            FocusEventModifierNodeKt.a((FocusEventModifierNode) node);
        }
    }

    public static final void d(Modifier.Node node) {
        if (!node.getIsAttached()) {
            InlineClassHelperKt.c("autoInvalidateRemovedNode called on unattached node");
        }
        b(node, -1, 2);
    }

    public static final void e(Modifier.Node node) {
        if (!node.getIsAttached()) {
            InlineClassHelperKt.c("autoInvalidateUpdatedNode called on unattached node");
        }
        b(node, -1, 0);
    }

    public static final int f(Modifier.Element element) {
        int iA = NodeKind.a(1);
        if (element instanceof LayoutModifier) {
            iA |= NodeKind.a(2);
        }
        if (element instanceof DrawModifier) {
            iA |= NodeKind.a(4);
        }
        if (element instanceof SemanticsModifier) {
            iA |= NodeKind.a(8);
        }
        if (element instanceof PointerInputModifier) {
            iA |= NodeKind.a(16);
        }
        if ((element instanceof ModifierLocalConsumer) || (element instanceof ModifierLocalProvider)) {
            iA |= NodeKind.a(32);
        }
        if (element instanceof FocusEventModifier) {
            iA |= NodeKind.a(4096);
        }
        if (element instanceof FocusOrderModifier) {
            iA |= NodeKind.a(2048);
        }
        if (element instanceof OnGloballyPositionedModifier) {
            iA |= NodeKind.a(256);
        }
        if (element instanceof ParentDataModifier) {
            iA |= NodeKind.a(64);
        }
        if (element instanceof OnPlacedModifier) {
            iA |= NodeKind.a(4194304);
        }
        if (element instanceof OnRemeasuredModifier) {
            iA |= NodeKind.a(128);
        }
        return element instanceof BringIntoViewModifierNode ? iA | NodeKind.a(524288) : iA;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:72:0x0105  */
    /* JADX WARN: Code duplicated, block: B:75:0x0110  */
    /* JADX WARN: Code duplicated, block: B:78:0x011b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0123  */
    public static final int g(Modifier.Node node) {
        int iA;
        int iA2;
        if (node.getKindSet() != 0) {
            return node.getKindSet();
        }
        MutableObjectIntMap mutableObjectIntMap = f4076a;
        Object objB = Actual_jvmKt.b(node);
        int iB = mutableObjectIntMap.b(objB);
        if (iB >= 0) {
            return mutableObjectIntMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[iB];
        }
        int iA3 = NodeKind.a(1);
        if (node instanceof LayoutModifierNode) {
            iA3 |= NodeKind.a(2);
        }
        if (node instanceof DrawModifierNode) {
            iA3 |= NodeKind.a(4);
        }
        if (node instanceof SemanticsModifierNode) {
            iA3 |= NodeKind.a(8);
        }
        if (node instanceof PointerInputModifierNode) {
            iA3 |= NodeKind.a(16);
        }
        if (node instanceof ModifierLocalModifierNode) {
            iA3 |= NodeKind.a(32);
        }
        if (node instanceof ParentDataModifierNode) {
            iA3 |= NodeKind.a(64);
        }
        if (node instanceof OnPlacedNode) {
            iA = NodeKind.a(4194304);
        } else {
            if (!(node instanceof OnSizeChangedNode)) {
                if (node instanceof LayoutAwareModifierNode) {
                    iA3 |= NodeKind.a(128);
                    iA = NodeKind.a(4194304);
                }
                if (node instanceof GlobalPositionAwareModifierNode) {
                    iA3 |= NodeKind.a(256);
                }
                if (node instanceof ApproachLayoutModifierNode) {
                    iA3 |= NodeKind.a(512);
                }
                if (node instanceof FocusTargetNode) {
                    iA3 |= NodeKind.a(1024);
                }
                if (node instanceof FocusPropertiesModifierNode) {
                    iA3 |= NodeKind.a(2048);
                }
                if (node instanceof FocusEventModifierNode) {
                    iA3 |= NodeKind.a(4096);
                }
                if (node instanceof KeyInputModifierNode) {
                    iA3 |= NodeKind.a(8192);
                }
                if (node instanceof RotaryInputModifierNode) {
                    iA3 |= NodeKind.a(16384);
                }
                if (node instanceof CompositionLocalConsumerModifierNode) {
                    iA3 |= NodeKind.a(32768);
                }
                if (node instanceof SoftKeyboardInterceptionModifierNode) {
                    iA3 |= NodeKind.a(131072);
                }
                if (node instanceof TraversableNode) {
                    iA3 |= NodeKind.a(262144);
                }
                if (node instanceof BringIntoViewModifierNode) {
                    iA3 |= NodeKind.a(524288);
                }
                if (node instanceof UnplacedAwareModifierNode) {
                    iA3 |= NodeKind.a(1048576);
                }
                if (node instanceof IndirectPointerInputModifierNode) {
                    iA3 |= NodeKind.a(2097152);
                }
                if (node instanceof BeyondBoundsLayoutProviderModifierNode) {
                    iA2 = NodeKind.a(8388608) | iA3;
                } else {
                    iA2 = iA3;
                }
                mutableObjectIntMap.u(objB, iA2);
                return iA2;
            }
            iA = NodeKind.a(128);
        }
        iA3 |= iA;
        if (node instanceof GlobalPositionAwareModifierNode) {
            iA3 |= NodeKind.a(256);
        }
        if (node instanceof ApproachLayoutModifierNode) {
            iA3 |= NodeKind.a(512);
        }
        if (node instanceof FocusTargetNode) {
            iA3 |= NodeKind.a(1024);
        }
        if (node instanceof FocusPropertiesModifierNode) {
            iA3 |= NodeKind.a(2048);
        }
        if (node instanceof FocusEventModifierNode) {
            iA3 |= NodeKind.a(4096);
        }
        if (node instanceof KeyInputModifierNode) {
            iA3 |= NodeKind.a(8192);
        }
        if (node instanceof RotaryInputModifierNode) {
            iA3 |= NodeKind.a(16384);
        }
        if (node instanceof CompositionLocalConsumerModifierNode) {
            iA3 |= NodeKind.a(32768);
        }
        if (node instanceof SoftKeyboardInterceptionModifierNode) {
            iA3 |= NodeKind.a(131072);
        }
        if (node instanceof TraversableNode) {
            iA3 |= NodeKind.a(262144);
        }
        if (node instanceof BringIntoViewModifierNode) {
            iA3 |= NodeKind.a(524288);
        }
        if (node instanceof UnplacedAwareModifierNode) {
            iA3 |= NodeKind.a(1048576);
        }
        if (node instanceof IndirectPointerInputModifierNode) {
            iA3 |= NodeKind.a(2097152);
        }
        if (node instanceof BeyondBoundsLayoutProviderModifierNode) {
            iA2 = NodeKind.a(8388608) | iA3;
        } else {
            iA2 = iA3;
        }
        mutableObjectIntMap.u(objB, iA2);
        return iA2;
    }

    public static final int h(Modifier.Node node) {
        if (!(node instanceof DelegatingNode)) {
            return g(node);
        }
        DelegatingNode delegatingNode = (DelegatingNode) node;
        int iC3 = delegatingNode.getSelfKindSet();
        for (Modifier.Node nodeB3 = delegatingNode.getDelegate(); nodeB3 != null; nodeB3 = nodeB3.getChild()) {
            iC3 |= h(nodeB3);
        }
        return iC3;
    }

    public static final boolean i(int i) {
        return ((NodeKind.a(128) & i) != 0) | ((i & NodeKind.a(4194304)) != 0);
    }

    public static final boolean j(FocusPropertiesModifierNode focusPropertiesModifierNode) {
        CanFocusChecker canFocusChecker = CanFocusChecker.b;
        canFocusChecker.b();
        focusPropertiesModifierNode.J1(canFocusChecker);
        return canFocusChecker.a();
    }
}
