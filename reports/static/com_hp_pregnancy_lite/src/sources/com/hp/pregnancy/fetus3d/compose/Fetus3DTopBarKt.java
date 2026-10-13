package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.google.logging.type.LogSeverity;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.fetus3d.compose.Fetus3DTopBarKt;
import com.hp.pregnancy.lite.R;
import defpackage.Fetus3DViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Fetus3DTopBar", "", "actualSizeTextAlpha", "", "viewModel", "LFetus3DViewModel;", "(FLFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DTopBarKt {
    public static final void d(final float f, final Fetus3DViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(1263551596);
        if ((i & 6) == 0) {
            i2 = (composerJ.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(viewModel) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1263551596, i3, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DTopBar (Fetus3DTopBar.kt:28)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composerJ, 0);
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            Modifier modifierR = PaddingKt.r(SizeKt.h(companion, 0.0f, 1, null), 0.0f, Dp.o(40), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR);
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
            Updater.k(composerC2, measurePolicyI, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            boolean zG = composerJ.G(viewModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: mb1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DTopBarKt.e(viewModel);
                    }
                };
                composerJ.v(objE);
            }
            IconButtonKt.e((Function0) objE, PaddingKt.p(SizeKt.t(companion, Dp.o(48)), 0.0f, 0.0f, 3, null), false, null, null, null, ComposableSingletons$Fetus3DTopBarKt.f18401a.b(), composerJ, 1572912, 60);
            String strB = StringResources_androidKt.b(R.string.actual_size_title, composerJ, 6);
            TextStyle textStyle = new TextStyle(Color.INSTANCE.h(), TextUnitKt.i(16), new FontWeight(LogSeverity.ALERT_VALUE), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
            Modifier modifierD = boxScopeInstance.d(companion, companion2.e());
            boolean z = (i3 & 14) == 4;
            Object objE2 = composerJ.E();
            if (z || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: nb1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DTopBarKt.f(f, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE2);
            }
            TextKt.o(strB, GraphicsLayerModifierKt.c(modifierD, (Function1) objE2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composerJ, 0, 0, 131068);
            composerJ.x();
            composer2 = composerJ;
            SpacerKt.a(ColumnScope.b(columnScopeInstance, companion, 1.0f, false, 2, null), composer2, 0);
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
            scopeUpdateScopeM.a(new Function2() { // from class: ob1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DTopBarKt.g(f, viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Fetus3DViewModel fetus3DViewModel) {
        fetus3DViewModel.F();
        return Unit.f24295a;
    }

    public static final Unit f(float f, GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.d(f);
        return Unit.f24295a;
    }

    public static final Unit g(float f, Fetus3DViewModel fetus3DViewModel, int i, Composer composer, int i2) {
        d(f, fetus3DViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
