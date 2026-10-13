package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a;\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002H\u0003¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "itemProvider", "Landroidx/compose/foundation/lazy/layout/StableValue;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "saveableStateHolder", "", "index", "", "key", "", "c", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LazyLayoutItemContentFactoryKt {
    public static final void c(final LazyLayoutItemProvider lazyLayoutItemProvider, final Object obj, final int i, final Object obj2, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(1439843069);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(lazyLayoutItemProvider) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.X(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.e(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.X(obj2) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1439843069, i3, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)");
            }
            ((SaveableStateHolder) obj).d(obj2, ComposableLambdaKt.e(980966366, true, new Function2() { // from class: yt1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return LazyLayoutItemContentFactoryKt.d(lazyLayoutItemProvider, i, obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerJ, 54), composerJ, 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zt1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return LazyLayoutItemContentFactoryKt.e(lazyLayoutItemProvider, obj, i, obj2, i2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final Unit d(LazyLayoutItemProvider lazyLayoutItemProvider, int i, Object obj, Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(980966366, i2, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)");
            }
            lazyLayoutItemProvider.i(i, obj, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit e(LazyLayoutItemProvider lazyLayoutItemProvider, Object obj, int i, Object obj2, int i2, Composer composer, int i3) {
        c(lazyLayoutItemProvider, obj, i, obj2, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }
}
