.class final Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;
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
        "Lcom/shopify/buy3/Storefront$Product;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/shopify/buy3/Storefront$Product;"
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
    c = "com.glow.android.prime.onboarding.common.promo.ShopifyClient$fetch$1"
    f = "ShopifyClient.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->d:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->d:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->b:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    new-instance v1, Ll2/p;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

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
    sget-object v1, Lcom/shopify/buy3/GraphClient;->f:Lcom/shopify/buy3/GraphClient$Companion;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->d:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v4, v5, v7}, Lcom/shopify/buy3/GraphClient$Companion;->a(Lcom/shopify/buy3/GraphClient$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/shopify/buy3/GraphClient;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;->b:Lcom/shopify/buy3/GraphClient;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "query"

    .line 64
    .line 65
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/shopify/buy3/internal/RealQueryGraphCall;

    .line 69
    .line 70
    iget-object v10, v1, Lcom/shopify/buy3/GraphClient;->c:Lcom/shopify/buy3/HttpCachePolicy;

    .line 71
    .line 72
    iget-object v11, v1, Lcom/shopify/buy3/GraphClient;->d:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/shopify/buy3/GraphClient;->a:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    iget-object v8, v1, Lcom/shopify/buy3/GraphClient;->b:Lokhttp3/Call$Factory;

    .line 77
    .line 78
    iget-object v9, v1, Lcom/shopify/buy3/GraphClient;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    invoke-direct/range {v5 .. v11}, Lcom/shopify/buy3/internal/RealQueryGraphCall;-><init>(Lcom/shopify/buy3/Storefront$QueryRootQuery;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/HttpCachePolicy;Lcom/shopify/buy3/internal/cache/HttpCache;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ll2/o;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v1, p1, v4}, Ll2/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "callback"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/shopify/buy3/internal/RealQueryGraphCall;->c(Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ll2/q;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v1, v3, v4}, Ll2/q;-><init>(Lcom/shopify/buy3/QueryGraphCall;I)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;->b:I

    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
