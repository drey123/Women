package com.hp.pregnancy.fetus3d.compose;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.TextKt;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ColorResources_androidKt;
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
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.fetus3d.Fetus3DHelpers;
import com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel;
import com.hp.pregnancy.fetus3d.compose.Fetus3DPointsOfInterestPanelKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ads.CustomBannerAdKt;
import com.philips.hp.cms.model.Fetus3DContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007²\u0006\n\u0010\b\u001a\u00020\tX\u008a\u0084\u0002"}, d2 = {"Fetus3DPointsOfInterestPanel", "", "viewModel", "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "(Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;Landroidx/compose/runtime/Composer;I)V", "Fetus3DPointsOfInterestPanelPreview", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "poiIndex", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DPointsOfInterestPanelKt {
    public static final void e(final Fetus3DPointsOfInterestViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        String title;
        String body;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(287573806);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerJ.X(viewModel) : composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(287573806, i2, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DPointsOfInterestPanel (Fetus3DPointsOfInterestPanel.kt:42)");
            }
            final TextStyle textStyle = new TextStyle(0L, TextUnitKt.i(16), new FontWeight(590), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
            float f = 20;
            float fO = Dp.o(f);
            State stateB = SnapshotStateKt.b(viewModel.getG(), null, composerJ, 0, 1);
            Modifier.Companion companion = Modifier.INSTANCE;
            float f2 = 14;
            Modifier modifierA = ClipKt.a(SizeKt.i(SizeKt.h(companion, 0.0f, 1, null), Dp.o(viewModel.getHeight())), RoundedCornerShapeKt.f(Dp.o(f2), Dp.o(f2), 0.0f, 0.0f, 12, null));
            Color.Companion companion2 = Color.INSTANCE;
            Modifier modifierD = BackgroundKt.d(modifierA, companion2.h(), null, 2, null);
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
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
            Updater.k(composerC, measurePolicyA, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            SpacerKt.a(SizeKt.i(companion, Dp.o(15)), composerJ, 6);
            Modifier modifierI = SizeKt.i(PaddingKt.p(companion, fO, 0.0f, 2, null), Dp.o(30));
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.e(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierI);
            Function0 function0B2 = companion4.b();
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
            Updater.k(composerC2, measurePolicyI, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), companion3.i(), composerJ, 48);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, companion);
            Function0 function0B3 = companion4.b();
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
            Updater.k(composerC3, measurePolicyB, companion4.f());
            Updater.k(composerC3, compositionLocalMapT3, companion4.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion4.c());
            Updater.i(composerC3, companion4.a());
            Updater.k(composerC3, modifierE3, companion4.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            String strB = StringResources_androidKt.b(R.string.close, composerJ, 6);
            int i3 = 14 & i2;
            boolean z = i3 == 4 || ((i2 & 8) != 0 && composerJ.G(viewModel));
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: fb1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DPointsOfInterestPanelKt.g(viewModel);
                    }
                };
                composerJ.v(objE);
            }
            int i4 = i2;
            TextKt.o(strB, ClickableKt.p(companion, false, null, null, null, (Function0) objE, 15, null), ColorResources_androidKt.a(R.color.bleen, composerJ, 6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composerJ, 0, 12582912, 131064);
            composer2 = composerJ;
            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer2, 0);
            ButtonColors buttonColorsB = ButtonDefaults.f2311a.b(ColorResources_androidKt.a(R.color.bleen, composer2, 6), 0L, 0L, 0L, composer2, ButtonDefaults.r << 12, 14);
            RoundedCornerShape roundedCornerShapeD = RoundedCornerShapeKt.d(Dp.o(8));
            PaddingValues paddingValuesG = PaddingKt.g(Dp.o(11), 0.0f, 2, null);
            boolean z2 = i3 == 4 || ((i4 & 8) != 0 && composer2.G(viewModel));
            Object objE2 = composer2.E();
            if (z2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0() { // from class: gb1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DPointsOfInterestPanelKt.h(viewModel);
                    }
                };
                composer2.v(objE2);
            }
            ButtonKt.d((Function0) objE2, null, false, roundedCornerShapeD, buttonColorsB, null, null, paddingValuesG, null, ComposableLambdaKt.e(18314846, true, new Function3() { // from class: hb1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return Fetus3DPointsOfInterestPanelKt.i(textStyle, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer2, 54), composer2, 817889280, 358);
            composer2.x();
            Pair pairD = Fetus3DHelpers.f18376a.d((Context) composer2.p(AndroidCompositionLocals_androidKt.d()), viewModel.getC(), true);
            TextKt.o(((String) pairD.component1()) + " " + ((String) pairD.component2()), null, companion2.a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, 384, 12582912, 131066);
            composer2.x();
            Modifier modifierI2 = SizeKt.i(companion, Dp.o((float) 34));
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion3.k(), composer2, 0);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composer2, 0));
            CompositionLocalMap compositionLocalMapT4 = composer2.t();
            Modifier modifierE4 = ComposedModifierKt.e(composer2, modifierI2);
            Function0 function0B4 = companion4.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B4);
            } else {
                composer2.u();
            }
            Composer composerC4 = Updater.c(composer2);
            Updater.k(composerC4, measurePolicyA2, companion4.f());
            Updater.k(composerC4, compositionLocalMapT4, companion4.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            Updater.i(composerC4, companion4.a());
            Updater.k(composerC4, modifierE4, companion4.g());
            SpacerKt.a(SizeKt.i(companion, Dp.o(f2)), composer2, 6);
            BoxKt.b(BackgroundKt.d(ClipKt.a(PaddingKt.p(SizeKt.i(SizeKt.h(companion, 0.0f, 1, null), Dp.o(3)), fO, 0.0f, 2, null), RoundedCornerShapeKt.d(Dp.o(2))), ColorKt.B(), null, 2, null), composer2, 0);
            composer2.x();
            Modifier modifierI3 = SizeKt.i(PaddingKt.p(SizeKt.h(companion, 0.0f, 1, null), fO, 0.0f, 2, null), Dp.o(124));
            MeasurePolicy measurePolicyA3 = ColumnKt.a(arrangement.j(), companion3.k(), composer2, 0);
            int iHashCode5 = Long.hashCode(ComposablesKt.b(composer2, 0));
            CompositionLocalMap compositionLocalMapT5 = composer2.t();
            Modifier modifierE5 = ComposedModifierKt.e(composer2, modifierI3);
            Function0 function0B5 = companion4.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B5);
            } else {
                composer2.u();
            }
            Composer composerC5 = Updater.c(composer2);
            Updater.k(composerC5, measurePolicyA3, companion4.f());
            Updater.k(composerC5, compositionLocalMapT5, companion4.h());
            Updater.f(composerC5, Integer.valueOf(iHashCode5), companion4.c());
            Updater.i(composerC5, companion4.a());
            Updater.k(composerC5, modifierE5, companion4.g());
            List infoPoints = viewModel.getE().getInfoPoints();
            if (infoPoints == null) {
                infoPoints = CollectionsKt.o();
            }
            Fetus3DContent.InfoPoint infoPoint = (Fetus3DContent.InfoPoint) CollectionsKt.x0(infoPoints, f(stateB));
            if (infoPoint == null || (title = infoPoint.getTitle()) == null) {
                title = "";
            }
            TextKt.o(title, null, companion2.a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.i(20), new FontWeight(LogSeverity.ALERT_VALUE), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null), composer2, 384, 12582912, 131066);
            SpacerKt.a(SizeKt.i(companion, Dp.o(10)), composer2, 6);
            TextKt.o((infoPoint == null || (body = infoPoint.getBody()) == null) ? "" : body, null, ColorKt.D(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.i(16), new FontWeight(LogSeverity.WARNING_VALUE), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null), composer2, 384, 12582912, 131066);
            composer2.x();
            SpacerKt.a(SizeKt.i(companion, Dp.o(f)), composer2, 6);
            if (viewModel.getD()) {
                composer2.Y(48189370);
                CustomBannerAdKt.f(viewModel.h(), viewModel.getK(), composer2, 0);
            } else {
                composer2.Y(42454122);
            }
            composer2.S();
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
            scopeUpdateScopeM.a(new Function2() { // from class: ib1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DPointsOfInterestPanelKt.j(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int f(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final Unit g(Fetus3DPointsOfInterestViewModel fetus3DPointsOfInterestViewModel) {
        fetus3DPointsOfInterestViewModel.getB().invoke();
        return Unit.f24295a;
    }

    public static final Unit h(Fetus3DPointsOfInterestViewModel fetus3DPointsOfInterestViewModel) {
        fetus3DPointsOfInterestViewModel.d();
        return Unit.f24295a;
    }

    public static final Unit i(TextStyle textStyle, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(18314846, i, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DPointsOfInterestPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Fetus3DPointsOfInterestPanel.kt:93)");
            }
            TextKt.o(StringResources_androidKt.b(R.string.common_next, composer, 6), null, Color.INSTANCE.h(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer, 384, 12582912, 131066);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(Fetus3DPointsOfInterestViewModel fetus3DPointsOfInterestViewModel, int i, Composer composer, int i2) {
        e(fetus3DPointsOfInterestViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
