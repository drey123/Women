.class final Lcom/superwall/sdk/network/Network$getEnrichment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Network.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/Network;->getEnrichment-exY8QGI$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.network.Network$getEnrichment$2"
    f = "Network.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/network/Network;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/Network;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/Network$getEnrichment$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$2;->this$0:Lcom/superwall/sdk/network/Network;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/Network$getEnrichment$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$2;->this$0:Lcom/superwall/sdk/network/Network;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/network/Network$getEnrichment$2;-><init>(Lcom/superwall/sdk/network/Network;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/network/Network$getEnrichment$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/models/enrichment/Enrichment;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/network/Network$getEnrichment$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/network/Network$getEnrichment$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/network/Network$getEnrichment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/enrichment/Enrichment;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/network/Network$getEnrichment$2;->invoke(Lcom/superwall/sdk/models/enrichment/Enrichment;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$2;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$2;->this$0:Lcom/superwall/sdk/network/Network;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/superwall/sdk/network/Network;->access$getFactory$p(Lcom/superwall/sdk/network/Network;)Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;

    .line 36
    .line 37
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;-><init>(Lcom/superwall/sdk/models/enrichment/Enrichment;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/superwall/sdk/network/Network$getEnrichment$2;->label:I

    .line 46
    .line 47
    invoke-interface {v1, v3, p0}, Lcom/superwall/sdk/dependencies/ApiFactory;->track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
