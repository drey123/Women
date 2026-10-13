.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/models/config/Config;",
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
        "newConfig",
        "Lcom/superwall/sdk/models/config/Config;"
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
    c = "com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$2"
    f = "ConfigState.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$exec:Lcom/superwall/sdk/config/ConfigContext;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->invoke(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->label:I

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
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/models/config/Config;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/superwall/sdk/config/ConfigContext;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->resetPaywallRequestCache$superwall_release()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/superwall/sdk/config/ConfigContext;->getPaywallPreload()Lcom/superwall/sdk/config/PaywallPreload;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;->label:I

    .line 69
    .line 70
    invoke-virtual {v3, v1, p1, p0}, Lcom/superwall/sdk/config/PaywallPreload;->removeUnusedPaywallVCsFromCache$superwall_release(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
