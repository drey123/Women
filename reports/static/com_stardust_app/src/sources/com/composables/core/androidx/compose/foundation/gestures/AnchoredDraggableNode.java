package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1221:1\n30#2:1222\n53#3,3:1223\n70#3:1227\n60#3:1230\n69#4:1226\n65#4:1229\n22#5:1228\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode\n*L\n337#1:1222\n337#1:1223,3\n351#1:1227\n351#1:1230\n351#1:1226\n351#1:1229\n351#1:1228\n*E\n"})
public final class AnchoredDraggableNode<T> extends n {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public w<T> f18833C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public Orientation f18834D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f18835E;

    public AnchoredDraggableNode() {
        throw null;
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.n
    public final Object Z1(@NotNull Function2<? super Function1<? super g.b, Unit>, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar) {
        w<T> wVar = this.f18833C;
        AnchoredDraggableNode$drag$2 anchoredDraggableNode$drag$2 = new AnchoredDraggableNode$drag$2(function2, this, null);
        MutatePriority mutatePriority = MutatePriority.f7195a;
        wVar.getClass();
        Object objB = wVar.f18891f.b(mutatePriority, new UnstyledAnchoredDraggableState$anchoredDrag$2(anchoredDraggableNode$drag$2, wVar, null), (ContinuationImpl) cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objB != coroutineSingletons) {
            objB = Unit.f33999a;
        }
        return objB == coroutineSingletons ? objB : Unit.f33999a;
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.n
    public final void a2(long j10) {
        if (this.f10737r) {
            C3143g.c(G1(), null, new AnchoredDraggableNode$onDragStopped$1(this, j10, null), 3);
        }
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.n
    public final boolean b2() {
        return this.f18835E;
    }

    public final boolean c2() {
        return C1133f.f(this).f11127D == LayoutDirection.f12505c && this.f18834D == Orientation.f7359c;
    }
}
