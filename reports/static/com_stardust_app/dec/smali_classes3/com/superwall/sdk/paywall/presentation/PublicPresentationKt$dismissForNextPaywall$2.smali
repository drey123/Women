.class final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicPresentation.kt"

# interfaces
.implements LBe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->dismissForNextPaywall(Lcom/superwall/sdk/Superwall;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/p<",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "result",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "reason",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "completion",
        "Lkotlin/Function0;"
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
    c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissForNextPaywall$2"
    f = "PublicPresentation.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lse/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;

    invoke-direct {v0, p5}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;-><init>(Lse/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView;

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    check-cast p3, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    check-cast p5, Lse/c;

    invoke-virtual/range {p0 .. p5}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->invoke(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissForNextPaywall$2;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v4, p0}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
