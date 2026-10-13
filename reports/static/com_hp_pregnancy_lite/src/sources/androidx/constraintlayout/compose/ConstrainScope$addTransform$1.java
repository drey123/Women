package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.state.ConstraintReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 5, 1}, xi = 48)
final class ConstrainScope$addTransform$1 extends Lambda implements Function1<State, Unit> {
    final /* synthetic */ Function1<ConstraintReference, Unit> $change;
    final /* synthetic */ ConstrainScope this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConstrainScope$addTransform$1(Function1<? super ConstraintReference, Unit> function1, ConstrainScope constrainScope) {
        super(1);
        this.$change = function1;
        this.this$0 = constrainScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((State) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull State state) {
        Intrinsics.j(state, "state");
        Function1<ConstraintReference, Unit> function1 = this.$change;
        ConstraintReference constraintReferenceC = state.c(this.this$0.getId());
        Intrinsics.i(constraintReferenceC, "state.constraints(id)");
        function1.invoke(constraintReferenceC);
    }
}
