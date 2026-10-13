package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 5, 1}, xi = 48)
final class ConstrainScope$circular$1 extends Lambda implements Function1<State, Unit> {
    final /* synthetic */ float $angle;
    final /* synthetic */ float $distance;
    final /* synthetic */ ConstrainedLayoutReference $other;
    final /* synthetic */ ConstrainScope this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstrainScope$circular$1(ConstrainScope constrainScope, ConstrainedLayoutReference constrainedLayoutReference, float f, float f2) {
        super(1);
        this.this$0 = constrainScope;
        this.$other = constrainedLayoutReference;
        this.$angle = f;
        this.$distance = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((State) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull State state) {
        Intrinsics.j(state, "state");
        state.c(this.this$0.getId()).p(this.$other.getId(), this.$angle, state.d(Dp.j(this.$distance)));
    }
}
