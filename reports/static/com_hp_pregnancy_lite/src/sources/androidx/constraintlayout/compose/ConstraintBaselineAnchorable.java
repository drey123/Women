package androidx.constraintlayout.compose;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR)\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;", "Landroidx/constraintlayout/compose/BaselineAnchorable;", "", "id", "", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/State;", "", "tasks", "<init>", "(Ljava/lang/Object;Ljava/util/List;)V", "a", "Ljava/lang/Object;", "()Ljava/lang/Object;", "b", "Ljava/util/List;", "getTasks", "()Ljava/util/List;", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
final class ConstraintBaselineAnchorable implements BaselineAnchorable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List tasks;

    public ConstraintBaselineAnchorable(Object id, List tasks) {
        Intrinsics.j(id, "id");
        Intrinsics.j(tasks, "tasks");
        this.id = id;
        this.tasks = tasks;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Object getId() {
        return this.id;
    }
}
