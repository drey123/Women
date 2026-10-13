.class public final Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt;
.super Ljava/lang/Object;
.source "InternalGetPresentationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u000b\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        "getPresentationResult",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationPipelineError;",
        "error",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
        "requestType",
        "handle",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;-><init>(Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v4, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt$getPresentationResult$1;->label:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->getPaywallComponents$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    .line 88
    .line 89
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getRulesOutcome()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;->convertTriggerResult(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    instance-of p0, p2, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p2, p0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt;->handle(Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    throw p2
.end method

.method private static final handle(Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 10
    .line 11
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 12
    .line 13
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Paywall presentation error: "

    .line 18
    .line 19
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v6, 0x18

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoAudienceMatch;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoAudienceMatch;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoAudienceMatch;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;

    .line 62
    .line 63
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PlacementNotFound;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PlacementNotFound;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PlacementNotFound;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    instance-of p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    instance-of p0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_0
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
