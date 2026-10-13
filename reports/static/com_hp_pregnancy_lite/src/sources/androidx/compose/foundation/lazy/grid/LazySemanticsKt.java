package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.semantics.CollectionInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridState;", "state", "", "reverseScrolling", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "a", "(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazySemanticsKt {
    public static final LazyLayoutSemanticState a(final LazyGridState lazyGridState, boolean z, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1247008005, i, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)");
        }
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.X(lazyGridState)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.b(z)) || (i & 48) == 32);
        Object objE = composer.E();
        if (z2 || objE == Composer.INSTANCE.a()) {
            objE = new LazyLayoutSemanticState() { // from class: androidx.compose.foundation.lazy.grid.LazySemanticsKt$rememberLazyGridSemanticState$1$1
                @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                public int a() {
                    return lazyGridState.C().e() + lazyGridState.C().getAfterContentPadding();
                }

                @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                public float b() {
                    return LazyLayoutSemanticsKt.a(lazyGridState.x(), lazyGridState.y(), lazyGridState.f());
                }

                @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                public Object c(int i2, Continuation continuation) {
                    Object objS = LazyGridState.S(lazyGridState, i2, 0, continuation, 2, null);
                    return objS == IntrinsicsKt.f() ? objS : Unit.f24295a;
                }

                @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                public CollectionInfo d() {
                    return new CollectionInfo(-1, -1);
                }

                @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                public int e() {
                    return (int) (lazyGridState.C().getOrientation() == Orientation.Vertical ? lazyGridState.C().a() & 4294967295L : lazyGridState.C().a() >> 32);
                }

                @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                public float f() {
                    return LazyLayoutSemanticsKt.b(lazyGridState.x(), lazyGridState.y());
                }
            };
            composer.v(objE);
        }
        LazySemanticsKt$rememberLazyGridSemanticState$1$1 lazySemanticsKt$rememberLazyGridSemanticState$1$1 = (LazySemanticsKt$rememberLazyGridSemanticState$1$1) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return lazySemanticsKt$rememberLazyGridSemanticState$1$1;
    }
}
