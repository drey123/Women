package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B!\b\u0000\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u00060\u0007j\u0002`\b0\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\r\u001a\u00060\u0007j\u0002`\b2\u0006\u0010\f\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\r\u0010\u000eR$\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u00060\u0007j\u0002`\b0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R-\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001b\"\u0004\b\u001c\u0010\u001dR-\u0010!\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016R$\u0010$\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001a\u001a\u0004\b\u000f\u0010\u001b\"\u0004\b#\u0010\u001d\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006%"}, d2 = {"Landroidx/constraintlayout/compose/DimensionDescription;", "Landroidx/constraintlayout/compose/Dimension$Coercible;", "Landroidx/constraintlayout/compose/Dimension$MinCoercible;", "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;", "Landroidx/constraintlayout/compose/Dimension;", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/State;", "Landroidx/constraintlayout/core/state/Dimension;", "Landroidx/constraintlayout/compose/SolverDimension;", "baseDimension", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "state", "e", "(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;", "b", "Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/unit/Dp;", "c", "Landroidx/compose/ui/unit/Dp;", "()Landroidx/compose/ui/unit/Dp;", "setMin-YLDhkOg", "(Landroidx/compose/ui/unit/Dp;)V", "min", "", "d", "Ljava/lang/Object;", "()Ljava/lang/Object;", "setMinSymbol", "(Ljava/lang/Object;)V", "minSymbol", "a", "setMax-YLDhkOg", "max", "f", "setMaxSymbol", "maxSymbol", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class DimensionDescription implements Dimension.Coercible, Dimension.MinCoercible, Dimension.MaxCoercible, Dimension {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 baseDimension;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Dp min;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object minSymbol;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Dp max;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Object maxSymbol;

    public DimensionDescription(Function1 baseDimension) {
        Intrinsics.j(baseDimension, "baseDimension");
        this.baseDimension = baseDimension;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Dp getMax() {
        return this.max;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Object getMaxSymbol() {
        return this.maxSymbol;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Dp getMin() {
        return this.min;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Object getMinSymbol() {
        return this.minSymbol;
    }

    public final androidx.constraintlayout.core.state.Dimension e(State state) {
        Intrinsics.j(state, "state");
        androidx.constraintlayout.core.state.Dimension dimension = (androidx.constraintlayout.core.state.Dimension) this.baseDimension.invoke(state);
        if (getMinSymbol() != null) {
            dimension.q(getMinSymbol());
        } else if (getMin() != null) {
            Dp min = getMin();
            Intrinsics.g(min);
            dimension.p(state.d(min));
        }
        if (getMaxSymbol() != null) {
            dimension.o(getMaxSymbol());
        } else if (getMax() != null) {
            Dp max = getMax();
            Intrinsics.g(max);
            dimension.n(state.d(max));
        }
        return dimension;
    }
}
