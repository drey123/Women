package com.hp.pregnancy.util.daryl.ads;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.premium.ui.ExpandedArticleScreenKt;
import com.hp.pregnancy.lite.premium.ui.MarkdownTextComposeKt;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem;
import com.hp.pregnancy.util.daryl.ads.ExpandedAdsScreenKt;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.GamExpanded;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"ExpandedAdsScreen", "", "adExpanded", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "viewModel", "Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedAdsScreenKt {
    public static final void d(final GamExpanded adExpanded, final ExpandedAdViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        String str;
        Modifier modifierB;
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-268686016);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adExpanded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(viewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-268686016, i2, -1, "com.hp.pregnancy.util.daryl.ads.ExpandedAdsScreen (ExpandedAdsScreen.kt:38)");
            }
            Dimens dimens = Dimens.f18028a;
            float fA = DimensKt.a(dimens.i(), composerJ, 6);
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalG = arrangement.g();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(SizeKt.d(companion, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, CommonComposablesKt.G(composerJ, 0), 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(horizontalOrVerticalG, companion2.k(), composerJ, 6);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
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
            float f = 1.0f;
            Modifier modifierI = ScrollKt.i(ColumnScopeInstance.f1199a.a(companion, 1.0f, false), ScrollKt.d(0, composerJ, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion2.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierI);
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
            Updater.k(composerC2, measurePolicyA2, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            if (adExpanded.A.length() == 0) {
                composerJ.Y(378938687);
                Modifier modifierG = SizeKt.g(SizeKt.i(companion, DimensKt.a(dimens.A(), composerJ, 6)), 1.0f);
                composerJ.S();
                modifierB = modifierG;
                str = null;
            } else {
                composerJ.Y(378675311);
                composerJ.S();
                try {
                    f = Float.parseFloat(adExpanded.A);
                } catch (NumberFormatException unused) {
                }
                str = null;
                modifierB = AspectRatioKt.b(Modifier.INSTANCE, f, false, 2, null);
            }
            BaseCardHeaderItem baseCardHeaderItemI = viewModel.I(adExpanded);
            boolean zG = composerJ.G(viewModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: m51
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedAdsScreenKt.e(viewModel);
                    }
                };
                composerJ.v(objE);
            }
            String str2 = str;
            ExpandedArticleScreenKt.K(baseCardHeaderItemI, (Function0) objE, modifierB, viewModel.getB(), null, composerJ, 0, 16);
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierR2 = PaddingKt.r(companion4, fA, fA, fA, 0.0f, 8, null);
            MeasurePolicy measurePolicyA3 = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierR2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0 function0B3 = companion5.b();
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
            Updater.k(composerC3, measurePolicyA3, companion5.f());
            Updater.k(composerC3, compositionLocalMapT3, companion5.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion5.c());
            Updater.i(composerC3, companion5.a());
            Updater.k(composerC3, modifierE3, companion5.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            composer2 = composerJ;
            TextKt.o(AdCommon.e(adExpanded, adExpanded.p, str2, 2, str2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.q(), composer2, 0, 12582912, 131070);
            String strM = GamExpanded.m(adExpanded, adExpanded.o, str2, 2, str2);
            Dimens dimens2 = Dimens.f18028a;
            MarkdownTextComposeKt.g(strM, PaddingKt.r(companion4, 0.0f, DimensKt.a(dimens2.o(), composer2, 6), 0.0f, 0.0f, 13, null), 0, TypeKt.L(), false, composer2, 3072, 20);
            composer2.x();
            composer2.x();
            Modifier modifierI2 = SizeKt.i(SizeKt.h(PaddingKt.q(companion4, fA, fA, fA, DimensKt.a(dimens2.x(), composer2, 6)), 0.0f, 1, str2), DimensKt.a(dimens2.B(), composer2, 6));
            long jF = viewModel.F(adExpanded);
            String str3 = adExpanded.q;
            boolean zG2 = composer2.G(viewModel) | composer2.G(adExpanded);
            Object objE2 = composer2.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: n51
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpandedAdsScreenKt.f(viewModel, adExpanded, obj);
                    }
                };
                composer2.v(objE2);
            }
            SimpleNormalButtonKt.y(modifierI2, jF, str3, true, null, (Function1) objE2, null, composer2, 3072, 80);
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
            scopeUpdateScopeM.a(new Function2() { // from class: o51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedAdsScreenKt.g(adExpanded, viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(ExpandedAdViewModel expandedAdViewModel) {
        expandedAdViewModel.B();
        return Unit.f24295a;
    }

    public static final Unit f(ExpandedAdViewModel expandedAdViewModel, GamExpanded gamExpanded, Object it) {
        Intrinsics.j(it, "it");
        expandedAdViewModel.L(gamExpanded);
        return Unit.f24295a;
    }

    public static final Unit g(GamExpanded gamExpanded, ExpandedAdViewModel expandedAdViewModel, int i, Composer composer, int i2) {
        d(gamExpanded, expandedAdViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
