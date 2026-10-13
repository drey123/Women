package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.state.ConstraintReference;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
public final class ConstrainScope$HorizontalAnchorable$linkTo$1 extends Lambda implements Function1<State, Unit> {
    final /* synthetic */ ConstraintLayoutBaseScope.HorizontalAnchor $anchor;
    final /* synthetic */ float $margin;
    final /* synthetic */ ConstrainScope this$0;
    final /* synthetic */ ConstrainScope.HorizontalAnchorable this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ConstrainScope$HorizontalAnchorable$linkTo$1(ConstrainScope constrainScope, ConstrainScope.HorizontalAnchorable horizontalAnchorable, ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor, float f4) {
        super(1);
        this.this$0 = constrainScope;
        this.this$1 = horizontalAnchorable;
        this.$anchor = horizontalAnchor;
        this.$margin = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(State state) {
        invoke2(state);
        return Unit.a;
    }

    public /* synthetic */ ConstrainScope$HorizontalAnchorable$linkTo$1(ConstrainScope constrainScope, ConstrainScope.HorizontalAnchorable horizontalAnchorable, ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(constrainScope, horizontalAnchorable, horizontalAnchor, f4);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(@NotNull State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        ConstraintReference constraintReferenceConstraints = state.constraints(this.this$0.getId());
        ConstrainScope.HorizontalAnchorable horizontalAnchorable = this.this$1;
        ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor = this.$anchor;
        float f4 = this.$margin;
        Function2<ConstraintReference, Object, ConstraintReference> function2 = ConstrainScope.INSTANCE.getHorizontalAnchorFunctions()[horizontalAnchorable.getIndex()][horizontalAnchor.getIndex$compose_release()];
        Intrinsics.checkNotNullExpressionValue(constraintReferenceConstraints, "this");
        function2.invoke(constraintReferenceConstraints, horizontalAnchor.getId$compose_release()).margin(Dp.m6626boximpl(f4));
    }
}
