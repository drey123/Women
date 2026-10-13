package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class DraggableNode extends DragGestureNode {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public h f7351D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public Orientation f7352E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f7353F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public Be.n<? super I, ? super H.d, ? super p321se.c<? super Unit>, ? extends Object> f7354G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public Be.n<? super I, ? super Float, ? super p321se.c<? super Unit>, ? extends Object> f7355H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f7356I;

    public DraggableNode() {
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final Object Z1(@NotNull Function2<? super Function1<? super f.b, Unit>, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar) {
        h hVar = this.f7351D;
        MutatePriority mutatePriority = MutatePriority.f7195a;
        Object objA = hVar.a(new DraggableNode$drag$2(function2, this, null), cVar);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final void a2(long j10) {
        if (!this.f10737r || Intrinsics.areEqual(this.f7354G, DraggableKt.f7349a)) {
            return;
        }
        I iG1 = G1();
        CoroutineStart coroutineStart = CoroutineStart.f36725a;
        C3143g.c(iG1, null, new DraggableNode$onDragStarted$1(this, j10, null), 1);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final void b2(long j10) {
        if (!this.f10737r || Intrinsics.areEqual(this.f7355H, DraggableKt.f7350b)) {
            return;
        }
        I iG1 = G1();
        CoroutineStart coroutineStart = CoroutineStart.f36725a;
        C3143g.c(iG1, null, new DraggableNode$onDragStopped$1(this, j10, null), 1);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final boolean c2() {
        return this.f7353F;
    }
}
