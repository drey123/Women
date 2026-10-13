.class final Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallPreload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.PaywallPreload$preloadPaywalls$2$task$1"
    f = "PaywallPreload.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/PaywallPreload;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/PaywallPreload;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/PaywallPreload;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->$identifier:Ljava/lang/String;

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
    new-instance p1, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->$identifier:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;-><init>(Lcom/superwall/sdk/config/PaywallPreload;Ljava/lang/String;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/superwall/sdk/config/PaywallPreload;->getFactory()Lcom/superwall/sdk/config/PaywallPreload$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v9, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->$identifier:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v9, v0, v2}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-interface/range {v7 .. v12}, Lcom/superwall/sdk/dependencies/RequestFactory;->makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;)Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/superwall/sdk/config/PaywallPreload;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2$task$1;->label:I

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v2

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v5, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne v0, v6, :cond_2

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    return-object v0

    .line 69
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
.end method
