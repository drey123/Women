.class public final Lcom/shopify/buy3/internal/RealMutationGraphCall;
.super Lcom/shopify/buy3/internal/RealGraphCall;
.source "RealGraphCall.kt"

# interfaces
.implements Lcom/shopify/buy3/MutationGraphCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/buy3/internal/RealGraphCall<",
        "Lcom/shopify/buy3/Storefront$Mutation;",
        ">;",
        "Lcom/shopify/buy3/MutationGraphCall;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/RealMutationGraphCall;",
        "Lcom/shopify/buy3/internal/RealGraphCall;",
        "Lcom/shopify/buy3/Storefront$Mutation;",
        "Lcom/shopify/buy3/MutationGraphCall;",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/Storefront$MutationQuery;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9
    .param p1    # Lcom/shopify/buy3/Storefront$MutationQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mutation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpCallFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/shopify/buy3/internal/HttpResponseParser;

    .line 22
    .line 23
    sget-object v0, Lcom/shopify/buy3/internal/RealMutationGraphCall$1;->b:Lcom/shopify/buy3/internal/RealMutationGraphCall$1;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/shopify/buy3/internal/HttpResponseParser;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lcom/shopify/buy3/HttpCachePolicy$Default;->a:Lcom/shopify/buy3/HttpCachePolicy;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/shopify/buy3/internal/RealGraphCall;-><init>(Lcom/shopify/graphql/support/Query;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/shopify/buy3/internal/HttpResponseParser;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/HttpCachePolicy;Lcom/shopify/buy3/internal/cache/HttpCache;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lcom/shopify/buy3/RetryHandler;Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;
    .locals 1

    .line 1
    const-string v0, "retryHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/shopify/buy3/internal/RealGraphCall;->b(Lcom/shopify/buy3/RetryHandler;Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/shopify/buy3/internal/RealGraphCall;->c(Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/shopify/buy3/MutationGraphCall;

    .line 11
    .line 12
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/shopify/buy3/internal/RealMutationGraphCall;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shopify/buy3/internal/RealGraphCall;->e:Lcom/shopify/graphql/support/Query;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/shopify/buy3/Storefront$MutationQuery;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/shopify/buy3/internal/RealGraphCall;->g:Lokhttp3/Call$Factory;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/shopify/buy3/internal/RealGraphCall;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/shopify/buy3/internal/RealGraphCall;->f:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/shopify/buy3/internal/RealMutationGraphCall;-><init>(Lcom/shopify/buy3/Storefront$MutationQuery;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.shopify.buy3.Storefront.MutationQuery"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
