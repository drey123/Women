package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.semantics.CollectionInfo;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\r¨\u0006\u0018"}, d2 = {"androidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "", "index", "", "c", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/semantics/CollectionInfo;", "d", "()Landroidx/compose/ui/semantics/CollectionInfo;", "a", "Landroidx/compose/runtime/State;", TimerTags.hoursShort, "()I", "totalItemsCount", "", "f", "()F", "scrollOffset", "b", "maxScrollOffset", "e", "viewport", "contentPadding", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1 implements LazyLayoutSemanticState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final State totalItemsCount;
    public final /* synthetic */ LazyListState b;
    public final /* synthetic */ boolean c;

    public LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1(final LazyListState lazyListState, boolean z) {
        this.b = lazyListState;
        this.c = z;
        this.totalItemsCount = SnapshotStateKt.e(new Function0() { // from class: ou1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1.i(lazyListState));
            }
        });
    }

    public static final int i(LazyListState lazyListState) {
        return lazyListState.D().getTotalItemsCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public int a() {
        return this.b.D().e() + this.b.D().getAfterContentPadding();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public float b() {
        return LazyLayoutSemanticsKt.a(this.b.x(), this.b.y(), this.b.f());
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public Object c(int i, Continuation continuation) {
        Object objR = LazyListState.R(this.b, i, 0, continuation, 2, null);
        return objR == IntrinsicsKt.f() ? objR : Unit.f24295a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public CollectionInfo d() {
        return this.c ? new CollectionInfo(h(), 1) : new CollectionInfo(1, h());
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public int e() {
        return (int) (this.b.D().getOrientation() == Orientation.Vertical ? this.b.D().a() & 4294967295L : this.b.D().a() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
    public float f() {
        return LazyLayoutSemanticsKt.b(this.b.x(), this.b.y());
    }

    public final int h() {
        return ((Number) this.totalItemsCount.getValue()).intValue();
    }
}
