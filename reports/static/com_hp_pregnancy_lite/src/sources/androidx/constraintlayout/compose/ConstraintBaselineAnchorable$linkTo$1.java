package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.state.ConstraintReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 5, 1}, xi = 48)
final class ConstraintBaselineAnchorable$linkTo$1 extends Lambda implements Function1<State, Unit> {
    final /* synthetic */ ConstraintLayoutBaseScope.BaselineAnchor $anchor;
    final /* synthetic */ float $goneMargin;
    final /* synthetic */ float $margin;
    final /* synthetic */ ConstraintBaselineAnchorable this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintBaselineAnchorable$linkTo$1(ConstraintBaselineAnchorable constraintBaselineAnchorable, ConstraintLayoutBaseScope.BaselineAnchor baselineAnchor, float f, float f2) {
        super(1);
        this.this$0 = constraintBaselineAnchorable;
        this.$anchor = baselineAnchor;
        this.$margin = f;
        this.$goneMargin = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((State) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull State state) {
        Intrinsics.j(state, "state");
        if (state != null) {
            ConstraintBaselineAnchorable constraintBaselineAnchorable = this.this$0;
            ConstraintLayoutBaseScope.BaselineAnchor baselineAnchor = this.$anchor;
            state.x(constraintBaselineAnchorable.getId());
            state.x(baselineAnchor.getId());
        }
        ConstraintReference constraintReferenceC = state.c(this.this$0.getId());
        ConstraintLayoutBaseScope.BaselineAnchor baselineAnchor2 = this.$anchor;
        float f = this.$margin;
        float f2 = this.$goneMargin;
        Function2 function2E = AnchorFunctions.f4609a.e();
        Intrinsics.i(constraintReferenceC, "this");
        ((ConstraintReference) function2E.invoke(constraintReferenceC, baselineAnchor2.getId())).I(Dp.j(f)).K(Dp.j(f2));
    }
}
