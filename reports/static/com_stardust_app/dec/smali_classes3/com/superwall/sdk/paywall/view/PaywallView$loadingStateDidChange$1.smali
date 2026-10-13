.class final Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/PaywallView;->loadingStateDidChange$superwall_release()V
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
    c = "com.superwall.sdk.paywall.view.PaywallView$loadingStateDidChange$1"
    f = "PaywallView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

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
    .locals 1
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
    new-instance p1, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Unknown;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$ManualLoading;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingURL;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->access$showShimmerView(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->showRefreshButtonAfterTimeout(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p1, p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/superwall/sdk/paywall/view/PaywallView;->access$getIoScope$cp()Lcom/superwall/sdk/misc/IOScope;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1$1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->access$showLoadingView(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
