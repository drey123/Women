package androidx.compose.foundation.content;

import androidx.compose.foundation.content.ReceiveContentNode;
import androidx.compose.foundation.content.internal.DragAndDropRequestPermission_androidKt;
import androidx.compose.foundation.content.internal.DynamicReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.foundation.content.internal.ReceiveContentDragAndDropNode_androidKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.draganddrop.DragAndDropEvent;
import androidx.compose.ui.modifier.ModifierLocalMap;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DelegatingNode;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0007R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/content/ReceiveContentNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/foundation/content/ReceiveContentListener;", "receiveContentListener", "<init>", "(Landroidx/compose/foundation/content/ReceiveContentListener;)V", "", "J3", "r", "Landroidx/compose/foundation/content/ReceiveContentListener;", "I3", "()Landroidx/compose/foundation/content/ReceiveContentListener;", "setReceiveContentListener", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", TimerTags.secondsShort, "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "receiveContentConfiguration", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "t", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "H0", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "providedValues", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ReceiveContentNode extends DelegatingNode implements ModifierLocalModifierNode, CompositionLocalConsumerModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public ReceiveContentListener receiveContentListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final ReceiveContentConfiguration receiveContentConfiguration;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final ModifierLocalMap providedValues;

    public ReceiveContentNode(ReceiveContentListener receiveContentListener) {
        this.receiveContentListener = receiveContentListener;
        DynamicReceiveContentConfiguration dynamicReceiveContentConfiguration = new DynamicReceiveContentConfiguration(this);
        this.receiveContentConfiguration = dynamicReceiveContentConfiguration;
        this.providedValues = ModifierLocalModifierNodeKt.b(TuplesKt.a(ReceiveContentConfigurationKt.c(), dynamicReceiveContentConfiguration));
        A3(ReceiveContentDragAndDropNode_androidKt.b(dynamicReceiveContentConfiguration, new Function1() { // from class: p43
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReceiveContentNode.H3(this.f27520a, (DragAndDropEvent) obj);
            }
        }));
    }

    public static final Unit H3(ReceiveContentNode receiveContentNode, DragAndDropEvent dragAndDropEvent) {
        DragAndDropRequestPermission_androidKt.b(receiveContentNode, dragAndDropEvent);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.modifier.ModifierLocalModifierNode
    /* JADX INFO: renamed from: H0, reason: from getter */
    public ModifierLocalMap getProvidedValues() {
        return this.providedValues;
    }

    /* JADX INFO: renamed from: I3, reason: from getter */
    public final ReceiveContentListener getReceiveContentListener() {
        return this.receiveContentListener;
    }

    public final void J3(ReceiveContentListener receiveContentListener) {
        this.receiveContentListener = receiveContentListener;
    }
}
