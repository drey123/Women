.class final Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogErrors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.presentation.internal.operators.LogErrorsKt$logErrors$2$1"
    f = "LogErrors.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field final synthetic $this_logErrors:Lcom/superwall/sdk/Superwall;

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
            "Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$error:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$this_logErrors:Lcom/superwall/sdk/Superwall;

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
    .locals 3
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
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$error:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$this_logErrors:Lcom/superwall/sdk/Superwall;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$NoPresentation;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$NoPresentation;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$error:Ljava/lang/Throwable;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$this_logErrors:Lcom/superwall/sdk/Superwall;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->$this_logErrors:Lcom/superwall/sdk/Superwall;

    .line 73
    .line 74
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v3, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
