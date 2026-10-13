.class final Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaitForSubsStatusAndConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForEntitlementsAndConfig(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.presentation.internal.operators.WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3"
    f = "WaitForSubsStatusAndConfig.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

.field final synthetic $request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->$dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->$dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

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
    sget-object v6, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$Timeout;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$Timeout;

    .line 53
    .line 54
    new-instance v7, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v7, p1, v2, p1}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->$dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v3 .. v11}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->$dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 70
    .line 71
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v3, p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->track-gIAlu-s(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
