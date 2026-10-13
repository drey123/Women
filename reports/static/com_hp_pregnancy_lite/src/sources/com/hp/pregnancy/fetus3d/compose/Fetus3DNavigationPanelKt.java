package com.hp.pregnancy.fetus3d.compose;

import android.content.Context;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.google.logging.type.LogSeverity;
import com.hp.pregnancy.fetus3d.Fetus3DHelpers;
import com.hp.pregnancy.fetus3d.Fetus3DViewConstants;
import com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt;
import com.hp.pregnancy.lite.R;
import defpackage.Fetus3DViewModel;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007²\u0006\n\u0010\b\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u000e\u001a\u00020\rX\u008a\u0084\u0002"}, d2 = {"Fetus3DNavigationPanel", "", "viewModel", "LFetus3DViewModel;", "(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V", "Fetus3DNavigationPanelPreviewRender", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "currentWeek", "", "infoButtonPulsing", "", "scaleTarget", "", "animatedScale"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DNavigationPanelKt {
    public static final void g(final Fetus3DViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-1705637014);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1705637014, i2, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanel (Fetus3DNavigationPanel.kt:58)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getZ(), null, composerJ, 0, 1);
            State stateB2 = SnapshotStateKt.b(viewModel.getY(), null, composerJ, 0, 1);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Float.valueOf(1.0f), null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            final State stateE = AnimateAsStateKt.e(p(mutableState), AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null), 0.0f, "infoButtonPulse", null, composerJ, 3120, 20);
            Boolean boolValueOf = Boolean.valueOf(i(stateB2));
            boolean zX = composerJ.X(stateB2);
            Object objE2 = composerJ.E();
            if (zX || objE2 == companion.a()) {
                objE2 = new Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1(LogSeverity.NOTICE_VALUE, stateB2, mutableState, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(boolValueOf, (Function2) objE2, composerJ, 0);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion2, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.i(), composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
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
            Updater.k(composerC, measurePolicyB, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            boolean zG = composerJ.G(viewModel);
            Object objE3 = composerJ.E();
            if (zG || objE3 == companion.a()) {
                objE3 = new Function0() { // from class: wa1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DNavigationPanelKt.n(viewModel);
                    }
                };
                composerJ.v(objE3);
            }
            Function0 function0 = (Function0) objE3;
            boolean z = h(stateB) > viewModel.getX();
            Fetus3DControlButtonStyle fetus3DControlButtonStyle = Fetus3DControlButtonStyle.Standard;
            Fetus3DControlButtonKt.c(R.drawable.fetus3d_arrow_back, function0, z, fetus3DControlButtonStyle, composerJ, 3078);
            SpacerKt.a(RowScope.c(rowScopeInstance, companion2, 1.0f, false, 2, null), composerJ, 0);
            Fetus3DViewConstants fetus3DViewConstants = Fetus3DViewConstants.f18384a;
            float f = 38;
            Modifier modifierA = ClipKt.a(SizeKt.i(companion2, fetus3DViewConstants.a()), RoundedCornerShapeKt.d(Dp.o(f)));
            boolean zG2 = composerJ.G(viewModel);
            Object objE4 = composerJ.E();
            if (zG2 || objE4 == companion.a()) {
                objE4 = new Function0() { // from class: xa1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DNavigationPanelKt.j(viewModel);
                    }
                };
                composerJ.v(objE4);
            }
            boolean z2 = true;
            composer2 = composerJ;
            SurfaceKt.c(ClickableKt.p(modifierA, false, null, null, null, (Function0) objE4, 15, null), RoundedCornerShapeKt.d(Dp.o(f)), Color.m(Color.INSTANCE.h(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), 0L, 0.0f, 0.0f, new BorderStroke(Dp.o(1), Brush.Companion.k(Brush.INSTANCE, fetus3DViewConstants.c(), 0L, 2, null), null), ComposableLambdaKt.e(1894416843, true, new Function2() { // from class: ya1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DNavigationPanelKt.k(viewModel, stateE, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 12583296, 56);
            SpacerKt.a(RowScope.c(rowScopeInstance, companion2, 1.0f, false, 2, null), composer2, 0);
            boolean zG3 = composer2.G(viewModel);
            Object objE5 = composer2.E();
            if (zG3 || objE5 == companion.a()) {
                objE5 = new Function0() { // from class: za1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DNavigationPanelKt.m(viewModel);
                    }
                };
                composer2.v(objE5);
            }
            Function0 function1 = (Function0) objE5;
            if (h(stateB) >= viewModel.getY()) {
                z2 = false;
            }
            Fetus3DControlButtonKt.c(R.drawable.fetus3d_arrow_forward, function1, z2, fetus3DControlButtonStyle, composer2, 3078);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ab1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DNavigationPanelKt.o(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int h(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final boolean i(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit j(Fetus3DViewModel fetus3DViewModel) {
        fetus3DViewModel.C0();
        return Unit.f24295a;
    }

    public static final Unit k(Fetus3DViewModel fetus3DViewModel, final State state, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1894416843, i, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanel.<anonymous>.<anonymous> (Fetus3DNavigationPanel.kt:121)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(SizeKt.d(companion, 0.0f, 1, null), Dp.o(16), 0.0f, Dp.o(8), 0.0f, 10, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.q(Dp.o(10)), companion2.i(), composer, 54);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyB, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            Pair pairD = Fetus3DHelpers.f18376a.d((Context) composer.p(AndroidCompositionLocals_androidKt.d()), ((Number) fetus3DViewModel.getZ().getValue()).intValue(), true);
            String str = ((String) pairD.component1()) + " " + ((String) pairD.component2());
            long jI = TextUnitKt.i(14);
            FontWeight fontWeightF = FontWeight.INSTANCE.f();
            Color.Companion companion4 = Color.INSTANCE;
            TextKt.o(str, null, companion4.a(), null, jI, null, fontWeightF, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1597824, 0, 262058);
            boolean zX = composer.X(state);
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: bb1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DNavigationPanelKt.l(state, (GraphicsLayerScope) obj);
                    }
                };
                composer.v(objE);
            }
            Modifier modifierC = BackgroundKt.c(SizeKt.t(GraphicsLayerModifierKt.c(companion, (Function1) objE), Dp.o(32)), Color.m(companion4.h(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.g());
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.e(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierC);
            Function0 function0B2 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyI, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            ImageKt.c(PainterResources_androidKt.c(R.drawable.fetus3d_info, composer, 6), null, null, null, null, 0.0f, null, composer, Painter.g | 48, 124);
            composer.x();
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit l(State state, GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.h(r(state));
        graphicsLayer.o(r(state));
        return Unit.f24295a;
    }

    public static final Unit m(Fetus3DViewModel fetus3DViewModel) {
        fetus3DViewModel.v0();
        return Unit.f24295a;
    }

    public static final Unit n(Fetus3DViewModel fetus3DViewModel) {
        fetus3DViewModel.u0();
        return Unit.f24295a;
    }

    public static final Unit o(Fetus3DViewModel fetus3DViewModel, int i, Composer composer, int i2) {
        g(fetus3DViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final float p(MutableState mutableState) {
        return ((Number) mutableState.getValue()).floatValue();
    }

    public static final void q(MutableState mutableState, float f) {
        mutableState.setValue(Float.valueOf(f));
    }

    public static final float r(State state) {
        return ((Number) state.getValue()).floatValue();
    }
}
