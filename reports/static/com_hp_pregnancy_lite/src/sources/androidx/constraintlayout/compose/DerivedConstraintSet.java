package androidx.constraintlayout.compose;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/constraintlayout/compose/DerivedConstraintSet;", "Landroidx/constraintlayout/compose/ConstraintSet;", "Landroidx/constraintlayout/compose/State;", "state", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "", "a", "(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V", "g", "(Landroidx/constraintlayout/compose/State;)V", "c", "()Landroidx/constraintlayout/compose/ConstraintSet;", "extendFrom", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public interface DerivedConstraintSet extends ConstraintSet {

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public static final class DefaultImpls {
        public static void a(DerivedConstraintSet derivedConstraintSet, State state, List measurables) {
            Intrinsics.j(derivedConstraintSet, "this");
            Intrinsics.j(state, "state");
            Intrinsics.j(measurables, "measurables");
            ConstraintLayoutKt.l(state, measurables);
            ConstraintSet constraintSetC = derivedConstraintSet.c();
            DerivedConstraintSet derivedConstraintSet2 = constraintSetC instanceof DerivedConstraintSet ? (DerivedConstraintSet) constraintSetC : null;
            if (derivedConstraintSet2 != null) {
                derivedConstraintSet2.a(state, measurables);
            }
            derivedConstraintSet.g(state);
        }

        public static boolean b(DerivedConstraintSet derivedConstraintSet, List measurables) {
            Intrinsics.j(derivedConstraintSet, "this");
            Intrinsics.j(measurables, "measurables");
            return ConstraintSet.DefaultImpls.a(derivedConstraintSet, measurables);
        }
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    void a(State state, List measurables);

    ConstraintSet c();

    void g(State state);
}
