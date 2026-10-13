.class final Lcom/superwall/sdk/dependencies/DependencyContainer$31;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DependencyContainer.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Ljava/lang/String;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "result",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;"
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
    c = "com.superwall.sdk.dependencies.DependencyContainer$31"
    f = "DependencyContainer.kt"
    l = {
        0x24d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/dependencies/DependencyContainer$31;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    check-cast p3, Lse/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->invoke(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;

    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-direct {v0, v1, p3}, Lcom/superwall/sdk/dependencies/DependencyContainer$31;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3, p1}, Lcom/superwall/sdk/dependencies/ViewResolutionKt;->resolvePaywallViewForKey(Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$31;->label:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v7, p0

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
