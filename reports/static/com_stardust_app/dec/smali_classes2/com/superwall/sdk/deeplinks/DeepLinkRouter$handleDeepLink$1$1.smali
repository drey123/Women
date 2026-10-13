.class final Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeepLinkRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.deeplinks.DeepLinkRouter$handleDeepLink$1$1"
    f = "DeepLinkRouter.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/deeplinks/DeepLinkRouter;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/deeplinks/DeepLinkRouter;Landroid/net/Uri;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/deeplinks/DeepLinkRouter;",
            "Landroid/net/Uri;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->this$0:Lcom/superwall/sdk/deeplinks/DeepLinkRouter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->this$0:Lcom/superwall/sdk/deeplinks/DeepLinkRouter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;-><init>(Lcom/superwall/sdk/deeplinks/DeepLinkRouter;Landroid/net/Uri;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->this$0:Lcom/superwall/sdk/deeplinks/DeepLinkRouter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->getTrack()Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->$uri:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "create(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink;-><init>(Ljava/net/URI;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
