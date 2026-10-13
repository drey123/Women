package com.glow.android.prime.onboarding.common.promo;

import android.content.Context;
import android.content.Intent;
import com.glow.android.blurr.chat.rest.BaseForumAPI;
import com.glow.android.ratchet.customtabs.WebviewActivity;
import com.glow.log.Blaster;
import com.shopify.buy3.Storefront;
import com.shopify.graphql.support.ID;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.json.JSONException;
import org.json.JSONObject;
import p041j2.e;

/* JADX INFO: compiled from: OnboardingPromotionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel$buy$1", f = "OnboardingPromotionViewModel.kt", l = {133, 156, 168}, m = "invokeSuspend")
@SourceDebugExtension
final class OnboardingPromotionViewModel$buy$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingPromotionViewModel f9708b;
    public ProductPromotionStep c;
    public Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Storefront.CheckoutCreatePayload f9709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ref$ObjectRef f9710f;
    public int g;
    public final /* synthetic */ OnboardingPromotionViewModel h;
    public final /* synthetic */ ProductPromotionStep i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f9711j;
    public final /* synthetic */ Map<String, String> k;
    public final /* synthetic */ Context l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingPromotionViewModel$buy$1(OnboardingPromotionViewModel onboardingPromotionViewModel, ProductPromotionStep productPromotionStep, e eVar, Map map, Context context, Continuation continuation) {
        super(2, continuation);
        this.h = onboardingPromotionViewModel;
        this.i = productPromotionStep;
        this.f9711j = eVar;
        this.k = map;
        this.l = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingPromotionViewModel$buy$1(this.h, this.i, (e) this.f9711j, this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingPromotionViewModel$buy$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0221 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v44, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v15, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        String spId;
        Object objP;
        List list;
        Context context;
        Storefront.CheckoutCreatePayload checkoutCreatePayload;
        Ref$ObjectRef ref$ObjectRef;
        Iterator<String> itKeys;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.g;
        ProductPromotionStep productPromotionStep = this.i;
        OnboardingPromotionViewModel onboardingPromotionViewModel = this.h;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
                objP = obj;
            } else if (i == 2) {
                ref$ObjectRef = this.f9710f;
                checkoutCreatePayload = this.f9709e;
                context = this.d;
                productPromotionStep = this.c;
                onboardingPromotionViewModel = this.f9708b;
                ResultKt.a(obj);
                Intent intent = new Intent(context, (Class<?>) WebviewActivity.class);
                intent.putExtra("extra.url", (String) ref$ObjectRef.f25459b);
                intent.putExtra("extra.title", productPromotionStep.h);
                context.startActivity(intent);
                onboardingPromotionViewModel.i = true;
                str = ((ID) checkoutCreatePayload.i().a("id")).f24018b;
                Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                this.f9708b = null;
                this.c = null;
                this.d = null;
                this.f9709e = null;
                this.f9710f = null;
                this.g = 3;
                if (onboardingPromotionViewModel.p(productPromotionStep.d, str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        ShopifyProductInfo shopifyProductInfoL = onboardingPromotionViewModel.l();
        if (shopifyProductInfoL == null || (spId = shopifyProductInfoL.d) == null) {
            return Unit.a;
        }
        String domain = productPromotionStep.c;
        ShopifyClient shopifyClient = onboardingPromotionViewModel.g;
        shopifyClient.getClass();
        Intrinsics.checkNotNullParameter(spId, "spId");
        Intrinsics.checkNotNullParameter(domain, "domain");
        String key = productPromotionStep.a;
        Intrinsics.checkNotNullParameter(key, "key");
        Flow flowD = FlowKt.d(new ShopifyClient$buy$1(shopifyClient, spId, domain, key, null));
        this.g = 1;
        objP = FlowKt.p(flowD, this);
        if (objP == coroutineSingletons) {
            return coroutineSingletons;
        }
        Storefront.CheckoutCreatePayload checkoutCreatePayload2 = (Storefront.CheckoutCreatePayload) objP;
        this.f9711j.invoke();
        if (checkoutCreatePayload2 != null && ((list = (List) checkoutCreatePayload2.a("checkoutUserErrors")) == null || list.isEmpty())) {
            Pair pair = TuplesKt.to("page_source", onboardingPromotionViewModel.h);
            ShopifyProductInfo shopifyProductInfoL2 = onboardingPromotionViewModel.l();
            Pair pair2 = TuplesKt.to("title", shopifyProductInfoL2 != null ? shopifyProductInfoL2.f9746b : null);
            ShopifyProductInfo shopifyProductInfoL3 = onboardingPromotionViewModel.l();
            Pair pair3 = TuplesKt.to("target_type", shopifyProductInfoL3 != null ? shopifyProductInfoL3.f9746b : null);
            ShopifyProductInfo shopifyProductInfoL4 = onboardingPromotionViewModel.l();
            Pair pair4 = TuplesKt.to("subtype", shopifyProductInfoL4 != null ? shopifyProductInfoL4.d : null);
            ShopifyProductInfo shopifyProductInfoL5 = onboardingPromotionViewModel.l();
            Map mapPlus = MapsKt.plus(this.k, MapsKt.mapOf(pair, pair2, pair3, pair4, TuplesKt.to("amount", String.valueOf(shopifyProductInfoL5 != null ? new Float(shopifyProductInfoL5.c) : null)), TuplesKt.to("topic_id_list", ((ID) checkoutCreatePayload2.i().a("id")).f24018b)));
            Intrinsics.checkNotNullParameter(((ID) checkoutCreatePayload2.i().a("id")).f24018b, "<set-?>");
            Blaster.e("button_click_shop_confirm_order_next", mapPlus);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.f25459b = android.support.v4.media.a.m((String) checkoutCreatePayload2.i().a("webUrl"), "&");
            JSONObject jSONObject = productPromotionStep.l;
            if (jSONObject != null && (itKeys = jSONObject.keys()) != null) {
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    ref$ObjectRef2.f25459b = ref$ObjectRef2.f25459b + next + "=" + jSONObject.get(next) + "&";
                }
            }
            if (jSONObject != null) {
                String str2 = (String) ref$ObjectRef2.f25459b;
                ?? Substring = str2.substring(0, str2.length() - 1);
                Intrinsics.checkNotNullExpressionValue(Substring, "substring(...)");
                ref$ObjectRef2.f25459b = Substring;
            }
            BaseForumAPI baseForumAPI = onboardingPromotionViewModel.a;
            if (baseForumAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("forumApi");
                baseForumAPI = null;
            }
            String str3 = ((ID) checkoutCreatePayload2.i().a("id")).f24018b;
            Intrinsics.checkNotNullExpressionValue(str3, "toString(...)");
            String str4 = ((ID) checkoutCreatePayload2.i().a("id")).f24018b;
            Intrinsics.checkNotNullExpressionValue(str4, "toString(...)");
            String str5 = (String) ref$ObjectRef2.f25459b;
            this.f9708b = onboardingPromotionViewModel;
            this.c = productPromotionStep;
            Context context2 = this.l;
            this.d = context2;
            this.f9709e = checkoutCreatePayload2;
            this.f9710f = ref$ObjectRef2;
            this.g = 2;
            if (baseForumAPI.recordInitCheckout(productPromotionStep.d, str3, str4, str5, "app", this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            context = context2;
            checkoutCreatePayload = checkoutCreatePayload2;
            ref$ObjectRef = ref$ObjectRef2;
            Intent intent2 = new Intent(context, (Class<?>) WebviewActivity.class);
            intent2.putExtra("extra.url", (String) ref$ObjectRef.f25459b);
            intent2.putExtra("extra.title", productPromotionStep.h);
            context.startActivity(intent2);
            onboardingPromotionViewModel.i = true;
            str = ((ID) checkoutCreatePayload.i().a("id")).f24018b;
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
            this.f9708b = null;
            this.c = null;
            this.d = null;
            this.f9709e = null;
            this.f9710f = null;
            this.g = 3;
            if (onboardingPromotionViewModel.p(productPromotionStep.d, str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
