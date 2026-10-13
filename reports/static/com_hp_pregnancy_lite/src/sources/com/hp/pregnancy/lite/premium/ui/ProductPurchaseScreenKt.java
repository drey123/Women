package com.hp.pregnancy.lite.premium.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.p004lifecycle.p005compose.FlowExtKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageScreenKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.PurchasePopupStylesKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel;
import com.hp.pregnancy.lite.premium.ui.ProductPurchaseScreenKt;
import com.hp.pregnancy.lite.premium.ui.items.UnlimitedAccessCardKt;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\n\u001a#\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0003¢\u0006\u0002\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0011\u001a\u001d\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH\u0003¢\u0006\u0002\u0010\u0015¨\u0006\u0016²\u0006\u0016\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\u0018X\u008a\u0084\u0002²\u0006\n\u0010\b\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u0010\u0014\u001a\u00020\tX\u008a\u0084\u0002"}, d2 = {"ProductPurchaseScreen", "", "productPurchaseScreenViewModel", "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;", "productPurchasePopupContainer", "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;", "(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;Landroidx/compose/runtime/Composer;I)V", "ShowWithLoader", "isLoading", "", "(ZLcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;Landroidx/compose/runtime/Composer;I)V", "ProductPurchaseContent", "screenItems", "", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "TitleAndHeaderContentWithGradient", "(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;Landroidx/compose/runtime/Composer;I)V", "PurchaseTitleComposable", "ButtonTryAndSubscribe", "isTrialAvailable", "(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;ZLandroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "purchaseScreenUiState", "Lcom/hp/pregnancy/compose/UIState;"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProductPurchaseScreenKt {
    public static final Unit A(ProductPurchaseScreenViewModel productPurchaseScreenViewModel) {
        productPurchaseScreenViewModel.B();
        return Unit.f24295a;
    }

    public static final Unit B(ProductPurchaseScreenViewModel productPurchaseScreenViewModel, int i, Composer composer, int i2) {
        z(productPurchaseScreenViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void C(final boolean z, final ProductPurchaseScreenViewModel productPurchaseScreenViewModel, Composer composer, final int i) {
        Intrinsics.j(productPurchaseScreenViewModel, "productPurchaseScreenViewModel");
        Composer composerJ = composer.j(1566388865);
        int i2 = (i & 6) == 0 ? (composerJ.b(z) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= composerJ.G(productPurchaseScreenViewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1566388865, i2, -1, "com.hp.pregnancy.lite.premium.ui.ShowWithLoader (ProductPurchaseScreen.kt:106)");
            }
            ArrayList q = productPurchaseScreenViewModel.getQ();
            if (q != null) {
                composerJ.Y(-528743374);
                if (productPurchaseScreenViewModel.getM() != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : q) {
                        String basePlanId = ((AdaptyProducts) obj).getBasePlanId();
                        AdaptyProducts m = productPurchaseScreenViewModel.getM();
                        if (Intrinsics.e(basePlanId, m != null ? m.getBasePlanId() : null)) {
                            arrayList.add(obj);
                        }
                    }
                    ((AdaptyProducts) arrayList.get(0)).setPreSelected(true);
                }
                p(productPurchaseScreenViewModel, q, composerJ, (i2 >> 3) & 14);
                if (z) {
                    composerJ.Y(-528383185);
                    CommonComposablesKt.B(true, false, null, composerJ, 54, 4);
                } else {
                    composerJ.Y(-533425087);
                }
                composerJ.S();
            } else {
                composerJ.Y(-533425087);
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
            scopeUpdateScopeM.a(new Function2() { // from class: sz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ProductPurchaseScreenKt.D(z, productPurchaseScreenViewModel, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit D(boolean z, ProductPurchaseScreenViewModel productPurchaseScreenViewModel, int i, Composer composer, int i2) {
        C(z, productPurchaseScreenViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void E(final ProductPurchaseScreenViewModel productPurchaseScreenViewModel, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1354282988);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(productPurchaseScreenViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1354282988, i2, -1, "com.hp.pregnancy.lite.premium.ui.TitleAndHeaderContentWithGradient (ProductPurchaseScreen.kt:151)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.c(), composerJ, 6), 7, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.q(DimensKt.a(dimens.c(), composerJ, 6)), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
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
            z(productPurchaseScreenViewModel, composerJ, i2 & 14);
            CardKt.c(SizeKt.C(SizeKt.h(PaddingKt.o(companion, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6)), 0.0f, 1, null), null, false, 3, null), RoundedCornerShapeKt.d(Dp.o(12)), null, null, null, ComposableLambdaKt.e(-2047879420, true, new Function3() { // from class: xz2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ProductPurchaseScreenKt.F(productPurchaseScreenViewModel, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 196608, 28);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProductPurchaseScreenKt.G(productPurchaseScreenViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit F(ProductPurchaseScreenViewModel productPurchaseScreenViewModel, ColumnScope Card, Composer composer, int i) {
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2047879420, i, -1, "com.hp.pregnancy.lite.premium.ui.TitleAndHeaderContentWithGradient.<anonymous>.<anonymous> (ProductPurchaseScreen.kt:178)");
            }
            UnlimitedAccessCardKt.e(productPurchaseScreenViewModel.Z(), null, composer, 0, 2);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit G(ProductPurchaseScreenViewModel productPurchaseScreenViewModel, int i, Composer composer, int i2) {
        E(productPurchaseScreenViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void m(final ProductPurchaseScreenViewModel productPurchaseScreenViewModel, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1054571537);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(productPurchaseScreenViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.b(z) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1054571537, i2, -1, "com.hp.pregnancy.lite.premium.ui.ButtonTryAndSubscribe (ProductPurchaseScreen.kt:207)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierO = PaddingKt.o(companion, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6));
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierO);
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
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = arrangement.e();
            Alignment.Vertical verticalI = companion2.i();
            Modifier modifierI = SizeKt.i(companion, DimensKt.a(dimens.B(), composerJ, 6));
            boolean zG = composerJ.G(productPurchaseScreenViewModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: vz2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ProductPurchaseScreenKt.n(productPurchaseScreenViewModel);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierH = SizeKt.h(BackgroundKt.b(ClickableKt.p(modifierI, false, null, null, null, (Function0) objE, 15, null), PurchasePopupStylesKt.a(), RoundedCornerShapeKt.b(50), 0.0f, 4, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composerJ, 54);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierH);
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
            Updater.k(composerC2, measurePolicyB, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            composer2 = composerJ;
            TextKt.o(z ? productPurchaseScreenViewModel.a0() : productPurchaseScreenViewModel.L(), null, Color.INSTANCE.h(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.m(), composer2, 384, 12582912, 131066);
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
            scopeUpdateScopeM.a(new Function2() { // from class: wz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProductPurchaseScreenKt.o(productPurchaseScreenViewModel, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(ProductPurchaseScreenViewModel productPurchaseScreenViewModel) {
        productPurchaseScreenViewModel.h0();
        return Unit.f24295a;
    }

    public static final Unit o(ProductPurchaseScreenViewModel productPurchaseScreenViewModel, boolean z, int i, Composer composer, int i2) {
        m(productPurchaseScreenViewModel, z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void p(final ProductPurchaseScreenViewModel productPurchaseScreenViewModel, final List list, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-708790494);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(productPurchaseScreenViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(list) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-708790494, i3, -1, "com.hp.pregnancy.lite.premium.ui.ProductPurchaseContent (ProductPurchaseScreen.kt:126)");
            }
            ScrollState scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = StateFlowKt.a(Boolean.FALSE);
                composerJ.v(objE);
            }
            MutableStateFlow mutableStateFlow = (MutableStateFlow) objE;
            State stateB = FlowExtKt.b(mutableStateFlow, null, null, null, composerJ, 0, 7);
            Arrangement arrangement = Arrangement.f1183a;
            Dimens dimens = Dimens.f18028a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalQ = arrangement.q(DimensKt.a(dimens.c(), composerJ, 6));
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(ScrollKt.i(BackgroundKt.d(companion2, ColorKt.z(), null, 2, null), scrollStateD, false, null, false, 14, null), 0.0f, 0.0f, 0.0f, Dp.o(DimensKt.a(dimens.c(), composerJ, 6) + CommonComposablesKt.G(composerJ, 0)), 7, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(horizontalOrVerticalQ, companion3.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
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
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = new Function1() { // from class: tz2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ProductPurchaseScreenKt.r((GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierB = BackgroundKt.b(GraphicsLayerModifierKt.c(companion2, (Function1) objE2), PurchasePopupStylesKt.b(), RoundedCornerShapeKt.d(DimensKt.a(dimens.e(), composerJ, 6)), 0.0f, 4, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierB);
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
            int i4 = i3 & 14;
            E(productPurchaseScreenViewModel, composerJ, i4);
            composerJ.x();
            PricingRadioButtonScreenKt.E(list, productPurchaseScreenViewModel, mutableStateFlow, composerJ, ((i3 >> 3) & 14) | ((i3 << 3) & 112));
            SpacerKt.a(ColumnScope.b(columnScopeInstance, companion2, 1.0f, false, 2, null), composerJ, 0);
            m(productPurchaseScreenViewModel, q(stateB), composerJ, i4);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: uz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProductPurchaseScreenKt.s(productPurchaseScreenViewModel, list, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean q(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit r(GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.d(1.0f);
        return Unit.f24295a;
    }

    public static final Unit s(ProductPurchaseScreenViewModel productPurchaseScreenViewModel, List list, int i, Composer composer, int i2) {
        p(productPurchaseScreenViewModel, list, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void t(final ProductPurchaseScreenViewModel productPurchaseScreenViewModel, final ProductPurchasePopupContainer productPurchasePopupContainer, Composer composer, final int i) {
        int i2;
        Intrinsics.j(productPurchaseScreenViewModel, "productPurchaseScreenViewModel");
        Intrinsics.j(productPurchasePopupContainer, "productPurchasePopupContainer");
        Composer composerJ = composer.j(-1605691380);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(productPurchaseScreenViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(productPurchasePopupContainer) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1605691380, i2, -1, "com.hp.pregnancy.lite.premium.ui.ProductPurchaseScreen (ProductPurchaseScreen.kt:65)");
            }
            State stateB = SnapshotStateKt.b(productPurchaseScreenViewModel.getL(), null, composerJ, 0, 1);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            UIState uIStateU = u(stateB);
            if (uIStateU instanceof UIState.Loading) {
                composerJ.Y(-2100708115);
                v(mutableState, true);
                C(true, productPurchaseScreenViewModel, composerJ, ((i2 << 3) & 112) | 6);
                composerJ.S();
            } else if (uIStateU instanceof UIState.Success) {
                composerJ.Y(-2100568584);
                v(mutableState, false);
                UIState uIStateU2 = u(stateB);
                Intrinsics.h(uIStateU2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.philips.digitalplus.purchaseinapp.models.AdaptyProducts>>");
                p(productPurchaseScreenViewModel, (List) ((UIState.Success) uIStateU2).getValue(), composerJ, i2 & 14);
                composerJ.S();
            } else if (uIStateU instanceof UIState.Error) {
                composerJ.Y(-2100318786);
                v(mutableState, false);
                GenericMessageType genericMessageType = GenericMessageType.InternalServerError;
                boolean zG = composerJ.G(productPurchasePopupContainer);
                Object objE2 = composerJ.E();
                if (zG || objE2 == companion.a()) {
                    objE2 = new Function0() { // from class: nz2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ProductPurchaseScreenKt.w(productPurchasePopupContainer);
                        }
                    };
                    composerJ.v(objE2);
                }
                GenericMessageScreenKt.d(genericMessageType, (Function0) objE2, null, null, composerJ, 6, 12);
                composerJ.S();
            } else if (uIStateU instanceof UIState.NetworkError) {
                composerJ.Y(-2100067097);
                v(mutableState, false);
                GenericMessageType genericMessageType2 = GenericMessageType.NoInternet;
                boolean zG2 = composerJ.G(productPurchasePopupContainer);
                Object objE3 = composerJ.E();
                if (zG2 || objE3 == companion.a()) {
                    objE3 = new Function0() { // from class: qz2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ProductPurchaseScreenKt.x(productPurchasePopupContainer);
                        }
                    };
                    composerJ.v(objE3);
                }
                GenericMessageScreenKt.d(genericMessageType2, (Function0) objE3, null, null, composerJ, 6, 12);
                composerJ.S();
            } else {
                composerJ.Y(-2099846997);
                v(mutableState, false);
                C(false, productPurchaseScreenViewModel, composerJ, ((i2 << 3) & 112) | 6);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: rz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProductPurchaseScreenKt.y(productPurchaseScreenViewModel, productPurchasePopupContainer, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState u(State state) {
        return (UIState) state.getValue();
    }

    public static final void v(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit w(ProductPurchasePopupContainer productPurchasePopupContainer) {
        productPurchasePopupContainer.C4();
        return Unit.f24295a;
    }

    public static final Unit x(ProductPurchasePopupContainer productPurchasePopupContainer) {
        productPurchasePopupContainer.C4();
        return Unit.f24295a;
    }

    public static final Unit y(ProductPurchaseScreenViewModel productPurchaseScreenViewModel, ProductPurchasePopupContainer productPurchasePopupContainer, int i, Composer composer, int i2) {
        t(productPurchaseScreenViewModel, productPurchasePopupContainer, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void z(final ProductPurchaseScreenViewModel productPurchaseScreenViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-83035701);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(productPurchaseScreenViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-83035701, i2, -1, "com.hp.pregnancy.lite.premium.ui.PurchaseTitleComposable (ProductPurchaseScreen.kt:185)");
            }
            long jV = ColorKt.v();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierH, 0.0f, DimensKt.a(dimens.J(), composerJ, 6), 0.0f, 0.0f, 13, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            TextKt.o(productPurchaseScreenViewModel.N(), PaddingKt.p(SizeKt.h(companion, 0.0f, 1, null), DimensKt.a(dimens.F(), composerJ, 6), 0.0f, 2, null), jV, null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.N(), composerJ, 384, 0, 130040);
            ImageVector imageVectorA = CloseKt.a(Icons.f2174a.a());
            Modifier modifierD = boxScopeInstance.d(PaddingKt.r(companion, Dp.o(21), 0.0f, 0.0f, 0.0f, 14, null), companion2.d());
            composer2 = composerJ;
            boolean zG = composer2.G(productPurchaseScreenViewModel);
            Object objE = composer2.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: oz2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ProductPurchaseScreenKt.A(productPurchaseScreenViewModel);
                    }
                };
                composer2.v(objE);
            }
            IconKt.e(imageVectorA, null, ClickableKt.p(modifierD, false, null, null, null, (Function0) objE, 15, null), jV, composer2, 3120, 0);
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
            scopeUpdateScopeM.a(new Function2() { // from class: pz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProductPurchaseScreenKt.B(productPurchaseScreenViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
