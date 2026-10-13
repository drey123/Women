package androidx.constraintlayout.compose;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "Landroidx/constraintlayout/core/state/Dimension;", "Landroidx/constraintlayout/compose/SolverDimension;", "it", "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 5, 1}, xi = 48)
final class Dimension$Companion$preferredWrapContent$1 extends Lambda implements Function1<State, androidx.constraintlayout.core.state.Dimension> {
    public static final Dimension$Companion$preferredWrapContent$1 INSTANCE = new Dimension$Companion$preferredWrapContent$1();

    public Dimension$Companion$preferredWrapContent$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final androidx.constraintlayout.core.state.Dimension invoke(@NotNull State it) {
        Intrinsics.j(it, "it");
        androidx.constraintlayout.core.state.Dimension dimensionG = androidx.constraintlayout.core.state.Dimension.g(androidx.constraintlayout.core.state.Dimension.j);
        Intrinsics.i(dimensionG, "Suggested(WRAP_DIMENSION)");
        return dimensionG;
    }
}
