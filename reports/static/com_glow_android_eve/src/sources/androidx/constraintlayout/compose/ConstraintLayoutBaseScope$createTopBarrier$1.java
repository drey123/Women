package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.state.helpers.BarrierReference;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
public final class ConstraintLayoutBaseScope$createTopBarrier$1 extends Lambda implements Function1<State, Unit> {
    final /* synthetic */ ConstrainedLayoutReference[] $elements;
    final /* synthetic */ int $id;
    final /* synthetic */ float $margin;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ConstraintLayoutBaseScope$createTopBarrier$1(int i, float f4, ConstrainedLayoutReference[] constrainedLayoutReferenceArr) {
        super(1);
        this.$id = i;
        this.$margin = f4;
        this.$elements = constrainedLayoutReferenceArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(State state) {
        invoke2(state);
        return Unit.a;
    }

    public /* synthetic */ ConstraintLayoutBaseScope$createTopBarrier$1(int i, float f4, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, f4, constrainedLayoutReferenceArr);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(@NotNull State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        BarrierReference barrierReferenceBarrier = state.barrier(Integer.valueOf(this.$id), androidx.constraintlayout.core.state.State.Direction.TOP);
        ConstrainedLayoutReference[] constrainedLayoutReferenceArr = this.$elements;
        ArrayList arrayList = new ArrayList(constrainedLayoutReferenceArr.length);
        for (ConstrainedLayoutReference constrainedLayoutReference : constrainedLayoutReferenceArr) {
            arrayList.add(constrainedLayoutReference.getId());
        }
        Object[] array = arrayList.toArray(new Object[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        Object[] objArr = new Object[array.length];
        System.arraycopy(array, 0, objArr, 0, array.length);
        barrierReferenceBarrier.add(objArr);
        barrierReferenceBarrier.margin(state.convertDimension(Dp.m6626boximpl(this.$margin)));
    }
}
