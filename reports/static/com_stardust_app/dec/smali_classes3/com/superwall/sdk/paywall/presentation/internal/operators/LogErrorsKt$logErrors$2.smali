.class final Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogErrors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt;->logErrors(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lse/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/s0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lkotlinx/coroutines/s0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lkotlinx/coroutines/s0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.internal.operators.LogErrorsKt$logErrors$2"
    f = "LogErrors.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field final synthetic $this_logErrors:Lcom/superwall/sdk/Superwall;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lcom/superwall/sdk/Superwall;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Ljava/lang/Throwable;",
            "Lcom/superwall/sdk/Superwall;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$error:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$this_logErrors:Lcom/superwall/sdk/Superwall;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$error:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$this_logErrors:Lcom/superwall/sdk/Superwall;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/I;

    .line 13
    .line 14
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$error:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$this_logErrors:Lcom/superwall/sdk/Superwall;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v4, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
