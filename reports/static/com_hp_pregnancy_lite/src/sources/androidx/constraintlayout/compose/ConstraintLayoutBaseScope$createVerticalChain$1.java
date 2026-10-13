package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.state.HelperReference;
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
final class ConstraintLayoutBaseScope$createVerticalChain$1 extends Lambda implements Function1<State, Unit> {
    final /* synthetic */ ChainStyle $chainStyle;
    final /* synthetic */ ConstrainedLayoutReference[] $elements;
    final /* synthetic */ int $id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintLayoutBaseScope$createVerticalChain$1(int i, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, ChainStyle chainStyle) {
        super(1);
        this.$id = i;
        this.$elements = constrainedLayoutReferenceArr;
        this.$chainStyle = chainStyle;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((State) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull State state) {
        Intrinsics.j(state, "state");
        HelperReference helperReferenceJ = state.j(Integer.valueOf(this.$id), androidx.constraintlayout.core.state.State.Helper.VERTICAL_CHAIN);
        if (helperReferenceJ == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.VerticalChainReference");
        }
        androidx.constraintlayout.core.state.helpers.VerticalChainReference verticalChainReference = (androidx.constraintlayout.core.state.helpers.VerticalChainReference) helperReferenceJ;
        ConstrainedLayoutReference[] constrainedLayoutReferenceArr = this.$elements;
        ArrayList arrayList = new ArrayList(constrainedLayoutReferenceArr.length);
        for (ConstrainedLayoutReference constrainedLayoutReference : constrainedLayoutReferenceArr) {
            arrayList.add(constrainedLayoutReference.getId());
        }
        Object[] array = arrayList.toArray(new Object[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        verticalChainReference.q0(Arrays.copyOf(array, array.length));
        verticalChainReference.t0(this.$chainStyle.getStyle());
        verticalChainReference.apply();
        if (this.$chainStyle.getBias() != null) {
            state.c(this.$elements[0].getId()).n0(this.$chainStyle.getBias().floatValue());
        }
    }
}
