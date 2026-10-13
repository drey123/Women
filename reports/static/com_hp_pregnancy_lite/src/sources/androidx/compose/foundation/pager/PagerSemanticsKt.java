package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/pager/PagerState;", "state", "", "isVertical", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "a", "(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerSemanticsKt {
    public static final LazyLayoutSemanticState a(PagerState pagerState, boolean z, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-786344289, i, -1, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)");
        }
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.X(pagerState)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.b(z)) || (i & 48) == 32);
        Object objE = composer.E();
        if (z2 || objE == Composer.INSTANCE.a()) {
            objE = LazyLayoutSemanticStateKt.a(pagerState, z);
            composer.v(objE);
        }
        LazyLayoutSemanticState lazyLayoutSemanticState = (LazyLayoutSemanticState) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return lazyLayoutSemanticState;
    }
}
