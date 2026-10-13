.class final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->registerPaywall(Lcom/superwall/sdk/paywall/presentation/RegisterContext;Lcom/superwall/sdk/paywall/presentation/RegisterRequest;)V
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
    c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$registerPaywall$1"
    f = "PublicPresentation.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionWillStart:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/superwall/sdk/paywall/presentation/RegisterContext;

.field final synthetic $publisher:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/paywall/presentation/RegisterRequest;Lcom/superwall/sdk/paywall/presentation/RegisterContext;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/RegisterRequest;",
            "Lcom/superwall/sdk/paywall/presentation/RegisterContext;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$collectionWillStart:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$publisher:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$request:Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$context:Lcom/superwall/sdk/paywall/presentation/RegisterContext;

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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$collectionWillStart:Lkotlinx/coroutines/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$publisher:Lkotlinx/coroutines/flow/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$request:Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$context:Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;-><init>(Lkotlinx/coroutines/r;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/paywall/presentation/RegisterRequest;Lcom/superwall/sdk/paywall/presentation/RegisterContext;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$collectionWillStart:Lkotlinx/coroutines/r;

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$publisher:Lkotlinx/coroutines/flow/p;

    .line 33
    .line 34
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1$1;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$request:Lcom/superwall/sdk/paywall/presentation/RegisterRequest;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->$context:Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1$1;-><init>(Lcom/superwall/sdk/paywall/presentation/RegisterRequest;Lcom/superwall/sdk/paywall/presentation/RegisterContext;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
