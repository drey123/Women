package com.glow.android.prime.onboarding.common.promo;

import com.shopify.buy3.GraphClient;
import com.shopify.buy3.Storefront;
import com.shopify.buy3.internal.RealQueryGraphCall;
import kotlin.Metadata;
import kotlin.ResultKt;
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
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/shopify/buy3/Storefront$Product;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.ShopifyClient$fetch$1", f = "ShopifyClient.kt", l = {45}, m = "invokeSuspend")
final class ShopifyClient$fetch$1 extends SuspendLambda implements Function2<ProducerScope<? super Storefront.Product>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9741b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ShopifyClient d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f9742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9743f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShopifyClient$fetch$1(ShopifyClient shopifyClient, String str, String str2, String str3, Continuation<? super ShopifyClient$fetch$1> continuation) {
        super(2, continuation);
        this.d = shopifyClient;
        this.f9742e = str;
        this.f9743f = str2;
        this.g = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ShopifyClient$fetch$1 shopifyClient$fetch$1 = new ShopifyClient$fetch$1(this.d, this.f9742e, this.f9743f, this.g, continuation);
        shopifyClient$fetch$1.c = obj;
        return shopifyClient$fetch$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super Storefront.Product> producerScope, Continuation<? super Unit> continuation) {
        return ((ShopifyClient$fetch$1) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9741b;
        if (i == 0) {
            ResultKt.a(obj);
            ProducerScope producerScope = (ProducerScope) this.c;
            Storefront.QueryRootQuery query = Storefront.a(new p(this.g, 0));
            GraphClient.Companion companion = GraphClient.f23395f;
            ShopifyClient shopifyClient = this.d;
            GraphClient graphClientA = GraphClient.Companion.a(companion, shopifyClient.a, this.f9742e, this.f9743f);
            shopifyClient.f9737b = graphClientA;
            Intrinsics.checkNotNull(graphClientA);
            Intrinsics.checkNotNull(query);
            Intrinsics.checkParameterIsNotNull(query, "query");
            RealQueryGraphCall realQueryGraphCall = new RealQueryGraphCall(query, graphClientA.a, graphClientA.f23396b, graphClientA.f23397e, graphClientA.c, graphClientA.d);
            o callback = new o(producerScope, 1);
            Intrinsics.checkParameterIsNotNull(callback, "callback");
            Intrinsics.checkParameterIsNotNull(callback, "callback");
            realQueryGraphCall.c(callback);
            q qVar = new q(realQueryGraphCall, 0);
            this.f9741b = 1;
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
