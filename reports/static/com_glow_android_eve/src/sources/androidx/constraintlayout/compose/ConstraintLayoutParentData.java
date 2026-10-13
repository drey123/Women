package androidx.constraintlayout.compose;

import androidx.compose.ui.layout.LayoutIdParentData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutParentData;", "Landroidx/compose/ui/layout/LayoutIdParentData;", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "ref", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstrainScope;", "", "constrain", "<init>", "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "getRef", "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "Lkotlin/jvm/functions/Function1;", "getConstrain", "()Lkotlin/jvm/functions/Function1;", "", "layoutId", "Ljava/lang/Object;", "getLayoutId", "()Ljava/lang/Object;", "compose_release"}, k = 1, mv = {1, 4, 2})
final class ConstraintLayoutParentData implements LayoutIdParentData {

    @NotNull
    private final Function1<ConstrainScope, Unit> constrain;

    @NotNull
    private final Object layoutId;

    @NotNull
    private final ConstrainedLayoutReference ref;

    /* JADX WARN: Multi-variable type inference failed */
    public ConstraintLayoutParentData(@NotNull ConstrainedLayoutReference ref, @NotNull Function1<? super ConstrainScope, Unit> constrain) {
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(constrain, "constrain");
        this.ref = ref;
        this.constrain = constrain;
        this.layoutId = ref.getId();
    }

    @NotNull
    public final Function1<ConstrainScope, Unit> getConstrain() {
        return this.constrain;
    }

    @Override // androidx.compose.ui.layout.LayoutIdParentData
    @NotNull
    public Object getLayoutId() {
        return this.layoutId;
    }

    @NotNull
    public final ConstrainedLayoutReference getRef() {
        return this.ref;
    }
}
