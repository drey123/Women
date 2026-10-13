package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "Landroidx/constraintlayout/core/state/Dimension;", "Landroidx/constraintlayout/compose/SolverDimension;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
public final class Dimension$Companion$value$1 extends Lambda implements Function1<State, androidx.constraintlayout.core.state.Dimension> {
    final /* synthetic */ float $dp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private Dimension$Companion$value$1(float f4) {
        super(1);
        this.$dp = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final androidx.constraintlayout.core.state.Dimension invoke(@NotNull State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        androidx.constraintlayout.core.state.Dimension dimensionFixed = androidx.constraintlayout.core.state.Dimension.Fixed(state.convertDimension(Dp.m6626boximpl(this.$dp)));
        Intrinsics.checkNotNullExpressionValue(dimensionFixed, "Fixed(state.convertDimension(dp))");
        return dimensionFixed;
    }

    public /* synthetic */ Dimension$Companion$value$1(float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4);
    }
}
