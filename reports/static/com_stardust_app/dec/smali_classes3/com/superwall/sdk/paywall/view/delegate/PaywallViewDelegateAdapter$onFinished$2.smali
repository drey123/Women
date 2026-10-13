.class final Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallViewDelegateAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;->onFinished(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.superwall.sdk.paywall.view.delegate.PaywallViewDelegateAdapter$onFinished$2"
    f = "PaywallViewDelegateAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/paywall/view/PaywallView;

.field final synthetic $result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

.field final synthetic $shouldDismiss:Z

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->this$0:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$paywall:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$shouldDismiss:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->this$0:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$paywall:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$shouldDismiss:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->this$0:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;->getKotlinDelegate()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$paywall:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;->$shouldDismiss:Z

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;->onFinished(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
