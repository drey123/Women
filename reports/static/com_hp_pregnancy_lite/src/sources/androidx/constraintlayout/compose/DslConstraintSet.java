package androidx.constraintlayout.compose;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R(\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0002\b\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/constraintlayout/compose/DslConstraintSet;", "Landroidx/constraintlayout/compose/DerivedConstraintSet;", "Landroidx/constraintlayout/compose/State;", "state", "", "g", "(Landroidx/constraintlayout/compose/State;)V", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstraintSetScope;", "Lkotlin/ExtensionFunctionType;", "a", "Lkotlin/jvm/functions/Function1;", "getDescription", "()Lkotlin/jvm/functions/Function1;", "description", "Landroidx/constraintlayout/compose/ConstraintSet;", "b", "Landroidx/constraintlayout/compose/ConstraintSet;", "c", "()Landroidx/constraintlayout/compose/ConstraintSet;", "extendFrom", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class DslConstraintSet implements DerivedConstraintSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 description;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ConstraintSet extendFrom;

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet, androidx.constraintlayout.compose.ConstraintSet
    public void a(State state, List list) {
        DerivedConstraintSet.DefaultImpls.a(this, state, list);
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    public boolean b(List list) {
        return DerivedConstraintSet.DefaultImpls.b(this, list);
    }

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet
    /* JADX INFO: renamed from: c, reason: from getter */
    public ConstraintSet getExtendFrom() {
        return this.extendFrom;
    }

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet
    public void g(State state) {
        Intrinsics.j(state, "state");
        ConstraintSetScope constraintSetScope = new ConstraintSetScope();
        this.description.invoke(constraintSetScope);
        constraintSetScope.a(state);
    }
}
