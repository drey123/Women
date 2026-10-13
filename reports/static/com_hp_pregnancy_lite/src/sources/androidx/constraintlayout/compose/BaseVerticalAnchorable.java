package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.ConstraintReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b \u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015R&\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0016R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"Landroidx/constraintlayout/compose/BaseVerticalAnchorable;", "Landroidx/constraintlayout/compose/VerticalAnchorable;", "", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/State;", "", "tasks", "", "index", "<init>", "(Ljava/util/List;I)V", "state", "Landroidx/constraintlayout/core/state/ConstraintReference;", "c", "(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "anchor", "Landroidx/compose/ui/unit/Dp;", "margin", "goneMargin", "a", "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V", "Ljava/util/List;", "b", "I", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public abstract class BaseVerticalAnchorable implements VerticalAnchorable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List tasks;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int index;

    public BaseVerticalAnchorable(List tasks, int i) {
        Intrinsics.j(tasks, "tasks");
        this.tasks = tasks;
        this.index = i;
    }

    @Override // androidx.constraintlayout.compose.VerticalAnchorable
    public final void a(final ConstraintLayoutBaseScope.VerticalAnchor anchor, final float margin, final float goneMargin) {
        Intrinsics.j(anchor, "anchor");
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.BaseVerticalAnchorable$linkTo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((State) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull State state) {
                Intrinsics.j(state, "state");
                LayoutDirection layoutDirectionY = state.y();
                AnchorFunctions anchorFunctions = AnchorFunctions.f4609a;
                int iH = anchorFunctions.h(this.this$0.index, layoutDirectionY);
                int iH2 = anchorFunctions.h(anchor.getIndex(), layoutDirectionY);
                ((ConstraintReference) anchorFunctions.g()[iH][iH2].invoke(this.this$0.c(state), anchor.getId(), state.y())).I(Dp.j(margin)).K(Dp.j(goneMargin));
            }
        });
    }

    public abstract ConstraintReference c(State state);
}
