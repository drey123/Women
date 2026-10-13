package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.InsetsConsumingModifierNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0004\b!\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0004R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "<init>", "()V", "Landroidx/compose/foundation/layout/WindowInsets;", "ancestorConsumedInsets", "C3", "(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;", "", "j3", "k3", "l3", "F3", "J3", "(Landroidx/compose/foundation/layout/WindowInsets;)V", "G3", "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/layout/WindowInsets;", "D3", "()Landroidx/compose/foundation/layout/WindowInsets;", "q", "E3", "consumedInsets", "", "d0", "()Ljava/lang/Object;", "traverseKey", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class InsetsConsumingModifierNode extends Modifier.Node implements TraversableNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public WindowInsets ancestorConsumedInsets = WindowInsetsKt.a();

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public WindowInsets consumedInsets = WindowInsetsKt.a();

    public static final TraversableNode.Companion.TraverseDescendantsAction H3(InsetsConsumingModifierNode insetsConsumingModifierNode, TraversableNode traversableNode) {
        Intrinsics.h(traversableNode, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
        ((InsetsConsumingModifierNode) traversableNode).J3(insetsConsumingModifierNode.consumedInsets);
        return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
    }

    public static final boolean I3(InsetsConsumingModifierNode insetsConsumingModifierNode, TraversableNode traversableNode) {
        Intrinsics.h(traversableNode, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
        insetsConsumingModifierNode.ancestorConsumedInsets = ((InsetsConsumingModifierNode) traversableNode).consumedInsets;
        return false;
    }

    public abstract WindowInsets C3(WindowInsets ancestorConsumedInsets);

    /* JADX INFO: renamed from: D3, reason: from getter */
    public final WindowInsets getAncestorConsumedInsets() {
        return this.ancestorConsumedInsets;
    }

    /* JADX INFO: renamed from: E3, reason: from getter */
    public final WindowInsets getConsumedInsets() {
        return this.consumedInsets;
    }

    public void F3() {
        this.consumedInsets = C3(this.ancestorConsumedInsets);
        G3();
    }

    public final void G3() {
        TraversableNodeKt.e(this, d0(), new Function1() { // from class: cq1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InsetsConsumingModifierNode.H3(this.f20774a, (TraversableNode) obj);
            }
        });
    }

    public final void J3(WindowInsets ancestorConsumedInsets) {
        if (Intrinsics.e(this.ancestorConsumedInsets, ancestorConsumedInsets)) {
            return;
        }
        this.ancestorConsumedInsets = ancestorConsumedInsets;
        F3();
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object d0() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        TraversableNodeKt.c(this, d0(), new Function1() { // from class: dq1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(InsetsConsumingModifierNode.I3(this.f20923a, (TraversableNode) obj));
            }
        });
        F3();
        super.j3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        this.consumedInsets = this.ancestorConsumedInsets;
        G3();
        super.k3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void l3() {
        super.l3();
        this.ancestorConsumedInsets = WindowInsetsKt.a();
    }
}
