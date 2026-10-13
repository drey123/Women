package com.hp.pregnancy.lite.premium.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
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
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.RadioButtonColors;
import androidx.compose.material3.RadioButtonDefaults;
import androidx.compose.material3.RadioButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.TextUnit;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.PurchasePopupStylesKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.compose.utils.ComposeUtilsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel;
import com.hp.pregnancy.lite.premium.ui.PricingRadioButtonScreenKt;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a1\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004\u001aG\u0010\u0012\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0015\u001a\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0003¢\u0006\u0002\u0010\u0016\u001a\u001c\u0010\u0017\u001a\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0011\u001a\u00020\u0004\u001aG\u0010\u0018\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0015\u001a\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\u0010\u0016\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u001a\u001a?\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00142\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\u0010\u001c¨\u0006\u001d²\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\n\u0010 \u001a\u00020\u0010X\u008a\u0084\u0002²\u0006\n\u0010!\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\n\u0010\"\u001a\u00020\u0010X\u008a\u0084\u0002²\u0006\n\u0010#\u001a\u00020\u001fX\u008a\u008e\u0002"}, d2 = {"PricingRadioButtons", "", "priceList", "", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "productPurchaseScreenViewModel", "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;", "selectedProductStateflow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V", "isSelected", "selectedItem", "", "basePlanId", "billingPeriodTextStyle", "Landroidx/compose/ui/text/TextStyle;", "priceData", "PricingRadioButtonStyle", "onOptionSelected", "Lkotlin/Function1;", "bestValue", "(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V", "updateSelectedProductStateValue", "PricingDetailsComposable", "BestValueText", "(Landroidx/compose/runtime/Composer;I)V", "PriceDetailsColumn", "(Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "billingTextSize", "Landroidx/compose/ui/unit/TextUnit;", "amountTextStyle", "amountTextSize", "trialTextStyle", "trialTextSize"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PricingRadioButtonScreenKt {
    public static final void A(final String selectedItem, final AdaptyProducts priceData, final Function1 onOptionSelected, final String bestValue, final MutableStateFlow selectedProductStateflow, Composer composer, final int i) {
        int i2;
        Intrinsics.j(selectedItem, "selectedItem");
        Intrinsics.j(priceData, "priceData");
        Intrinsics.j(onOptionSelected, "onOptionSelected");
        Intrinsics.j(bestValue, "bestValue");
        Intrinsics.j(selectedProductStateflow, "selectedProductStateflow");
        Composer composerJ = composer.j(-517978156);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(selectedItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(priceData) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(onOptionSelected) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(bestValue) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(selectedProductStateflow) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-517978156, i2, -1, "com.hp.pregnancy.lite.premium.ui.PricingDetailsComposable (PricingRadioButtonScreen.kt:171)");
            }
            Modifier modifierY = SizeKt.y(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.b(), composerJ, 6));
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierY);
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
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            if (Intrinsics.e(bestValue, priceData.getBasePlanId())) {
                composerJ.Y(-325130863);
                k(composerJ, 0);
            } else {
                composerJ.Y(-332815112);
            }
            composerJ.S();
            int i3 = i2 >> 3;
            m(priceData, selectedItem, onOptionSelected, selectedProductStateflow, composerJ, (i3 & 14) | ((i2 << 3) & 112) | (i2 & 896) | (i3 & 7168));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: by2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PricingRadioButtonScreenKt.B(selectedItem, priceData, onOptionSelected, bestValue, selectedProductStateflow, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B(String str, AdaptyProducts adaptyProducts, Function1 function1, String str2, MutableStateFlow mutableStateFlow, int i, Composer composer, int i2) {
        A(str, adaptyProducts, function1, str2, mutableStateFlow, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void C(final String str, final AdaptyProducts adaptyProducts, final Function1 function1, final String str2, final MutableStateFlow mutableStateFlow, Composer composer, final int i) {
        int i2;
        Brush brushF;
        Composer composerJ = composer.j(456023055);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(adaptyProducts) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(mutableStateFlow) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(456023055, i2, -1, "com.hp.pregnancy.lite.premium.ui.PricingRadioButtonStyle (PricingRadioButtonScreen.kt:138)");
            }
            if (Intrinsics.e(str2, adaptyProducts.getBasePlanId())) {
                if (I(str, adaptyProducts.getBasePlanId())) {
                    J(mutableStateFlow, adaptyProducts);
                    brushF = PurchasePopupStylesKt.c();
                } else {
                    brushF = Brush.Companion.f(Brush.INSTANCE, CollectionsKt.r(Color.i(ColorKt.I()), Color.i(ColorKt.I())), 0L, 0L, 0, 14, null);
                }
            } else if (I(str, adaptyProducts.getBasePlanId())) {
                J(mutableStateFlow, adaptyProducts);
                brushF = Brush.Companion.f(Brush.INSTANCE, CollectionsKt.r(Color.i(ColorKt.n()), Color.i(ColorKt.n())), 0L, 0L, 0, 14, null);
            } else {
                Brush.Companion companion = Brush.INSTANCE;
                Color.Companion companion2 = Color.INSTANCE;
                brushF = Brush.Companion.f(companion, CollectionsKt.r(Color.i(companion2.d()), Color.i(companion2.d())), 0L, 0L, 0, 14, null);
            }
            Brush brush = brushF;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierB = BackgroundKt.b(BorderKt.j(PaddingKt.o(companion3, DimensKt.a(dimens.O(), composerJ, 6), DimensKt.a(dimens.G(), composerJ, 6)), DimensKt.a(dimens.w(), composerJ, 6), brush, RoundedCornerShapeKt.d(DimensKt.a(dimens.e(), composerJ, 6))), brush, RoundedCornerShapeKt.d(DimensKt.a(dimens.e(), composerJ, 6)), 0.0f, 4, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierB);
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
            A(str, adaptyProducts, function1, str2, mutableStateFlow, composerJ, i2 & 65534);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ay2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PricingRadioButtonScreenKt.D(str, adaptyProducts, function1, str2, mutableStateFlow, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit D(String str, AdaptyProducts adaptyProducts, Function1 function1, String str2, MutableStateFlow mutableStateFlow, int i, Composer composer, int i2) {
        C(str, adaptyProducts, function1, str2, mutableStateFlow, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void E(final List priceList, final ProductPurchaseScreenViewModel productPurchaseScreenViewModel, final MutableStateFlow selectedProductStateflow, Composer composer, final int i) {
        Intrinsics.j(priceList, "priceList");
        Intrinsics.j(productPurchaseScreenViewModel, "productPurchaseScreenViewModel");
        Intrinsics.j(selectedProductStateflow, "selectedProductStateflow");
        Composer composerJ = composer.j(-840995563);
        int i2 = (i & 6) == 0 ? (composerJ.G(priceList) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= composerJ.G(productPurchaseScreenViewModel) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(selectedProductStateflow) ? 256 : 128;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-840995563, i3, -1, "com.hp.pregnancy.lite.premium.ui.PricingRadioButtons (PricingRadioButtonScreen.kt:65)");
            }
            List<AdaptyProducts> list = priceList;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((AdaptyProducts) obj).getBestValue()) {
                    arrayList.add(obj);
                }
            }
            List arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (((AdaptyProducts) obj2).getPreSelected()) {
                    arrayList2.add(obj2);
                }
            }
            if (productPurchaseScreenViewModel.getM() != null) {
                AdaptyProducts m = productPurchaseScreenViewModel.getM();
                Intrinsics.g(m);
                arrayList2 = CollectionsKt.e(m);
            }
            String basePlanId = !arrayList2.isEmpty() ? ((AdaptyProducts) arrayList2.get(0)).getBasePlanId() : "";
            String basePlanId2 = arrayList.isEmpty() ? "" : ((AdaptyProducts) arrayList.get(0)).getBasePlanId();
            if (basePlanId.length() == 0) {
                basePlanId = ((AdaptyProducts) priceList.get(0)).getBasePlanId();
            }
            Object objE = composerJ.E();
            Alignment.Horizontal horizontal = null;
            if (objE == Composer.INSTANCE.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(basePlanId, null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            String str = (String) mutableState.u();
            final Function1 function1Q = mutableState.q();
            Iterator it = list.iterator();
            Object obj3 = null;
            boolean z = false;
            while (true) {
                if (!it.hasNext()) {
                    if (z) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    Object next = it.next();
                    if (Intrinsics.e(str, ((AdaptyProducts) next).getBasePlanId())) {
                        if (!z) {
                            z = true;
                            obj3 = next;
                        }
                    }
                }
                obj3 = null;
                break;
            }
            productPurchaseScreenViewModel.r0((AdaptyProducts) obj3);
            Modifier modifierB = SelectableGroupKt.b(PaddingKt.r(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, DimensKt.a(Dimens.f18028a.t(), composerJ, 6), 0.0f, 0.0f, 13, null));
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.e(), Alignment.INSTANCE.l(), composerJ, 6);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierB);
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
            Updater.k(composerC, measurePolicyB, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            composerJ.Y(-576886443);
            for (final AdaptyProducts adaptyProducts : list) {
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Alignment.Companion companion3 = Alignment.INSTANCE;
                Modifier modifierG = SizeKt.G(rowScopeInstance.d(companion2, companion3.a()), horizontal, false, 3, horizontal);
                boolean zI = I(str, adaptyProducts.getBasePlanId());
                boolean zG = composerJ.G(selectedProductStateflow) | composerJ.G(adaptyProducts) | composerJ.X(function1Q);
                Object objE2 = composerJ.E();
                if (zG || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: yx2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PricingRadioButtonScreenKt.F(selectedProductStateflow, adaptyProducts, function1Q);
                        }
                    };
                    composerJ.v(objE2);
                }
                RowScopeInstance rowScopeInstance2 = rowScopeInstance;
                Modifier modifierP = PaddingKt.p(SelectableKt.d(modifierG, zI, false, null, null, (Function0) objE2, 14, null), 0.0f, DimensKt.a(Dimens.f18028a.S(), composerJ, 6), 1, horizontal);
                MeasurePolicy measurePolicyB2 = RowKt.b(Arrangement.f1183a.i(), companion3.l(), composerJ, 0);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierP);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
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
                Updater.k(composerC2, measurePolicyB2, companion4.f());
                Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                Updater.i(composerC2, companion4.a());
                Updater.k(composerC2, modifierE2, companion4.g());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.f1253a;
                C(str, adaptyProducts, function1Q, basePlanId2, selectedProductStateflow, composerJ, (i3 << 6) & 57344);
                composerJ.x();
                function1Q = function1Q;
                rowScopeInstance = rowScopeInstance2;
                str = str;
                horizontal = null;
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zx2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return PricingRadioButtonScreenKt.G(priceList, productPurchaseScreenViewModel, selectedProductStateflow, i, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    public static final Unit F(MutableStateFlow mutableStateFlow, AdaptyProducts adaptyProducts, Function1 function1) {
        J(mutableStateFlow, adaptyProducts);
        function1.invoke(adaptyProducts.getBasePlanId());
        return Unit.f24295a;
    }

    public static final Unit G(List list, ProductPurchaseScreenViewModel productPurchaseScreenViewModel, MutableStateFlow mutableStateFlow, int i, Composer composer, int i2) {
        E(list, productPurchaseScreenViewModel, mutableStateFlow, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final TextStyle H(String selectedItem, AdaptyProducts priceData) {
        Intrinsics.j(selectedItem, "selectedItem");
        Intrinsics.j(priceData, "priceData");
        return I(selectedItem, priceData.getBasePlanId()) ? TypeKt.w() : TypeKt.v();
    }

    public static final boolean I(String str, String str2) {
        return Intrinsics.e(str, str2);
    }

    public static final void J(MutableStateFlow selectedProductStateflow, AdaptyProducts priceData) {
        Intrinsics.j(selectedProductStateflow, "selectedProductStateflow");
        Intrinsics.j(priceData, "priceData");
        selectedProductStateflow.setValue(Boolean.valueOf(priceData.getTrialPeriod().length() > 0));
    }

    public static final void k(Composer composer, final int i) {
        Composer composer2;
        Composer composerJ = composer.j(-2144704366);
        if (composerJ.r(i != 0, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2144704366, i, -1, "com.hp.pregnancy.lite.premium.ui.BestValueText (PricingRadioButtonScreen.kt:181)");
            }
            composer2 = composerJ;
            TextKt.o(StringResources_androidKt.b(R.string.best_value, composerJ, 6), PaddingKt.n(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.S(), composerJ, 6)), Color.INSTANCE.h(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.m(), composer2, 384, 12582912, 131064);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hy2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PricingRadioButtonScreenKt.l(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(int i, Composer composer, int i2) {
        k(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [androidx.compose.runtime.SnapshotMutationPolicy, androidx.compose.ui.Alignment$Horizontal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v36 */
    public static final void m(final AdaptyProducts priceData, final String selectedItem, final Function1 onOptionSelected, final MutableStateFlow selectedProductStateflow, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composer3;
        int i3;
        SnapshotMutationPolicy snapshotMutationPolicy;
        Composer composer4;
        int i4;
        ?? r8;
        Intrinsics.j(priceData, "priceData");
        Intrinsics.j(selectedItem, "selectedItem");
        Intrinsics.j(onOptionSelected, "onOptionSelected");
        Intrinsics.j(selectedProductStateflow, "selectedProductStateflow");
        Composer composerJ = composer.j(401198829);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(priceData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(selectedItem) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(onOptionSelected) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(selectedProductStateflow) ? 2048 : 1024;
        }
        int i5 = i2;
        if (composerJ.r((i5 & 1171) != 1170, i5 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(401198829, i5, -1, "com.hp.pregnancy.lite.premium.ui.PriceDetailsColumn (PricingRadioButtonScreen.kt:190)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierI = SizeKt.i(SizeKt.y(PaddingKt.o(companion, DimensKt.a(dimens.w(), composerJ, 6), DimensKt.a(dimens.w(), composerJ, 6)), DimensKt.a(dimens.b(), composerJ, 6)), DimensKt.a(dimens.f(), composerJ, 6));
            float fA = DimensKt.a(dimens.w(), composerJ, 6);
            RoundedCornerShape roundedCornerShapeD = RoundedCornerShapeKt.d(DimensKt.a(dimens.e(), composerJ, 6));
            Color.Companion companion2 = Color.INSTANCE;
            Modifier modifierC = BackgroundKt.c(BorderKt.h(modifierI, fA, companion2.f(), roundedCornerShapeD), companion2.h(), RoundedCornerShapeKt.d(DimensKt.a(dimens.e(), composerJ, 6)));
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
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
            Updater.k(composerC, measurePolicyA, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            TextStyle textStyleH = H(selectedItem, priceData);
            Object objE = composerJ.E();
            Composer.Companion companion5 = Composer.INSTANCE;
            if (objE == companion5.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(textStyleH.l()), null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            String billingPeriod = priceData.getBillingPeriod();
            Modifier modifierR = PaddingKt.r(columnScopeInstance.c(companion, companion3.g()), DimensKt.a(dimens.K(), composerJ, 6), DimensKt.a(dimens.c(), composerJ, 6), DimensKt.a(dimens.K(), composerJ, 6), 0.0f, 8, null);
            long jN = n(mutableState);
            Object objE2 = composerJ.E();
            if (objE2 == companion5.a()) {
                objE2 = new Function1() { // from class: cy2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PricingRadioButtonScreenKt.p(mutableState, (TextLayoutResult) obj);
                    }
                };
                composerJ.v(objE2);
            }
            TextKt.o(billingPeriod, modifierR, 0L, null, jN, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, (Function1) objE2, textStyleH, composerJ, 0, 1572864, 65516);
            Object objE3 = composerJ.E();
            if (objE3 == companion5.a()) {
                i3 = 2;
                snapshotMutationPolicy = null;
                objE3 = SnapshotStateKt__SnapshotStateKt.e(TypeKt.O(), null, 2, null);
                composer3 = composerJ;
                composer3.v(objE3);
            } else {
                composer3 = composerJ;
                i3 = 2;
                snapshotMutationPolicy = null;
            }
            MutableState mutableState2 = (MutableState) objE3;
            Object objE4 = composer3.E();
            if (objE4 == companion5.a()) {
                objE4 = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(TypeKt.O().l()), snapshotMutationPolicy, i3, snapshotMutationPolicy);
                composer3.v(objE4);
            }
            final MutableState mutableState3 = (MutableState) objE4;
            String localizedAmount = priceData.getLocalizedAmount();
            Modifier modifierN = PaddingKt.n(columnScopeInstance.c(companion, companion3.g()), DimensKt.a(dimens.O(), composer3, 6));
            Object objE5 = composer3.E();
            if (objE5 == companion5.a()) {
                objE5 = new Function1() { // from class: dy2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PricingRadioButtonScreenKt.t(mutableState3, (TextLayoutResult) obj);
                    }
                };
                composer3.v(objE5);
            }
            Composer composer5 = composer3;
            TextKt.o(localizedAmount, modifierN, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, (Function1) objE5, q(mutableState2), composer5, 0, 1572864, 65532);
            TextKt.o(priceData.getPerMonthPricing(), PaddingKt.p(columnScopeInstance.c(companion, companion3.g()), DimensKt.a(dimens.O(), composer5, 6), 0.0f, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.M(), composer5, 0, 12582912, 131068);
            Object objE6 = composer5.E();
            if (objE6 == companion5.a()) {
                i4 = 2;
                r8 = 0;
                objE6 = SnapshotStateKt__SnapshotStateKt.e(TypeKt.M(), null, 2, null);
                composer4 = composer5;
                composer4.v(objE6);
            } else {
                composer4 = composer5;
                i4 = 2;
                r8 = 0;
            }
            MutableState mutableState4 = (MutableState) objE6;
            Object objE7 = composer4.E();
            if (objE7 == companion5.a()) {
                objE7 = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(TypeKt.M().l()), r8, i4, r8);
                composer4.v(objE7);
            }
            final MutableState mutableState5 = (MutableState) objE7;
            String trialPeriod = priceData.getTrialPeriod();
            Modifier modifierP = PaddingKt.p(SizeKt.G(columnScopeInstance.c(companion, companion3.g()), r8, false, 3, r8), DimensKt.a(dimens.O(), composer4, 6), 0.0f, i4, r8);
            Object objE8 = composer4.E();
            if (objE8 == companion5.a()) {
                objE8 = new Function1() { // from class: ey2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PricingRadioButtonScreenKt.x(mutableState5, (TextLayoutResult) obj);
                    }
                };
                composer4.v(objE8);
            }
            Composer composer6 = composer4;
            TextKt.o(trialPeriod, modifierP, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, (Function1) objE8, u(mutableState4), composer6, 0, 1572864, 65532);
            composer2 = composer6;
            SpacerKt.a(ColumnScope.b(columnScopeInstance, companion, 1.0f, false, 2, null), composer2, 0);
            boolean zI = I(selectedItem, priceData.getBasePlanId());
            Modifier modifierC2 = columnScopeInstance.c(companion, companion3.g());
            RadioButtonColors radioButtonColorsB = RadioButtonDefaults.f2690a.b(ColorKt.n(), 0L, 0L, 0L, composer2, (RadioButtonDefaults.b << 12) | 6, 14);
            boolean zG = ((i5 & 896) == 256) | composer2.G(priceData) | composer2.G(selectedProductStateflow);
            Object objE9 = composer2.E();
            if (zG || objE9 == companion5.a()) {
                objE9 = new Function0() { // from class: fy2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PricingRadioButtonScreenKt.y(onOptionSelected, priceData, selectedProductStateflow);
                    }
                };
                composer2.v(objE9);
            }
            RadioButtonKt.c(zI, (Function0) objE9, modifierC2, false, radioButtonColorsB, null, composer2, 0, 40);
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
            scopeUpdateScopeM.a(new Function2() { // from class: gy2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PricingRadioButtonScreenKt.z(priceData, selectedItem, onOptionSelected, selectedProductStateflow, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long n(MutableState mutableState) {
        return ((TextUnit) mutableState.getValue()).getPackedValue();
    }

    public static final void o(MutableState mutableState, long j) {
        mutableState.setValue(TextUnit.b(j));
    }

    public static final Unit p(MutableState mutableState, TextLayoutResult textLayoutResult) {
        Intrinsics.j(textLayoutResult, "textLayoutResult");
        o(mutableState, ComposeUtilsKt.a(textLayoutResult, n(mutableState), 1));
        return Unit.f24295a;
    }

    public static final TextStyle q(MutableState mutableState) {
        return (TextStyle) mutableState.getValue();
    }

    public static final long r(MutableState mutableState) {
        return ((TextUnit) mutableState.getValue()).getPackedValue();
    }

    public static final void s(MutableState mutableState, long j) {
        mutableState.setValue(TextUnit.b(j));
    }

    public static final Unit t(MutableState mutableState, TextLayoutResult textLayoutResult) {
        Intrinsics.j(textLayoutResult, "textLayoutResult");
        s(mutableState, ComposeUtilsKt.a(textLayoutResult, r(mutableState), 1));
        return Unit.f24295a;
    }

    public static final TextStyle u(MutableState mutableState) {
        return (TextStyle) mutableState.getValue();
    }

    public static final long v(MutableState mutableState) {
        return ((TextUnit) mutableState.getValue()).getPackedValue();
    }

    public static final void w(MutableState mutableState, long j) {
        mutableState.setValue(TextUnit.b(j));
    }

    public static final Unit x(MutableState mutableState, TextLayoutResult textLayoutResult) {
        Intrinsics.j(textLayoutResult, "textLayoutResult");
        w(mutableState, ComposeUtilsKt.a(textLayoutResult, v(mutableState), 1));
        return Unit.f24295a;
    }

    public static final Unit y(Function1 function1, AdaptyProducts adaptyProducts, MutableStateFlow mutableStateFlow) {
        function1.invoke(adaptyProducts.getBasePlanId());
        J(mutableStateFlow, adaptyProducts);
        return Unit.f24295a;
    }

    public static final Unit z(AdaptyProducts adaptyProducts, String str, Function1 function1, MutableStateFlow mutableStateFlow, int i, Composer composer, int i2) {
        m(adaptyProducts, str, function1, mutableStateFlow, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
