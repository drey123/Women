package com.hp.pregnancy.lite.premium.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel;
import com.hp.pregnancy.lite.premium.ui.ExpandedSeriesComposablesKt;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem;
import com.hp.pregnancy.lite.premium.ui.model.DisclaimerItem;
import com.hp.pregnancy.lite.premium.ui.model.ImageWithTitleAndDescItem;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a3\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a#\u0010\u0015\u001a\u00020\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"HeaderImageWithTextAndButtonComposable", "", "viewModel", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;", "headerItem", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;Landroidx/compose/runtime/Composer;I)V", "CircularImageWithTitleAndDescriptionComposable", "circularImageItem", "Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "topMargin", "Landroidx/compose/ui/unit/Dp;", "bottomMargin", "CircularImageWithTitleAndDescriptionComposable-UuyPYSY", "(Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;FFLandroidx/compose/runtime/Composer;II)V", "DividerItemComposable", "bottomDimen", "DividerItemComposable-kHDZbjc", "(FLandroidx/compose/runtime/Composer;II)V", "DisclaimerTextComposable", "disclaimerItem", "Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;", "DisclaimerTextComposable-rAjV9yQ", "(Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;FLandroidx/compose/runtime/Composer;II)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedSeriesComposablesKt {
    /* JADX WARN: Code duplicated, block: B:68:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x0136  */
    /* JADX WARN: Code duplicated, block: B:78:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:85:0x0279  */
    public static final void g(final ImageWithTitleAndDescItem circularImageItem, final AdContentAnalyticsUtil adContentAnalyticsUtil, float f, float f2, Composer composer, final int i, final int i2) {
        int i3;
        float f3;
        float f4;
        Composer composer2;
        final float f5;
        float f6;
        float fA;
        float f7;
        float fA2;
        Function0 function0B;
        Function0 function0B2;
        Intrinsics.j(circularImageItem, "circularImageItem");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(-1620053757);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(circularImageItem) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(adContentAnalyticsUtil) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                f3 = f;
                int i4 = composerJ.c(f3) ? 256 : 128;
                i3 |= i4;
            } else {
                f3 = f;
            }
            i3 |= i4;
        } else {
            f3 = f;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                f4 = f2;
                int i5 = composerJ.c(f4) ? 2048 : 1024;
                i3 |= i5;
            } else {
                f4 = f2;
            }
            i3 |= i5;
        } else {
            f4 = f2;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                if ((i2 & 4) != 0) {
                    fA = DimensKt.a(Dimens.f18028a.i(), composerJ, 6);
                    i3 &= -897;
                } else {
                    fA = f3;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    f7 = fA;
                    fA2 = DimensKt.a(Dimens.f18028a.i(), composerJ, 6);
                } else {
                    f7 = fA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1620053757, i3, -1, "com.hp.pregnancy.lite.premium.ui.CircularImageWithTitleAndDescriptionComposable (ExpandedSeriesComposables.kt:86)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                Dimens dimens = Dimens.f18028a;
                Modifier modifierH = SizeKt.h(PaddingKt.q(companion, DimensKt.a(dimens.i(), composerJ, 6), f7, DimensKt.a(dimens.i(), composerJ, 6), fA2), 0.0f, 1, null);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                Alignment.Vertical verticalI = companion2.i();
                Arrangement arrangement = Arrangement.f1183a;
                MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), verticalI, composerJ, 48);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
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
                f6 = fA2;
                float f8 = f7;
                CommonComposablesKt.y(circularImageItem.getHeaderImage().getImageURL(), ClipKt.a(SizeKt.y(SizeKt.i(companion, DimensKt.a(dimens.N(), composerJ, 6)), DimensKt.a(dimens.N(), composerJ, 6)), RoundedCornerShapeKt.g()), R.drawable.dpui_ic_user_avatar, R.drawable.placeholder, null, adContentAnalyticsUtil, composerJ, ((i3 << 12) & 458752) | 3456, 16);
                Modifier modifierR = PaddingKt.r(companion, DimensKt.a(dimens.h(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), companion2.k(), composerJ, 0);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR);
                function0B2 = companion3.b();
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
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                composer2 = composerJ;
                TextKt.o(circularImageItem.getHeaderText(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.x(), composer2, 0, 12582912, 131070);
                TextKt.o(circularImageItem.getDescriptionText(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.E(), composer2, 0, 12582912, 131070);
                composer2.x();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f5 = f8;
            } else {
                composerJ.O();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                f7 = f3;
            }
            fA2 = f4;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1620053757, i3, -1, "com.hp.pregnancy.lite.premium.ui.CircularImageWithTitleAndDescriptionComposable (ExpandedSeriesComposables.kt:86)");
            }
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Dimens dimens2 = Dimens.f18028a;
            Modifier modifierH2 = SizeKt.h(PaddingKt.q(companion4, DimensKt.a(dimens2.i(), composerJ, 6), f7, DimensKt.a(dimens2.i(), composerJ, 6), fA2), 0.0f, 1, null);
            Alignment.Companion companion5 = Alignment.INSTANCE;
            Alignment.Vertical verticalI2 = companion5.i();
            Arrangement arrangement2 = Arrangement.f1183a;
            MeasurePolicy measurePolicyB2 = RowKt.b(arrangement2.i(), verticalI2, composerJ, 48);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierH2);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyB2, companion6.f());
            Updater.k(composerC3, compositionLocalMapT3, companion6.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion6.c());
            Updater.i(composerC3, companion6.a());
            Updater.k(composerC3, modifierE3, companion6.g());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
            f6 = fA2;
            float f9 = f7;
            CommonComposablesKt.y(circularImageItem.getHeaderImage().getImageURL(), ClipKt.a(SizeKt.y(SizeKt.i(companion4, DimensKt.a(dimens2.N(), composerJ, 6)), DimensKt.a(dimens2.N(), composerJ, 6)), RoundedCornerShapeKt.g()), R.drawable.dpui_ic_user_avatar, R.drawable.placeholder, null, adContentAnalyticsUtil, composerJ, ((i3 << 12) & 458752) | 3456, 16);
            Modifier modifierR2 = PaddingKt.r(companion4, DimensKt.a(dimens2.h(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement2.j(), companion5.k(), composerJ, 0);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierR2);
            function0B2 = companion6.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyA2, companion6.f());
            Updater.k(composerC4, compositionLocalMapT4, companion6.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion6.c());
            Updater.i(composerC4, companion6.a());
            Updater.k(composerC4, modifierE4, companion6.g());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
            composer2 = composerJ;
            TextKt.o(circularImageItem.getHeaderText(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.x(), composer2, 0, 12582912, 131070);
            TextKt.o(circularImageItem.getDescriptionText(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.E(), composer2, 0, 12582912, 131070);
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            f5 = f9;
        } else {
            composer2 = composerJ;
            composer2.O();
            f5 = f3;
            f6 = f4;
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final float f10 = f6;
            scopeUpdateScopeM.a(new Function2() { // from class: t71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedSeriesComposablesKt.h(circularImageItem, adContentAnalyticsUtil, f5, f10, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(ImageWithTitleAndDescItem imageWithTitleAndDescItem, AdContentAnalyticsUtil adContentAnalyticsUtil, float f, float f2, int i, int i2, Composer composer, int i3) {
        g(imageWithTitleAndDescItem, adContentAnalyticsUtil, f, f2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void i(final DisclaimerItem disclaimerItem, float f, Composer composer, final int i, final int i2) {
        int i3;
        final float fA;
        Composer composer2;
        Composer composerJ = composer.j(466881628);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(disclaimerItem) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                fA = f;
                int i4 = composerJ.c(fA) ? 32 : 16;
                i3 |= i4;
            } else {
                fA = f;
            }
            i3 |= i4;
        } else {
            fA = f;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0 && !composerJ.Q()) {
                composerJ.O();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                fA = DimensKt.a(Dimens.f18028a.i(), composerJ, 6);
                i3 &= -113;
            }
            float f2 = fA;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(466881628, i3, -1, "com.hp.pregnancy.lite.premium.ui.DisclaimerTextComposable (ExpandedSeriesComposables.kt:112)");
            }
            if (disclaimerItem == null) {
                composerJ.Y(1766675313);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composerJ.Y(1766675314);
                Modifier.Companion companion = Modifier.INSTANCE;
                Modifier modifierR = PaddingKt.r(companion, 0.0f, f2, 0.0f, 0.0f, 13, null);
                Object objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: p71
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ExpandedSeriesComposablesKt.j((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierD = BackgroundKt.d(SizeKt.h(SizeKt.C(SemanticsModifierKt.d(modifierR, false, (Function1) objE, 1, null), null, false, 3, null), 0.0f, 1, null), ColorKt.B(), null, 2, null);
                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
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
                Updater.k(composerC, measurePolicyA, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                Updater.i(composerC, companion2.a());
                Updater.k(composerC, modifierE, companion2.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                Dimens dimens = Dimens.f18028a;
                CommonComposablesKt.s(dimens.i(), composerJ, 6);
                TextKt.o(StringResources_androidKt.b(R.string.disclaimer_header, composerJ, 6), PaddingKt.p(companion, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.y(), composerJ, 0, 12582912, 131068);
                CommonComposablesKt.s(dimens.S(), composerJ, 6);
                String descriptionText = disclaimerItem.getDescriptionText();
                TextStyle textStyleG = TypeKt.G();
                Modifier modifierP = PaddingKt.p(companion, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 2, null);
                composer2 = composerJ;
                TextKt.o(descriptionText, modifierP, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleG, composer2, 0, 12582912, 131068);
                CommonComposablesKt.s(dimens.i(), composer2, 6);
                composer2.x();
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            fA = f2;
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: q71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedSeriesComposablesKt.k(disclaimerItem, fA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "disclaimer_text");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit k(DisclaimerItem disclaimerItem, float f, int i, int i2, Composer composer, int i3) {
        i(disclaimerItem, f, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void l(final float f, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(1490921536);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && composerJ.c(f)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (composerJ.r((i3 & 3) != 2, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0 && !composerJ.Q()) {
                composerJ.O();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
            } else if ((i2 & 1) != 0) {
                f = DimensKt.a(Dimens.f18028a.S(), composerJ, 6);
                i3 &= -15;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1490921536, i3, -1, "com.hp.pregnancy.lite.premium.ui.DividerItemComposable (ExpandedSeriesComposables.kt:105)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            com.philips.uicomponent.composeui.listitems.CommonComposablesKt.D(PaddingKt.r(companion, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, DimensKt.a(dimens.i(), composerJ, 6), f, 2, null), ColorKt.B(), DimensKt.a(dimens.w(), composerJ, 6), composerJ, 48, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: u71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedSeriesComposablesKt.m(f, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(float f, int i, int i2, Composer composer, int i3) {
        l(f, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void n(final ExpandedSeriesViewModel viewModel, final BaseCardHeaderItem headerItem, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(headerItem, "headerItem");
        Composer composerJ = composer.j(215038357);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(headerItem) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(215038357, i2, -1, "com.hp.pregnancy.lite.premium.ui.HeaderImageWithTextAndButtonComposable (ExpandedSeriesComposables.kt:60)");
            }
            Color.Companion companion = Color.INSTANCE;
            long jM = Color.m(companion.a(), 0.25f, 0.0f, 0.0f, 0.0f, 14, null);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierG = SizeKt.g(companion2, 1.0f);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierI = SizeKt.i(modifierG, DimensKt.a(dimens.A(), composerJ, 6));
            Modifier modifierC = SizeKt.C(SizeKt.h(companion2, 0.0f, 1, null), null, false, 3, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierC);
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
            Updater.k(composerC, measurePolicyI, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            CommonComposablesKt.y(headerItem.getHeaderImage().getImageURL(), modifierI, 0, 0, null, viewModel.getC(), composerJ, 0, 28);
            BoxKt.b(BackgroundKt.b(SizeKt.l(SizeKt.g(companion2, 1.0f), DimensKt.a(dimens.n(), composerJ, 6)), Brush.Companion.n(Brush.INSTANCE, CollectionsKt.r(Color.i(jM), Color.i(jM), Color.i(companion.f())), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null), composerJ, 0);
            Modifier modifierR = PaddingKt.r(boxScopeInstance.d(companion2, companion3.o()), DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.C(), composerJ, 6), 0.0f, 0.0f, 12, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion3.k(), composerJ, 48);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR);
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
            Updater.k(composerC2, measurePolicyA, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            float fA = DimensKt.a(dimens.K(), composerJ, 6);
            boolean zG = composerJ.G(viewModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: r71
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedSeriesComposablesKt.o(viewModel);
                    }
                };
                composerJ.v(objE);
            }
            CommonComposablesKt.p(fA, 0L, (Function0) objE, composerJ, 0, 2);
            composer2 = composerJ;
            TextKt.o(headerItem.getHeaderText(), PaddingKt.r(companion2, 0.0f, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 0.0f, 13, null), ColorKt.z(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.r(), composer2, 384, 12582912, 131064);
            composer2.x();
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
            scopeUpdateScopeM.a(new Function2() { // from class: s71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedSeriesComposablesKt.p(viewModel, headerItem, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(ExpandedSeriesViewModel expandedSeriesViewModel) {
        expandedSeriesViewModel.B();
        return Unit.f24295a;
    }

    public static final Unit p(ExpandedSeriesViewModel expandedSeriesViewModel, BaseCardHeaderItem baseCardHeaderItem, int i, Composer composer, int i2) {
        n(expandedSeriesViewModel, baseCardHeaderItem, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
