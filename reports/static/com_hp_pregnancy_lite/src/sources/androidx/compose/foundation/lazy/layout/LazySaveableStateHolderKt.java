package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.LazySaveableStateHolderKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateHolderKt;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.saveable.Saver;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a(\u0010\u0005\u001a\u00020\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u0003H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "d", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazySaveableStateHolderKt {
    public static final void d(final Function3 function3, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-709502251);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-709502251, i2, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)");
            }
            final SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) composerJ.p(SaveableStateRegistryKt.g());
            final SaveableStateHolder saveableStateHolderB = SaveableStateHolderKt.b(composerJ, 0);
            Object[] objArr = {saveableStateRegistry};
            Saver saverC = LazySaveableStateHolder.INSTANCE.c(saveableStateRegistry, saveableStateHolderB);
            boolean zG = composerJ.G(saveableStateRegistry) | composerJ.G(saveableStateHolderB);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: hv1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LazySaveableStateHolderKt.e(saveableStateRegistry, saveableStateHolderB);
                    }
                };
                composerJ.v(objE);
            }
            final LazySaveableStateHolder lazySaveableStateHolder = (LazySaveableStateHolder) RememberSaveableKt.k(objArr, saverC, (Function0) objE, composerJ, 0);
            CompositionLocalKt.c(SaveableStateRegistryKt.g().d(lazySaveableStateHolder), ComposableLambdaKt.e(-412824043, true, new Function2() { // from class: androidx.compose.foundation.lazy.layout.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazySaveableStateHolderKt.f(function3, lazySaveableStateHolder, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: iv1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazySaveableStateHolderKt.g(function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LazySaveableStateHolder e(SaveableStateRegistry saveableStateRegistry, SaveableStateHolder saveableStateHolder) {
        return new LazySaveableStateHolder(saveableStateRegistry, MapsKt.k(), saveableStateHolder);
    }

    public static final Unit f(Function3 function3, LazySaveableStateHolder lazySaveableStateHolder, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-412824043, i, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)");
            }
            function3.invoke(lazySaveableStateHolder, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit g(Function3 function3, int i, Composer composer, int i2) {
        d(function3, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
