package androidx.constraintlayout.compose;

import androidx.compose.foundation.layout.LayoutScopeMarker;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@LayoutScopeMarker
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintSetScope;", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;", "<init>", "()V", "", "id", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "createRefFor", "(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "ref", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstrainScope;", "", "constrainBlock", "constrain", "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;", "compose_release"}, k = 1, mv = {1, 4, 2})
public final class ConstraintSetScope extends ConstraintLayoutBaseScope {
    public static final int $stable = 0;

    @NotNull
    public final ConstrainScope constrain(@NotNull ConstrainedLayoutReference ref, @NotNull Function1<? super ConstrainScope, Unit> constrainBlock) {
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(constrainBlock, "constrainBlock");
        ConstrainScope constrainScope = new ConstrainScope(ref.getId());
        constrainBlock.invoke(constrainScope);
        getTasks().addAll(constrainScope.getTasks$compose_release());
        return constrainScope;
    }

    @NotNull
    public final ConstrainedLayoutReference createRefFor(@NotNull Object id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return new ConstrainedLayoutReference(id);
    }
}
