package androidx.compose.foundation.text.contextmenu.provider;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
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
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0092\u0001\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022V\u0010\u0011\u001aR\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\r0\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0005¢\u0006\u0002\b\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000f0\f¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001ag\u0010\u0016\u001a\u00020\u00152V\u0010\u0011\u001aR\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\r0\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0005¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019²\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "providableCompositionLocal", "Lkotlin/Function3;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "Lkotlin/ParameterName;", "name", OutcomeEventsTable.COLUMN_NAME_SESSION, "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "dataProvider", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "anchorLayoutCoordinates", "", "Landroidx/compose/runtime/Composable;", "contextMenu", ViewConfigurationScreenMapper.CONTENT, "f", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", TimerTags.minutesShort, "(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "layoutCoordinates", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicTextContextMenuProviderKt {
    public static final void f(final Modifier modifier, final ProvidableCompositionLocal providableCompositionLocal, final Function5 function5, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-714464401);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(providableCompositionLocal) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function5) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function2) ? 2048 : 1024;
        }
        if (composerJ.r((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-714464401, i2, -1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)");
            }
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = SnapshotStateKt.i(null, SnapshotStateKt.k());
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            final BasicTextContextMenuProvider basicTextContextMenuProviderM = m(function5, composerJ, (i2 >> 6) & 14);
            CompositionLocalKt.c(providableCompositionLocal.d(basicTextContextMenuProviderM), ComposableLambdaKt.e(274270255, true, new Function2() { // from class: fl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTextContextMenuProviderKt.i(modifier, mutableState, function2, basicTextContextMenuProviderM, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeM.a(new Function2() { // from class: gl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTextContextMenuProviderKt.l(modifier, providableCompositionLocal, function5, function2, i, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit i(Modifier modifier, final MutableState mutableState, Function2 function2, BasicTextContextMenuProvider basicTextContextMenuProvider, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(274270255, i, -1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)");
            }
            Object objE = composer.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new Function1() { // from class: hl
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BasicTextContextMenuProviderKt.j(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composer.v(objE);
            }
            Modifier modifierA = OnGloballyPositionedModifierKt.a(modifier, (Function1) objE);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierA);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            function2.invoke(composer, 0);
            Object objE2 = composer.E();
            if (objE2 == companion.a()) {
                objE2 = new Function0() { // from class: il
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BasicTextContextMenuProviderKt.k(mutableState);
                    }
                };
                composer.v(objE2);
            }
            basicTextContextMenuProvider.d((Function0) objE2, composer, 6);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        h(mutableState, layoutCoordinates);
        return Unit.f24295a;
    }

    public static final LayoutCoordinates k(MutableState mutableState) {
        LayoutCoordinates layoutCoordinatesG = g(mutableState);
        if (layoutCoordinatesG != null) {
            return layoutCoordinatesG;
        }
        InlineClassHelperKt.d("Required value was null.");
        throw new KotlinNothingValueException();
    }

    public static final Unit l(Modifier modifier, ProvidableCompositionLocal providableCompositionLocal, Function5 function5, Function2 function2, int i, Composer composer, int i2) {
        f(modifier, providableCompositionLocal, function5, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final BasicTextContextMenuProvider m(Function5 function5, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(100861460, i, -1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)");
        }
        boolean z = (((i & 14) ^ 6) > 4 && composer.X(function5)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = new BasicTextContextMenuProvider(function5);
            composer.v(objE);
        }
        final BasicTextContextMenuProvider basicTextContextMenuProvider = (BasicTextContextMenuProvider) objE;
        boolean zX = composer.X(basicTextContextMenuProvider);
        Object objE2 = composer.E();
        if (zX || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: el
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return BasicTextContextMenuProviderKt.n(basicTextContextMenuProvider, (DisposableEffectScope) obj);
                }
            };
            composer.v(objE2);
        }
        EffectsKt.b(basicTextContextMenuProvider, (Function1) objE2, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return basicTextContextMenuProvider;
    }

    public static final DisposableEffectResult n(final BasicTextContextMenuProvider basicTextContextMenuProvider, DisposableEffectScope disposableEffectScope) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                basicTextContextMenuProvider.h();
            }
        };
    }
}
