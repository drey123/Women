package com.glow.android.prime.onboarding.common.promo;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import com.glow.android.blurr.chat.rest.BaseForumAPI;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import com.shopify.buy3.Storefront;
import com.shopify.graphql.support.ID;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingPromotionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingPromotionViewModel extends AndroidViewModel {
    public BaseForumAPI a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9705b;

    @NotNull
    public final OnboardingPromotionViewModel$special$$inlined$CoroutineExceptionHandler$1 c;

    @NotNull
    public final MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState f9706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f9707f;

    @NotNull
    public final ShopifyClient g;

    @NotNull
    public final String h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingPromotionViewModel(@NotNull Application context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "app");
        this.c = new OnboardingPromotionViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.f9706e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f9707f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        ShopifyClient.c.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        this.g = new ShopifyClient(context);
        this.h = "onboarding_directly";
        Injection.a.getClass();
        Injection.Companion.a(context, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(OnboardingPromotionViewModel onboardingPromotionViewModel, ProductPromotionStep productPromotionStep, Continuation continuation) {
        OnboardingPromotionViewModel$fetchShopifyProductInfo$1 onboardingPromotionViewModel$fetchShopifyProductInfo$1;
        Object next;
        String str;
        ID id;
        Storefront.MoneyV2 moneyV2;
        String str2;
        Float fX;
        if (continuation instanceof OnboardingPromotionViewModel$fetchShopifyProductInfo$1) {
            onboardingPromotionViewModel$fetchShopifyProductInfo$1 = (OnboardingPromotionViewModel$fetchShopifyProductInfo$1) continuation;
            int i = onboardingPromotionViewModel$fetchShopifyProductInfo$1.f9714f;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingPromotionViewModel$fetchShopifyProductInfo$1.f9714f = i - Integer.MIN_VALUE;
            } else {
                onboardingPromotionViewModel$fetchShopifyProductInfo$1 = new OnboardingPromotionViewModel$fetchShopifyProductInfo$1(onboardingPromotionViewModel, continuation);
            }
        } else {
            onboardingPromotionViewModel$fetchShopifyProductInfo$1 = new OnboardingPromotionViewModel$fetchShopifyProductInfo$1(onboardingPromotionViewModel, continuation);
        }
        Object objP = onboardingPromotionViewModel$fetchShopifyProductInfo$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = onboardingPromotionViewModel$fetchShopifyProductInfo$1.f9714f;
        String str3 = null;
        if (i6 == 0) {
            ResultKt.a(objP);
            onboardingPromotionViewModel.f9705b = true;
            if (productPromotionStep.f9728e.length() == 0 || productPromotionStep.c.length() == 0 || productPromotionStep.a.length() == 0) {
                onboardingPromotionViewModel.f9705b = false;
            } else {
                ShopifyClient shopifyClient = onboardingPromotionViewModel.g;
                shopifyClient.getClass();
                String spId = productPromotionStep.f9728e;
                Intrinsics.checkNotNullParameter(spId, "spId");
                String domain = productPromotionStep.c;
                Intrinsics.checkNotNullParameter(domain, "domain");
                String key = productPromotionStep.a;
                Intrinsics.checkNotNullParameter(key, "key");
                Flow flowD = FlowKt.d(new ShopifyClient$fetch$1(shopifyClient, domain, key, spId, null));
                onboardingPromotionViewModel$fetchShopifyProductInfo$1.f9712b = onboardingPromotionViewModel;
                onboardingPromotionViewModel$fetchShopifyProductInfo$1.c = productPromotionStep;
                onboardingPromotionViewModel$fetchShopifyProductInfo$1.f9714f = 1;
                objP = FlowKt.p(flowD, onboardingPromotionViewModel$fetchShopifyProductInfo$1);
                if (objP == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        productPromotionStep = onboardingPromotionViewModel$fetchShopifyProductInfo$1.c;
        onboardingPromotionViewModel = onboardingPromotionViewModel$fetchShopifyProductInfo$1.f9712b;
        ResultKt.a(objP);
        Storefront.Product product = (Storefront.Product) objP;
        onboardingPromotionViewModel.f9705b = false;
        if (product != null) {
            String str4 = (String) product.a("title");
            List list = (List) ((Storefront.ProductVariantConnection) product.a("variants")).a("edges");
            Intrinsics.checkNotNullExpressionValue(list, "getEdges(...)");
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual((String) ((Storefront.ProductVariant) ((Storefront.ProductVariantEdge) next).a("node")).a("title"), productPromotionStep.f9729f));
            Storefront.ProductVariantEdge productVariantEdge = (Storefront.ProductVariantEdge) next;
            Storefront.ProductVariant productVariant = productVariantEdge != null ? (Storefront.ProductVariant) productVariantEdge.a("node") : null;
            float fFloatValue = (productVariant == null || (moneyV2 = (Storefront.MoneyV2) productVariant.a("price")) == null || (str2 = (String) moneyV2.a("amount")) == null || (fX = StringsKt.X(str2)) == null) ? 0.0f : fX.floatValue();
            if (productVariant != null && (id = (ID) productVariant.a("id")) != null) {
                str3 = id.f24018b;
            }
            Intrinsics.checkNotNull(str4);
            return new ShopifyProductInfo(str4, (productVariant == null || (str = (String) productVariant.a("title")) == null) ? "" : str, str3 == null ? "" : str3, fFloatValue, productPromotionStep.d);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final ShopifyProductInfo l() {
        return (ShopifyProductInfo) this.f9706e.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int m() {
        return ((Number) this.d.getValue()).intValue();
    }

    @NotNull
    public final Map<String, String> n() {
        String str;
        ShopifyProductInfo shopifyProductInfoL = l();
        if (shopifyProductInfoL == null || (str = shopifyProductInfoL.f9747e) == null) {
            str = "";
        }
        return MapsKt.mapOf(TuplesKt.to("product_id", str), TuplesKt.to("order_id", String.valueOf(m() + 1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final ProductPromotion o() {
        return (ProductPromotion) this.f9707f.getValue();
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
        this.i = false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object p(String str, String checkoutId, Continuation<? super Unit> continuation) {
        OnboardingPromotionViewModel$pollingCheckout$1 onboardingPromotionViewModel$pollingCheckout$1;
        OnboardingPromotionViewModel onboardingPromotionViewModel;
        String str2;
        String str3;
        if (continuation instanceof OnboardingPromotionViewModel$pollingCheckout$1) {
            onboardingPromotionViewModel$pollingCheckout$1 = (OnboardingPromotionViewModel$pollingCheckout$1) continuation;
            int i = onboardingPromotionViewModel$pollingCheckout$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingPromotionViewModel$pollingCheckout$1.g = i - Integer.MIN_VALUE;
            } else {
                onboardingPromotionViewModel$pollingCheckout$1 = new OnboardingPromotionViewModel$pollingCheckout$1(this, continuation);
            }
        } else {
            onboardingPromotionViewModel$pollingCheckout$1 = new OnboardingPromotionViewModel$pollingCheckout$1(this, continuation);
        }
        OnboardingPromotionViewModel$pollingCheckout$1 onboardingPromotionViewModel$pollingCheckout$2 = onboardingPromotionViewModel$pollingCheckout$1;
        Object objP = onboardingPromotionViewModel$pollingCheckout$2.f9718e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = onboardingPromotionViewModel$pollingCheckout$2.g;
        if (i6 == 0) {
            ResultKt.a(objP);
            if (!this.i) {
                return Unit.a;
            }
            ShopifyClient shopifyClient = this.g;
            shopifyClient.getClass();
            Intrinsics.checkNotNullParameter(checkoutId, "checkoutId");
            Flow flowD = FlowKt.d(new ShopifyClient$pollingCheckout$1(shopifyClient, checkoutId, null));
            onboardingPromotionViewModel$pollingCheckout$2.f9717b = this;
            onboardingPromotionViewModel$pollingCheckout$2.c = str;
            onboardingPromotionViewModel$pollingCheckout$2.d = checkoutId;
            onboardingPromotionViewModel$pollingCheckout$2.g = 1;
            objP = FlowKt.p(flowD, onboardingPromotionViewModel$pollingCheckout$2);
            if (objP == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingPromotionViewModel = this;
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    ResultKt.a(objP);
                    return Unit.a;
                }
                if (i6 == 3) {
                    str3 = onboardingPromotionViewModel$pollingCheckout$2.d;
                    str2 = onboardingPromotionViewModel$pollingCheckout$2.c;
                    onboardingPromotionViewModel = onboardingPromotionViewModel$pollingCheckout$2.f9717b;
                    ResultKt.a(objP);
                    onboardingPromotionViewModel$pollingCheckout$2.f9717b = null;
                    onboardingPromotionViewModel$pollingCheckout$2.c = null;
                    onboardingPromotionViewModel$pollingCheckout$2.d = null;
                    onboardingPromotionViewModel$pollingCheckout$2.g = 4;
                    if (onboardingPromotionViewModel.p(str2, str3, onboardingPromotionViewModel$pollingCheckout$2) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i6 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(objP);
                }
                return Unit.a;
            }
            checkoutId = onboardingPromotionViewModel$pollingCheckout$2.d;
            str = onboardingPromotionViewModel$pollingCheckout$2.c;
            onboardingPromotionViewModel = onboardingPromotionViewModel$pollingCheckout$2.f9717b;
            ResultKt.a(objP);
        }
        Triple triple = (Triple) objP;
        if (triple != null) {
            BaseForumAPI baseForumAPI = onboardingPromotionViewModel.a;
            if (baseForumAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("forumApi");
                baseForumAPI = null;
            }
            String str4 = (String) triple.f25384b;
            String str5 = (String) triple.c;
            String str6 = (String) triple.d;
            onboardingPromotionViewModel$pollingCheckout$2.f9717b = null;
            onboardingPromotionViewModel$pollingCheckout$2.c = null;
            onboardingPromotionViewModel$pollingCheckout$2.d = null;
            onboardingPromotionViewModel$pollingCheckout$2.g = 2;
            if (baseForumAPI.recordShopifyCompletedCheckout(str, checkoutId, str4, str5, "app", str6, onboardingPromotionViewModel$pollingCheckout$2) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        }
        onboardingPromotionViewModel$pollingCheckout$2.f9717b = onboardingPromotionViewModel;
        onboardingPromotionViewModel$pollingCheckout$2.c = str;
        onboardingPromotionViewModel$pollingCheckout$2.d = checkoutId;
        onboardingPromotionViewModel$pollingCheckout$2.g = 3;
        if (DelayKt.b(1000L, onboardingPromotionViewModel$pollingCheckout$2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        String str7 = checkoutId;
        str2 = str;
        str3 = str7;
        onboardingPromotionViewModel$pollingCheckout$2.f9717b = null;
        onboardingPromotionViewModel$pollingCheckout$2.c = null;
        onboardingPromotionViewModel$pollingCheckout$2.d = null;
        onboardingPromotionViewModel$pollingCheckout$2.g = 4;
        if (onboardingPromotionViewModel.p(str2, str3, onboardingPromotionViewModel$pollingCheckout$2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
