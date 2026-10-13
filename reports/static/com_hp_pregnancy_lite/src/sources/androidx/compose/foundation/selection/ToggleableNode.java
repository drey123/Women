package androidx.compose.foundation.selection;

import androidx.compose.foundation.ClickableNode;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.autofill.FillableData_androidKt;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.state.ToggleableStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010JW\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\r*\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\r0\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/compose/foundation/selection/ToggleableNode;", "Landroidx/compose/foundation/ClickableNode;", "", "value", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/IndicationNodeFactory;", "indicationNodeFactory", "useLocalIndication", "enabled", "Landroidx/compose/ui/semantics/Role;", "role", "Lkotlin/Function1;", "", "onValueChange", "<init>", "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "x4", "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "R3", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "k0", "Z", "q0", "Lkotlin/jvm/functions/Function1;", "Lkotlin/Function0;", "F0", "Lkotlin/jvm/functions/Function0;", "get_onClick", "()Lkotlin/jvm/functions/Function0;", "_onClick", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ToggleableNode extends ClickableNode {

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public final Function0 _onClick;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public boolean value;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public Function1 onValueChange;

    public /* synthetic */ ToggleableNode(boolean z, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z2, boolean z3, Role role, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, mutableInteractionSource, indicationNodeFactory, z2, z3, role, function1);
    }

    public static final Unit u4(Function1 function1, boolean z) {
        function1.invoke(Boolean.valueOf(!z));
        return Unit.f24295a;
    }

    public static final Unit v4(ToggleableNode toggleableNode) {
        toggleableNode.onValueChange.invoke(Boolean.valueOf(!toggleableNode.value));
        return Unit.f24295a;
    }

    public static final boolean w4(SemanticsPropertyReceiver semanticsPropertyReceiver, FillableData fillableData) {
        Boolean boolB = fillableData.b();
        if (boolB == null) {
            return false;
        }
        SemanticsPropertiesKt.D0(semanticsPropertyReceiver, ToggleableStateKt.a(boolB.booleanValue()));
        return true;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public void R3(final SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.D0(semanticsPropertyReceiver, ToggleableStateKt.a(this.value));
        SemanticsPropertiesKt.a0(semanticsPropertyReceiver, ContentDataType.INSTANCE.b());
        FillableData fillableDataA = FillableData_androidKt.a(FillableData.INSTANCE, this.value);
        if (fillableDataA != null) {
            SemanticsPropertiesKt.g0(semanticsPropertyReceiver, fillableDataA);
        }
        SemanticsPropertiesKt.z(semanticsPropertyReceiver, null, new Function1() { // from class: androidx.compose.foundation.selection.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ToggleableNode.w4(semanticsPropertyReceiver, (FillableData) obj));
            }
        }, 1, null);
    }

    public final void x4(boolean value, MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, Role role, Function1 onValueChange) {
        if (this.value != value) {
            this.value = value;
            SemanticsModifierNodeKt.b(this);
        }
        this.onValueChange = onValueChange;
        super.q4(interactionSource, indicationNodeFactory, useLocalIndication, enabled, null, role, this._onClick);
    }

    public ToggleableNode(final boolean z, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z2, boolean z3, Role role, final Function1 function1) {
        super(mutableInteractionSource, indicationNodeFactory, z2, z3, null, role, new Function0() { // from class: androidx.compose.foundation.selection.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ToggleableNode.u4(function1, z);
            }
        }, null);
        this.value = z;
        this.onValueChange = function1;
        this._onClick = new Function0() { // from class: androidx.compose.foundation.selection.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ToggleableNode.v4(this.f1581a);
            }
        };
    }
}
