.class final Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.presentation.internal.InternalPresentationKt$dismiss$2"
    f = "InternalPresentation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

.field final synthetic $completion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

.field final synthetic $result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)V
    .locals 0
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
            "Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$completion:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$completion:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$result:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
