package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.N;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LazyLayoutSemanticState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutSemanticState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,56:1\n59#2:57\n54#2:59\n90#3:58\n85#3:60\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n*L\n48#1:57\n50#1:59\n48#1:58\n50#1:60\n*E\n"})
public final class b implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f8171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f8172b;

    public b(u uVar, boolean z10) {
        this.f8171a = uVar;
        this.f8172b = z10;
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final int a() {
        u uVar = this.f8171a;
        return (int) (uVar.l().getOrientation() == Orientation.f7358a ? uVar.l().a() & 4294967295L : uVar.l().a() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final float b() {
        return q.a(this.f8171a);
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final int c() {
        u uVar = this.f8171a;
        return uVar.l().b() + uVar.l().c();
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final float d() {
        u uVar = this.f8171a;
        return v.b(uVar.l(), uVar.m());
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final androidx.compose.ui.semantics.b e() {
        boolean z10 = this.f8172b;
        u uVar = this.f8171a;
        return z10 ? new androidx.compose.ui.semantics.b(uVar.m(), 1) : new androidx.compose.ui.semantics.b(1, uVar.m());
    }

    @Override // androidx.compose.foundation.lazy.layout.N
    public final Object f(int i10, p321se.c<? super Unit> cVar) {
        Object objT = u.t(this.f8171a, i10, (ContinuationImpl) cVar);
        return objT == CoroutineSingletons.f34084a ? objT : Unit.f33999a;
    }
}
