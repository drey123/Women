package androidx.compose.foundation.text.contextmenu.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.text.contextmenu.internal.PlatformDefaultTextContextMenuProviders_androidKt;
import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a,\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a*\u0010\b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\f²\u0006\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, TimerTags.minutesShort, "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "f", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PlatformDefaultTextContextMenuProviders_androidKt {
    public static final void f(final Modifier modifier, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(790527681);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function2) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(790527681, i2, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt.i(null, SnapshotStateKt.k());
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = new Function0() { // from class: xs2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PlatformDefaultTextContextMenuProviders_androidKt.i(mutableState);
                    }
                };
                composerJ.v(objE2);
            }
            final Function0 function0 = (Function0) objE2;
            final BasicTextContextMenuProvider basicTextContextMenuProviderD = DefaultTextContextMenuDropdownProvider_androidKt.D(composerJ, 0);
            CompositionLocalKt.d(new ProvidedValue[]{TextContextMenuProviderKt.f().d(AndroidTextContextMenuToolbarProvider_androidKt.p(function0, null, composerJ, 6, 2)), TextContextMenuProviderKt.e().d(basicTextContextMenuProviderD)}, ComposableLambdaKt.e(1070596993, true, new Function2() { // from class: ys2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PlatformDefaultTextContextMenuProviders_androidKt.j(modifier, mutableState, function2, basicTextContextMenuProviderD, function0, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeM.a(new Function2() { // from class: zs2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PlatformDefaultTextContextMenuProviders_androidKt.l(modifier, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LayoutCoordinates g(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    public static final void h(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    public static final LayoutCoordinates i(MutableState mutableState) {
        LayoutCoordinates layoutCoordinatesG = g(mutableState);
        if (layoutCoordinatesG != null) {
            return layoutCoordinatesG;
        }
        InlineClassHelperKt.d("Required value was null.");
        throw new KotlinNothingValueException();
    }

    public static final Unit j(Modifier modifier, final MutableState mutableState, Function2 function2, BasicTextContextMenuProvider basicTextContextMenuProvider, Function0 function0, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1070596993, i, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)");
            }
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: at2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PlatformDefaultTextContextMenuProviders_androidKt.k(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composer.v(objE);
            }
            Modifier modifierA = OnGloballyPositionedModifierKt.a(modifier, (Function1) objE);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierA);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            function2.invoke(composer, 0);
            basicTextContextMenuProvider.d(function0, composer, 6);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit k(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        h(mutableState, layoutCoordinates);
        return Unit.f24295a;
    }

    public static final Unit l(Modifier modifier, Function2 function2, int i, Composer composer, int i2) {
        f(modifier, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void m(final Modifier modifier, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(155925518);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function2) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(155925518, i3, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)");
            }
            boolean z = composerJ.p(TextContextMenuProviderKt.e()) != null;
            boolean z2 = composerJ.p(TextContextMenuProviderKt.f()) != null;
            if (z && z2) {
                composerJ.Y(-1977187922);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifier);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function2.invoke(composerJ, Integer.valueOf((i3 >> 3) & 14));
                composerJ.x();
                composerJ.S();
            } else if (z) {
                composerJ.Y(-1976997706);
                AndroidTextContextMenuToolbarProvider_androidKt.h(modifier, function2, composerJ, i3 & 126, 0);
                composerJ.S();
            } else if (z2) {
                composerJ.Y(-1976846922);
                DefaultTextContextMenuDropdownProvider_androidKt.z(modifier, function2, composerJ, i3 & 126);
                composerJ.S();
            } else {
                composerJ.Y(-1976716505);
                f(modifier, function2, composerJ, i3 & 126);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ws2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PlatformDefaultTextContextMenuProviders_androidKt.n(modifier, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        m(modifier, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
