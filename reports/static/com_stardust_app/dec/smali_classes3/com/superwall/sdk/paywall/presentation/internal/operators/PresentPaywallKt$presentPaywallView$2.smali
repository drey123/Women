.class final Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresentPaywall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt;->presentPaywallView(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.presentation.internal.operators.PresentPaywallKt$presentPaywallView$2"
    f = "PresentPaywall.kt"
    l = {
        0x34,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallStatePublisher:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

.field final synthetic $presenter:Landroid/app/Activity;

.field final synthetic $request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field final synthetic $this_presentPaywallView:Lcom/superwall/sdk/Superwall;

.field final synthetic $unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlinx/coroutines/flow/p;Ljava/util/Map;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$this_presentPaywallView:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$presenter:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$paywallStatePublisher:Lkotlinx/coroutines/flow/p;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$debugInfo:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->invokeSuspend$lambda$0(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Z)Lkotlin/Unit;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p2, p0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2$1$1;

    .line 19
    .line 20
    invoke-direct {p1, p3, p2, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2$1$1;-><init>(Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;Lse/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 30
    .line 31
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 32
    .line 33
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 34
    .line 35
    const-string v5, "Paywall Already Presented"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v6, p2

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    .line 46
    .line 47
    const-string p2, "SWKPresentationError"

    .line 48
    .line 49
    const/16 p4, 0x66

    .line 50
    .line 51
    const-string v2, "Paywall Already Presented"

    .line 52
    .line 53
    const-string v3, "Trying to present paywall while another paywall is presented."

    .line 54
    .line 55
    invoke-virtual {p0, p2, p4, v2, v3}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2$1$2;

    .line 64
    .line 65
    invoke-direct {p2, p3, p0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2$1$2;-><init>(Lkotlinx/coroutines/flow/p;Ljava/lang/Throwable;Lse/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$this_presentPaywallView:Lcom/superwall/sdk/Superwall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$presenter:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$paywallStatePublisher:Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$debugInfo:Ljava/util/Map;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlinx/coroutines/flow/p;Ljava/util/Map;Lse/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lkotlin/Result;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$Presentation;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$Presentation;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$this_presentPaywallView:Lcom/superwall/sdk/Superwall;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x20

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v4 .. v12}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$this_presentPaywallView:Lcom/superwall/sdk/Superwall;

    .line 81
    .line 82
    iput v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->label:I

    .line 83
    .line 84
    invoke-static {p1, v4, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$presenter:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPaywallOverrides()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->getPresentationStyle()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    move-object v7, p1

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iget-object v8, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$paywallStatePublisher:Lkotlinx/coroutines/flow/p;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$this_presentPaywallView:Lcom/superwall/sdk/Superwall;

    .line 121
    .line 122
    iget-object v9, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$debugInfo:Ljava/util/Map;

    .line 123
    .line 124
    move-object v10, v9

    .line 125
    new-instance v9, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;

    .line 126
    .line 127
    invoke-direct {v9, p1, v0, v10, v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Ljava/util/Map;Lkotlinx/coroutines/flow/p;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lcom/superwall/sdk/paywall/view/PaywallView;->present(Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_3
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$this_presentPaywallView:Lcom/superwall/sdk/Superwall;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->label:I

    .line 143
    .line 144
    invoke-static {p1, v3, v0, p0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt;->logErrors(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lse/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_5

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_5
    :goto_5
    throw v0
.end method
