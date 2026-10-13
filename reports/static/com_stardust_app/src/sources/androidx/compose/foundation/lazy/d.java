package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.N;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LazyLayoutSemanticState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutSemanticState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,68:1\n59#2:69\n54#2:71\n90#3:70\n85#3:72\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n*L\n60#1:69\n62#1:71\n60#1:70\n62#1:72\n*E\n"})
public final class d implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyListState f7760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7761b;

    public d(LazyListState lazyListState, boolean z10) {
        this.f7760a = lazyListState;
        this.f7761b = z10;
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final int a() {
        LazyListState lazyListState = this.f7760a;
        return (int) (lazyListState.j().getOrientation() == Orientation.f7358a ? lazyListState.j().a() & 4294967295L : lazyListState.j().a() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final float b() {
        LazyListState lazyListState = this.f7760a;
        return (lazyListState.h() * 500) + lazyListState.i();
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final int c() {
        LazyListState lazyListState = this.f7760a;
        return lazyListState.j().b() + lazyListState.j().c();
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final float d() {
        LazyListState lazyListState = this.f7760a;
        int iH = lazyListState.h();
        int i10 = lazyListState.i();
        return lazyListState.d() ? (iH * 500) + i10 + 100 : (iH * 500) + i10;
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final androidx.compose.ui.semantics.b e() {
        return this.f7761b ? new androidx.compose.ui.semantics.b(-1, 1) : new androidx.compose.ui.semantics.b(1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final Object f(int i10, p321se.c<? super Unit> cVar) {
        Object objK = LazyListState.k(this.f7760a, i10, (SuspendLambda) cVar);
        return objK == CoroutineSingletons.f34084a ? objK : Unit.f33999a;
    }
}
