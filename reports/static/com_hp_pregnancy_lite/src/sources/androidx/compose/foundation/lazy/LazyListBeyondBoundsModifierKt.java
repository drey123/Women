package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListState;", "state", "", "beyondBoundsItemCount", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "a", "(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListBeyondBoundsModifierKt {
    public static final LazyLayoutBeyondBoundsState a(LazyListState lazyListState, int i, Composer composer, int i2) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1877443446, i2, -1, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)");
        }
        boolean z = ((((i2 & 14) ^ 6) > 4 && composer.X(lazyListState)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && composer.e(i)) || (i2 & 48) == 32);
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = new LazyListBeyondBoundsState(lazyListState, i);
            composer.v(objE);
        }
        LazyListBeyondBoundsState lazyListBeyondBoundsState = (LazyListBeyondBoundsState) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return lazyListBeyondBoundsState;
    }
}
