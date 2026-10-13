package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.ConstraintReference;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
public final class ConstrainScope$VerticalAnchorable$linkTo$1 extends Lambda implements Function1<State, Unit> {
    final /* synthetic */ ConstraintLayoutBaseScope.VerticalAnchor $anchor;
    final /* synthetic */ float $margin;
    final /* synthetic */ ConstrainScope.VerticalAnchorable this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ConstrainScope$VerticalAnchorable$linkTo$1(ConstrainScope.VerticalAnchorable verticalAnchorable, ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor, float f4) {
        super(1);
        this.this$0 = verticalAnchorable;
        this.$anchor = verticalAnchor;
        this.$margin = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(State state) {
        invoke2(state);
        return Unit.a;
    }

    public /* synthetic */ ConstrainScope$VerticalAnchorable$linkTo$1(ConstrainScope.VerticalAnchorable verticalAnchorable, ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(verticalAnchorable, verticalAnchor, f4);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(@NotNull State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        ConstraintReference constraintReferenceConstraints = state.constraints(this.this$0.getId());
        ConstrainScope.VerticalAnchorable verticalAnchorable = this.this$0;
        ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor = this.$anchor;
        float f4 = this.$margin;
        LayoutDirection layoutDirection = state.getLayoutDirection();
        ConstrainScope.Companion companion = ConstrainScope.INSTANCE;
        int iVerticalAnchorIndexToFunctionIndex = companion.verticalAnchorIndexToFunctionIndex(verticalAnchorable.getIndex(), layoutDirection);
        Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference> function3 = companion.getVerticalAnchorFunctions()[iVerticalAnchorIndexToFunctionIndex][companion.verticalAnchorIndexToFunctionIndex(verticalAnchor.getIndex$compose_release(), layoutDirection)];
        Intrinsics.checkNotNullExpressionValue(constraintReferenceConstraints, "this");
        function3.invoke(constraintReferenceConstraints, verticalAnchor.getId$compose_release(), state.getLayoutDirection()).margin(Dp.m6626boximpl(f4));
    }
}
