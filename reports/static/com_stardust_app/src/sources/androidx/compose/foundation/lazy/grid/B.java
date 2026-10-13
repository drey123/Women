package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.N;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LazySemantics.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazySemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,69:1\n59#2:70\n54#2:72\n90#3:71\n85#3:73\n*S KotlinDebug\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1\n*L\n60#1:70\n62#1:72\n60#1:71\n62#1:73\n*E\n"})
public final class B implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyGridState f7769a;

    public B(LazyGridState lazyGridState) {
        this.f7769a = lazyGridState;
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final int a() {
        LazyGridState lazyGridState = this.f7769a;
        return (int) (lazyGridState.g().getOrientation() == Orientation.f7358a ? lazyGridState.g().a() & 4294967295L : lazyGridState.g().a() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final float b() {
        LazyGridState lazyGridState = this.f7769a;
        return (((SnapshotMutableIntStateImpl) lazyGridState.f7795d.f7906a).o() * 500) + ((SnapshotMutableIntStateImpl) lazyGridState.f7795d.f7907b).o();
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final int c() {
        LazyGridState lazyGridState = this.f7769a;
        return lazyGridState.g().b() + lazyGridState.g().c();
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final float d() {
        LazyGridState lazyGridState = this.f7769a;
        int iO = ((SnapshotMutableIntStateImpl) lazyGridState.f7795d.f7906a).o();
        int iO2 = ((SnapshotMutableIntStateImpl) lazyGridState.f7795d.f7907b).o();
        return lazyGridState.d() ? (iO * 500) + iO2 + 100 : (iO * 500) + iO2;
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final androidx.compose.ui.semantics.b e() {
        return new androidx.compose.ui.semantics.b(-1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final Object f(int i10, p321se.c<? super Unit> cVar) {
        androidx.compose.runtime.saveable.j jVar = LazyGridState.f7791w;
        LazyGridState lazyGridState = this.f7769a;
        lazyGridState.getClass();
        Object objC = lazyGridState.c(MutatePriority.f7195a, new LazyGridState$scrollToItem$2(lazyGridState, i10, 0, null), (ContinuationImpl) cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objC != coroutineSingletons) {
            objC = Unit.f33999a;
        }
        return objC == coroutineSingletons ? objC : Unit.f33999a;
    }
}
