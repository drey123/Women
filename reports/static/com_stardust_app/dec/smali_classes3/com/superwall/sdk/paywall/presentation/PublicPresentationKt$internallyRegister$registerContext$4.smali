.class final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicPresentation.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->internallyRegister(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "Lkotlinx/coroutines/flow/p<",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "",
        "<anonymous>",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$internallyRegister$registerContext$4"
    f = "PublicPresentation.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_internallyRegister:Lcom/superwall/sdk/Superwall;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->$this_internallyRegister:Lcom/superwall/sdk/Superwall;

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
.method public final invoke(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->$this_internallyRegister:Lcom/superwall/sdk/Superwall;

    invoke-direct {v0, v1, p3}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    check-cast p2, Lkotlinx/coroutines/flow/p;

    check-cast p3, Lse/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->invoke(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->$this_internallyRegister:Lcom/superwall/sdk/Superwall;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$registerContext$4;->label:I

    .line 39
    .line 40
    invoke-static {v3, p1, v1, p0}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->internallyPresent(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
