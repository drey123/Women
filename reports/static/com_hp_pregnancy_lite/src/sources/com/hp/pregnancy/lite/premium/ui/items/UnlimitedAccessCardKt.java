package com.hp.pregnancy.lite.premium.ui.items;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CheckCircleKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.premium.ui.items.UnlimitedAccessCardKt;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedCardItemData;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\b\u0002\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"UnlimitedAccessCard", "", "unlimitedAccessCardData", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "onBtnClick", "Lkotlin/Function0;", "(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "UnlimitedCardListItem", "itemData", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;", "enableGradientBg", "", "(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZLandroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UnlimitedAccessCardKt {
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:40:0x010b  */
    /* JADX WARN: Code duplicated, block: B:42:0x013d  */
    /* JADX WARN: Code duplicated, block: B:45:0x014f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0164  */
    /* JADX WARN: Code duplicated, block: B:50:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void e(final UnlimitedAccessCardUIData unlimitedAccessCardData, Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        Function0 function1;
        boolean z;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeM;
        Function0 function3;
        final Modifier modifierN;
        Modifier modifierR;
        float fA;
        Intrinsics.j(unlimitedAccessCardData, "unlimitedAccessCardData");
        Composer composerJ = composer.j(-1667318232);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(unlimitedAccessCardData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                function1 = function0;
                i3 |= composerJ.G(function1) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i4 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1667318232, i3, -1, "com.hp.pregnancy.lite.premium.ui.items.UnlimitedAccessCard (UnlimitedAccessCard.kt:43)");
                }
                if (unlimitedAccessCardData.getEnableGradientBg()) {
                    composerJ.Y(219552457);
                    Modifier modifierC = SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null);
                    Dimens dimens = Dimens.f18028a;
                    Modifier modifierA = ClipKt.a(modifierC, RoundedCornerShapeKt.d(DimensKt.a(dimens.e(), composerJ, 6)));
                    Brush.Companion companion = Brush.INSTANCE;
                    List bgGradientColors = unlimitedAccessCardData.getBgGradientColors();
                    Offset.Companion companion2 = Offset.INSTANCE;
                    modifierN = PaddingKt.n(BackgroundKt.b(modifierA, Brush.Companion.f(companion, bgGradientColors, companion2.a(), companion2.c(), 0, 8, null), null, 0.0f, 6, null), DimensKt.a(dimens.o(), composerJ, 6));
                    composerJ.S();
                } else {
                    composerJ.Y(219890109);
                    Modifier modifierC2 = SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null);
                    Dimens dimens2 = Dimens.f18028a;
                    modifierN = PaddingKt.n(BackgroundKt.d(ClipKt.a(modifierC2, RoundedCornerShapeKt.d(DimensKt.a(dimens2.e(), composerJ, 6))), unlimitedAccessCardData.getBgColor(), null, 2, null), DimensKt.a(dimens2.o(), composerJ, 6));
                    composerJ.S();
                }
                if (unlimitedAccessCardData.getEnableGradientBg()) {
                    composerJ.Y(220214400);
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    Dimens dimens3 = Dimens.f18028a;
                    modifierR = PaddingKt.r(PaddingKt.p(companion3, DimensKt.a(dimens3.i(), composerJ, 6), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, DimensKt.a(dimens3.o(), composerJ, 6), 7, null);
                    composerJ.S();
                } else {
                    composerJ.Y(220369090);
                    composerJ.S();
                    modifierR = Modifier.INSTANCE;
                }
                Modifier modifier = modifierR;
                if (unlimitedAccessCardData.getEnableGradientBg()) {
                    composerJ.Y(220459765);
                    fA = DimensKt.a(Dimens.f18028a.l(), composerJ, 6);
                    composerJ.S();
                } else {
                    composerJ.Y(220502390);
                    fA = DimensKt.a(Dimens.f18028a.o(), composerJ, 6);
                    composerJ.S();
                }
                function2 = function3;
                CardKt.c(modifier, RoundedCornerShapeKt.d(DimensKt.a(Dimens.f18028a.e(), composerJ, 6)), null, CardDefaults.f2318a.c(fA, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(1767823898, true, new Function3() { // from class: fc4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return UnlimitedAccessCardKt.f(modifierN, unlimitedAccessCardData, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 196608, 20);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                function2 = function1;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: gc4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return UnlimitedAccessCardKt.h(unlimitedAccessCardData, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        function1 = function0;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i4 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1667318232, i3, -1, "com.hp.pregnancy.lite.premium.ui.items.UnlimitedAccessCard (UnlimitedAccessCard.kt:43)");
            }
            if (unlimitedAccessCardData.getEnableGradientBg()) {
                composerJ.Y(219552457);
                Modifier modifierC3 = SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null);
                Dimens dimens4 = Dimens.f18028a;
                Modifier modifierA2 = ClipKt.a(modifierC3, RoundedCornerShapeKt.d(DimensKt.a(dimens4.e(), composerJ, 6)));
                Brush.Companion companion4 = Brush.INSTANCE;
                List bgGradientColors2 = unlimitedAccessCardData.getBgGradientColors();
                Offset.Companion companion5 = Offset.INSTANCE;
                modifierN = PaddingKt.n(BackgroundKt.b(modifierA2, Brush.Companion.f(companion4, bgGradientColors2, companion5.a(), companion5.c(), 0, 8, null), null, 0.0f, 6, null), DimensKt.a(dimens4.o(), composerJ, 6));
                composerJ.S();
            } else {
                composerJ.Y(219890109);
                Modifier modifierC4 = SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null);
                Dimens dimens5 = Dimens.f18028a;
                modifierN = PaddingKt.n(BackgroundKt.d(ClipKt.a(modifierC4, RoundedCornerShapeKt.d(DimensKt.a(dimens5.e(), composerJ, 6))), unlimitedAccessCardData.getBgColor(), null, 2, null), DimensKt.a(dimens5.o(), composerJ, 6));
                composerJ.S();
            }
            if (unlimitedAccessCardData.getEnableGradientBg()) {
                composerJ.Y(220214400);
                Modifier.Companion companion6 = Modifier.INSTANCE;
                Dimens dimens6 = Dimens.f18028a;
                modifierR = PaddingKt.r(PaddingKt.p(companion6, DimensKt.a(dimens6.i(), composerJ, 6), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, DimensKt.a(dimens6.o(), composerJ, 6), 7, null);
                composerJ.S();
            } else {
                composerJ.Y(220369090);
                composerJ.S();
                modifierR = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifierR;
            if (unlimitedAccessCardData.getEnableGradientBg()) {
                composerJ.Y(220459765);
                fA = DimensKt.a(Dimens.f18028a.l(), composerJ, 6);
                composerJ.S();
            } else {
                composerJ.Y(220502390);
                fA = DimensKt.a(Dimens.f18028a.o(), composerJ, 6);
                composerJ.S();
            }
            function2 = function3;
            CardKt.c(modifier2, RoundedCornerShapeKt.d(DimensKt.a(Dimens.f18028a.e(), composerJ, 6)), null, CardDefaults.f2318a.c(fA, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(1767823898, true, new Function3() { // from class: fc4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return UnlimitedAccessCardKt.f(modifierN, unlimitedAccessCardData, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 196608, 20);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            function2 = function1;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: gc4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UnlimitedAccessCardKt.h(unlimitedAccessCardData, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Modifier modifier, UnlimitedAccessCardUIData unlimitedAccessCardUIData, final Function0 function0, ColumnScope Card, Composer composer, int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1767823898, i, -1, "com.hp.pregnancy.lite.premium.ui.items.UnlimitedAccessCard.<anonymous> (UnlimitedAccessCard.kt:77)");
            }
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.q(DimensKt.a(Dimens.f18028a.o(), composer, 6)), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifier);
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
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            if (unlimitedAccessCardUIData.getHeader().length() > 0) {
                composer.Y(-1966193973);
                TextKt.o(unlimitedAccessCardUIData.getHeader(), null, ColorKt.z(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.r(), composer, 384, 12582912, 131066);
                composer.S();
                composer2 = composer;
                i2 = -1969750510;
            } else {
                i2 = -1969750510;
                composer2 = composer;
                composer2.Y(-1969750510);
                composer.S();
            }
            composer2.Y(-1033251258);
            Iterator it = unlimitedAccessCardUIData.getItems().iterator();
            while (it.hasNext()) {
                i((UnlimitedCardItemData) it.next(), unlimitedAccessCardUIData.getEnableGradientBg(), composer2, 0);
            }
            composer.S();
            if (unlimitedAccessCardUIData.getBtnText().length() > 0) {
                composer2.Y(-1965829785);
                Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.G(), composer2, 6), 7, null);
                long jZ = ColorKt.z();
                String btnText = unlimitedAccessCardUIData.getBtnText();
                RoundedCornerShape roundedCornerShapeB = RoundedCornerShapeKt.b(50);
                boolean zX = composer2.X(function0);
                Object objE = composer.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: hc4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return UnlimitedAccessCardKt.g(function0, obj);
                        }
                    };
                    composer2.v(objE);
                }
                TextStyle textStyleD = TypeKt.d();
                SimpleNormalButtonKt.y(modifierR, jZ, btnText, false, roundedCornerShapeB, (Function1) objE, textStyleD.b((16252927 & 1) != 0 ? textStyleD.spanStyle.g() : ColorKt.w(), (16252927 & 2) != 0 ? textStyleD.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleD.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleD.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleD.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleD.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD.paragraphStyle.getTextMotion() : null), composer, 48, 8);
            } else {
                composer2.Y(i2);
            }
            composer.S();
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit g(Function0 function0, Object it) {
        Intrinsics.j(it, "it");
        if (function0 != null) {
        }
        return Unit.f24295a;
    }

    public static final Unit h(UnlimitedAccessCardUIData unlimitedAccessCardUIData, Function0 function0, int i, int i2, Composer composer, int i3) {
        e(unlimitedAccessCardUIData, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void i(final UnlimitedCardItemData itemData, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(itemData, "itemData");
        Composer composerJ = composer.j(2126277120);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(itemData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.b(z) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2126277120, i2, -1, "com.hp.pregnancy.lite.premium.ui.items.UnlimitedCardListItem (UnlimitedAccessCard.kt:97)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion.i();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Arrangement arrangement = Arrangement.f1183a;
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), verticalI, composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
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
            IconKt.e(CheckCircleKt.a(Icons.Filled.f2181a), "", PaddingKt.r(companion2, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.e(), composerJ, 6), 0.0f, 11, null), !z ? ColorKt.v() : ColorKt.z(), composerJ, 48, 0);
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), companion.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion2);
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
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            if (z) {
                composerJ.Y(896349281);
                composer2 = composerJ;
                TextKt.o(itemData.getTitle(), null, itemData.getTitleColor(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.l(), composer2, 0, 12582912, 131066);
                TextKt.o(itemData.getSubtitle(), null, itemData.getSubTitleColor(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.e(), composer2, 0, 12582912, 131066);
                composer2.S();
            } else {
                composer2 = composerJ;
                composer2.Y(896583672);
                TextKt.o(itemData.getTitle(), null, ColorKt.v(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.l(), composer2, 384, 12582912, 131066);
                TextKt.o(itemData.getSubtitle(), null, ColorKt.v(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.e(), composer2, 384, 12582912, 131066);
                composer2.S();
            }
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
            scopeUpdateScopeM.a(new Function2() { // from class: ic4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UnlimitedAccessCardKt.j(itemData, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(UnlimitedCardItemData unlimitedCardItemData, boolean z, int i, Composer composer, int i2) {
        i(unlimitedCardItemData, z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
