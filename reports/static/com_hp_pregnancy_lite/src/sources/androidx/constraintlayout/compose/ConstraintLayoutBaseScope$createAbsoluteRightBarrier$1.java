package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.state.helpers.BarrierReference;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 5, 1}, xi = 48)
final class ConstraintLayoutBaseScope$createAbsoluteRightBarrier$1 extends Lambda implements Function1<State, Unit> {
    final /* synthetic */ ConstrainedLayoutReference[] $elements;
    final /* synthetic */ int $id;
    final /* synthetic */ float $margin;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintLayoutBaseScope$createAbsoluteRightBarrier$1(int i, float f, ConstrainedLayoutReference[] constrainedLayoutReferenceArr) {
        super(1);
        this.$id = i;
        this.$margin = f;
        this.$elements = constrainedLayoutReferenceArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((State) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull State state) {
        Intrinsics.j(state, "state");
        BarrierReference barrierReferenceB = state.b(Integer.valueOf(this.$id), androidx.constraintlayout.core.state.State.Direction.RIGHT);
        ConstrainedLayoutReference[] constrainedLayoutReferenceArr = this.$elements;
        ArrayList arrayList = new ArrayList(constrainedLayoutReferenceArr.length);
        for (ConstrainedLayoutReference constrainedLayoutReference : constrainedLayoutReferenceArr) {
            arrayList.add(constrainedLayoutReference.getId());
        }
        Object[] array = arrayList.toArray(new Object[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        barrierReferenceB.q0(Arrays.copyOf(array, array.length));
        barrierReferenceB.H(state.d(Dp.j(this.$margin)));
    }
}
