package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.google.logging.type.LogSeverity;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel;
import com.hp.pregnancy.fetus3d.Fetus3DViewConstants;
import com.hp.pregnancy.fetus3d.compose.Fetus3DViewKt;
import com.philips.hp.cms.model.Fetus3DContent;
import defpackage.Fetus3DViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010\r\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010\u000e\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\f\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002²\u0006\n\u0010\u0015\u001a\u00020\u0014X\u008a\u0084\u0002²\u0006\n\u0010\u0016\u001a\u00020\u0014X\u008a\u0084\u0002"}, d2 = {"Fetus3DView", "", "viewModel", "LFetus3DViewModel;", "(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V", "Fetus3DLoadingSpinner", "loadingSpinnerShown", "", "(ZLandroidx/compose/runtime/Composer;I)V", "PreviewRender", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "uiEnabled", "actualSizeMode", "hasActualSize", "pointsOfInterestPanelOpen", "actualSizeHelpPanelOpen", "cmsContent", "Lcom/philips/hp/cms/model/Fetus3DContent;", "uiAlpha", "", "statsAlpha", "actualSizeTextAlpha"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DViewKt {
    public static final float A(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float B(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final void i(final boolean z, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-639027660);
        if ((i & 6) == 0) {
            i2 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-639027660, i2, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DLoadingSpinner (Fetus3DView.kt:147)");
            }
            if (z) {
                composerJ.Y(-1977855492);
                CommonComposablesKt.B(false, false, null, composerJ, 48, 5);
            } else {
                composerJ.Y(-1983418194);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ic1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DViewKt.j(z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(boolean z, int i, Composer composer, int i2) {
        i(z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void k(final Fetus3DViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-272747346);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-272747346, i2, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DView (Fetus3DView.kt:35)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getS(), null, composerJ, 0, 1);
            State stateB2 = SnapshotStateKt.b(viewModel.getT(), null, composerJ, 0, 1);
            State stateB3 = SnapshotStateKt.b(viewModel.getU(), null, composerJ, 0, 1);
            State stateB4 = SnapshotStateKt.b(viewModel.getV(), null, composerJ, 0, 1);
            State stateB5 = SnapshotStateKt.b(viewModel.getW(), null, composerJ, 0, 1);
            State stateB6 = SnapshotStateKt.b(viewModel.getX(), null, composerJ, 0, 1);
            final State stateB7 = SnapshotStateKt.b(viewModel.getA(), null, composerJ, 0, 1);
            final State stateE = AnimateAsStateKt.e(l(stateB) ? 1.0f : 0.0f, AnimationSpecKt.n(500, 0, EasingKt.e(), 2, null), 0.0f, "uiAlpha", null, composerJ, 3072, 20);
            final State stateE2 = AnimateAsStateKt.e(m(stateB2) ? 1.0f : 0.0f, AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, EasingKt.d(), 2, null), 0.0f, "statsAlpha", null, composerJ, 3072, 20);
            State stateE3 = AnimateAsStateKt.e((m(stateB2) && n(stateB3)) ? 1.0f : 0.0f, AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, EasingKt.d(), 2, null), 0.0f, "actualSizeTextAlpha", null, composerJ, 3072, 20);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierF);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            float f = 16;
            Modifier modifierP = PaddingKt.p(SizeKt.f(companion, 0.0f, 1, null), Dp.o(f), 0.0f, 2, null);
            boolean zX = composerJ.X(stateE);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: cc1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DViewKt.o(stateE, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierC = GraphicsLayerModifierKt.c(modifierP, (Function1) objE);
            Arrangement arrangement = Arrangement.f1183a;
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), companion2.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierC);
            Function0 function0B2 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyA, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            Modifier modifierB = ColumnScope.b(ColumnScopeInstance.f1199a, SizeKt.h(companion, 0.0f, 1, null), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), companion2.a(), composerJ, 48);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierB);
            Function0 function0B3 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyB, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
            Updater.i(composerC3, companion3.a());
            Updater.k(composerC3, modifierE3, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            boolean zX2 = composerJ.X(stateE2);
            Object objE2 = composerJ.E();
            if (zX2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: dc1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DViewKt.p(stateE2, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierC2 = GraphicsLayerModifierKt.c(companion, (Function1) objE2);
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierC2);
            Function0 function0B4 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B4);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyI2, companion3.f());
            Updater.k(composerC4, compositionLocalMapT4, companion3.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion3.c());
            Updater.i(composerC4, companion3.a());
            Updater.k(composerC4, modifierE4, companion3.g());
            int i3 = i2 & 14;
            Fetus3DStatsViewKt.b(viewModel, composerJ, i3);
            composerJ.x();
            composerJ.x();
            SpacerKt.a(SizeKt.i(companion, Dp.o(50)), composerJ, 6);
            Fetus3DNavigationPanelKt.g(viewModel, composerJ, i3);
            SpacerKt.a(SizeKt.i(companion, Dp.o(40)), composerJ, 6);
            composerJ.x();
            Modifier modifierQ = PaddingKt.q(SizeKt.f(companion, 0.0f, 1, null), Dp.o(f), Dp.o(0), Dp.o(f), Fetus3DViewConstants.f18384a.b());
            boolean zX3 = composerJ.X(stateE);
            Object objE3 = composerJ.E();
            if (zX3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: ec1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DViewKt.q(stateE, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierC3 = GraphicsLayerModifierKt.c(modifierQ, (Function1) objE3);
            MeasurePolicy measurePolicyI3 = BoxKt.i(companion2.o(), false);
            int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT5 = composerJ.t();
            Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierC3);
            Function0 function0B5 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B5);
            } else {
                composerJ.u();
            }
            Composer composerC5 = Updater.c(composerJ);
            Updater.k(composerC5, measurePolicyI3, companion3.f());
            Updater.k(composerC5, compositionLocalMapT5, companion3.h());
            Updater.f(composerC5, Integer.valueOf(iHashCode5), companion3.c());
            Updater.i(composerC5, companion3.a());
            Updater.k(composerC5, modifierE5, companion3.g());
            Fetus3DControlStackViewKt.i(viewModel, SizeKt.h(boxScopeInstance.d(companion, companion2.c()), 0.0f, 1, null), composerJ, i3, 0);
            composerJ.x();
            i(v(stateB4), composerJ, 0);
            Fetus3DSlideUpPanelKt.c(w(stateB5), LogSeverity.NOTICE_VALUE, ComposableLambdaKt.e(1719692473, true, new Function2() { // from class: fc1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DViewKt.r(viewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 432);
            Fetus3DSlideUpPanelKt.c(x(stateB6), LogSeverity.NOTICE_VALUE, ComposableLambdaKt.e(-515037598, true, new Function2() { // from class: gc1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DViewKt.s(viewModel, stateB7, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 432);
            Fetus3DTopBarKt.d(B(stateE3), viewModel, composerJ, (i2 << 3) & 112);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hc1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DViewKt.u(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean l(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean m(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean n(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit o(State state, GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.d(z(state));
        return Unit.f24295a;
    }

    public static final Unit p(State state, GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.d(A(state));
        return Unit.f24295a;
    }

    public static final Unit q(State state, GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.d(z(state));
        return Unit.f24295a;
    }

    public static final Unit r(Fetus3DViewModel fetus3DViewModel, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1719692473, i, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DView.<anonymous>.<anonymous> (Fetus3DView.kt:123)");
            }
            Fetus3DPointsOfInterestViewModel fetus3DPointsOfInterestViewModelJ0 = fetus3DViewModel.j0();
            if (fetus3DPointsOfInterestViewModelJ0 == null) {
                composer.Y(988609962);
            } else {
                composer.Y(988609963);
                Fetus3DPointsOfInterestPanelKt.e(fetus3DPointsOfInterestViewModelJ0, composer, 0);
            }
            composer.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit s(final Fetus3DViewModel fetus3DViewModel, State state, Composer composer, int i) {
        Fetus3DContent.InfoPoint actualSizeHelp;
        String body;
        Fetus3DContent.InfoPoint actualSizeHelp2;
        String title;
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-515037598, i, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DView.<anonymous>.<anonymous> (Fetus3DView.kt:132)");
            }
            Fetus3DContent fetus3DContentY = y(state);
            String str = (fetus3DContentY == null || (actualSizeHelp2 = fetus3DContentY.getActualSizeHelp()) == null || (title = actualSizeHelp2.getTitle()) == null) ? "" : title;
            Fetus3DContent fetus3DContentY2 = y(state);
            String str2 = (fetus3DContentY2 == null || (actualSizeHelp = fetus3DContentY2.getActualSizeHelp()) == null || (body = actualSizeHelp.getBody()) == null) ? "" : body;
            boolean zG = composer.G(fetus3DViewModel);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: jc1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DViewKt.t(fetus3DViewModel);
                    }
                };
                composer.v(objE);
            }
            Fetus3DActualSizeHelpKt.c(str, str2, (Function0) objE, SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), composer, 3072, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit t(Fetus3DViewModel fetus3DViewModel) {
        fetus3DViewModel.D0(false);
        return Unit.f24295a;
    }

    public static final Unit u(Fetus3DViewModel fetus3DViewModel, int i, Composer composer, int i2) {
        k(fetus3DViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final boolean v(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean w(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean x(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Fetus3DContent y(State state) {
        return (Fetus3DContent) state.getValue();
    }

    public static final float z(State state) {
        return ((Number) state.getValue()).floatValue();
    }
}
