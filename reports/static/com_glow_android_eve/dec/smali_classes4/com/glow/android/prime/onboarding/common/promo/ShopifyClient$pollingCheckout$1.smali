.class final Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopifyClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/Triple;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.onboarding.common.promo.ShopifyClient$pollingCheckout$1"
    f = "ShopifyClient.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->d:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->d:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    new-instance v1, Ll2/p;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, v4}, Ll2/p;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/shopify/buy3/Storefront;->a(Lcom/shopify/buy3/Storefront$QueryRootQueryDefinition;)Lcom/shopify/buy3/Storefront$QueryRootQuery;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->d:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;->b:Lcom/shopify/buy3/GraphClient;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "query"

    .line 51
    .line 52
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/shopify/buy3/internal/RealQueryGraphCall;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/shopify/buy3/GraphClient;->c:Lcom/shopify/buy3/HttpCachePolicy;

    .line 58
    .line 59
    iget-object v11, v1, Lcom/shopify/buy3/GraphClient;->d:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/shopify/buy3/GraphClient;->a:Lokhttp3/HttpUrl;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/shopify/buy3/GraphClient;->b:Lokhttp3/Call$Factory;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/shopify/buy3/GraphClient;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v5 .. v11}, Lcom/shopify/buy3/internal/RealQueryGraphCall;-><init>(Lcom/shopify/buy3/Storefront$QueryRootQuery;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/HttpCachePolicy;Lcom/shopify/buy3/internal/cache/HttpCache;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ll2/o;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v1, p1, v4}, Ll2/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "callback"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/shopify/buy3/internal/RealQueryGraphCall;->c(Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/shopify/buy3/QueryGraphCall;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_0
    new-instance v3, Ll2/q;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v1, v4}, Ll2/q;-><init>(Lcom/shopify/buy3/QueryGraphCall;I)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;->b:I

    .line 100
    .line 101
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
