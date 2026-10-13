package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.ui.semantics.CollectionInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000b\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0015"}, d2 = {"androidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "", "index", "", "c", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/semantics/CollectionInfo;", "d", "()Landroidx/compose/ui/semantics/CollectionInfo;", "", "f", "()F", "scrollOffset", "b", "maxScrollOffset", "e", "()I", "viewport", "a", "contentPadding", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1 implements LazyLayoutSemanticState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyStaggeredGridState f1522a;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public int a() {
        return this.f1522a.A().getBeforeContentPadding() + this.f1522a.A().getAfterContentPadding();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public float b() {
        return LazyLayoutSemanticsKt.a(this.f1522a.u(), this.f1522a.v(), this.f1522a.f());
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public Object c(int i, Continuation continuation) {
        Object objL = LazyStaggeredGridState.L(this.f1522a, i, 0, continuation, 2, null);
        return objL == IntrinsicsKt.f() ? objL : Unit.f24295a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public CollectionInfo d() {
        return new CollectionInfo(-1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public int e() {
        return (int) (this.f1522a.A().getOrientation() == Orientation.Vertical ? this.f1522a.A().getViewportSize() & 4294967295L : this.f1522a.A().getViewportSize() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public float f() {
        return LazyLayoutSemanticsKt.b(this.f1522a.u(), this.f1522a.v());
    }
}
