package androidx.compose.foundation.text.contextmenu.internal;

import android.view.View;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider_androidKt;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
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
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a,\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001aB\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a5\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013²\u0006\u0010\u0010\u0012\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "callbackInjector", "g", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinatesProvider", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "layoutCoordinates", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidTextContextMenuToolbarProvider_androidKt {
    public static final void g(final Modifier modifier, final Function1 function1, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(771959668);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(771959668, i3, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)");
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
                objE2 = new Function0() { // from class: ab
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AndroidTextContextMenuToolbarProvider_androidKt.l(mutableState);
                    }
                };
                composerJ.v(objE2);
            }
            CompositionLocalKt.c(TextContextMenuProviderKt.f().d(p((Function0) objE2, function1, composerJ, (i3 & 112) | 6, 0)), ComposableLambdaKt.e(-291176396, true, new Function2() { // from class: bb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidTextContextMenuToolbarProvider_androidKt.m(modifier, mutableState, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: cb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidTextContextMenuToolbarProvider_androidKt.o(modifier2, function1, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final Modifier modifier, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(2064964257);
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
                ComposerKt.q(2064964257, i3, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)");
            }
            g(modifier, null, function2, composerJ, (i3 & 14) | 48 | ((i3 << 3) & 896), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ya
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidTextContextMenuToolbarProvider_androidKt.i(modifier, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        h(modifier, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final LayoutCoordinates j(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    public static final void k(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    public static final LayoutCoordinates l(MutableState mutableState) {
        LayoutCoordinates layoutCoordinatesJ = j(mutableState);
        if (layoutCoordinatesJ != null) {
            return layoutCoordinatesJ;
        }
        InlineClassHelperKt.d("Required value was null.");
        throw new KotlinNothingValueException();
    }

    public static final Unit m(Modifier modifier, final MutableState mutableState, Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-291176396, i, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:97)");
            }
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: db
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AndroidTextContextMenuToolbarProvider_androidKt.n(mutableState, (LayoutCoordinates) obj);
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
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit n(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        k(mutableState, layoutCoordinates);
        return Unit.f24295a;
    }

    public static final Unit o(Modifier modifier, Function1 function1, Function2 function2, int i, int i2, Composer composer, int i3) {
        g(modifier, function1, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final TextContextMenuProvider p(Function0 function0, Function1 function1, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(549805508, i, -1, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)");
        }
        View view = (View) composer.p(AndroidCompositionLocals_androidKt.h());
        boolean zX = composer.X(view);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new AndroidTextContextMenuToolbarProvider(view, function1, function0);
            composer.v(objE);
        }
        final AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider = (AndroidTextContextMenuToolbarProvider) objE;
        boolean zG = composer.G(androidTextContextMenuToolbarProvider);
        Object objE2 = composer.E();
        if (zG || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: za
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AndroidTextContextMenuToolbarProvider_androidKt.q(androidTextContextMenuToolbarProvider, (DisposableEffectScope) obj);
                }
            };
            composer.v(objE2);
        }
        EffectsKt.b(androidTextContextMenuToolbarProvider, (Function1) objE2, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return androidTextContextMenuToolbarProvider;
    }

    public static final DisposableEffectResult q(final AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, DisposableEffectScope disposableEffectScope) {
        androidTextContextMenuToolbarProvider.H();
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider_androidKt$platformTextContextMenuToolbarProvider$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                androidTextContextMenuToolbarProvider.w();
            }
        };
    }
}
