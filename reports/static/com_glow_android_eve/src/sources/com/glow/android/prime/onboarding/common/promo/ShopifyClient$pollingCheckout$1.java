package com.glow.android.prime.onboarding.common.promo;

import com.shopify.buy3.GraphClient;
import com.shopify.buy3.QueryGraphCall;
import com.shopify.buy3.Storefront;
import com.shopify.buy3.internal.RealQueryGraphCall;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import p045l2.o;
import p045l2.p;
import p045l2.q;

/* JADX INFO: compiled from: ShopifyClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lkotlin/Triple;", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.ShopifyClient$pollingCheckout$1", f = "ShopifyClient.kt", l = {112}, m = "invokeSuspend")
final class ShopifyClient$pollingCheckout$1 extends SuspendLambda implements Function2<ProducerScope<? super Triple<? extends String, ? extends String, ? extends String>>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9744b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ShopifyClient d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f9745e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShopifyClient$pollingCheckout$1(ShopifyClient shopifyClient, String str, Continuation<? super ShopifyClient$pollingCheckout$1> continuation) {
        super(2, continuation);
        this.d = shopifyClient;
        this.f9745e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ShopifyClient$pollingCheckout$1 shopifyClient$pollingCheckout$1 = new ShopifyClient$pollingCheckout$1(this.d, this.f9745e, continuation);
        shopifyClient$pollingCheckout$1.c = obj;
        return shopifyClient$pollingCheckout$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super Triple<? extends String, ? extends String, ? extends String>> producerScope, Continuation<? super Unit> continuation) {
        return ((ShopifyClient$pollingCheckout$1) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        QueryGraphCall queryGraphCall;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9744b;
        if (i == 0) {
            ResultKt.a(obj);
            ProducerScope producerScope = (ProducerScope) this.c;
            Storefront.QueryRootQuery query = Storefront.a(new p(this.f9745e, 1));
            GraphClient graphClient = this.d.f9737b;
            if (graphClient != null) {
                Intrinsics.checkNotNull(query);
                Intrinsics.checkParameterIsNotNull(query, "query");
                RealQueryGraphCall realQueryGraphCall = new RealQueryGraphCall(query, graphClient.a, graphClient.f23396b, graphClient.f23397e, graphClient.c, graphClient.d);
                o callback = new o(producerScope, 2);
                Intrinsics.checkParameterIsNotNull(callback, "callback");
                Intrinsics.checkParameterIsNotNull(callback, "callback");
                queryGraphCall = (QueryGraphCall) realQueryGraphCall.c(callback);
            } else {
                queryGraphCall = null;
            }
            q qVar = new q(queryGraphCall, 1);
            this.f9744b = 1;
            if (ProduceKt.a(producerScope, qVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
