.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;
.super Ljava/lang/Object;
.source "GetPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001av\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0080@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a$\u0010\u000e\u001a\u00020\u000c*\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "rulesOutcome",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lkotlin/Function3;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
        "Lse/c;",
        "",
        "",
        "attemptTriggerFire",
        "Lkotlin/Function0;",
        "Landroid/app/Activity;",
        "activity",
        "getPresenterIfNecessary",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;LBe/n;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/Superwall;",
        "triggerResult",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Lse/c;)Ljava/lang/Object;",
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
.method public static final attemptTriggerFire(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/triggers/InternalTriggerResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p3, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 74
    .line 75
    if-nez p3, :cond_6

    .line 76
    .line 77
    instance-of p3, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of p1, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    :goto_1
    instance-of p1, p2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    instance-of p1, p2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_2
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v5, p2

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;-><init>(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$attemptTriggerFire$1;->label:I

    .line 112
    .line 113
    invoke-static {p0, v4, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_8

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final getPresenterIfNecessary(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;LBe/n;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "LBe/n<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "-",
            "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lse/c<",
            "-",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;-><init>(Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object v0, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v8, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    .line 98
    .line 99
    invoke-interface {v1, v0, v2, v3}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v4, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    return-object v9

    .line 107
    :cond_6
    instance-of v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    instance-of v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    instance-of v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    instance-of v2, v2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v5, p3

    .line 127
    .line 128
    iput-object v5, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v8, p5

    .line 131
    .line 132
    iput-object v8, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    .line 135
    .line 136
    invoke-interface {v1, v0, v2, v3}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v4, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v1, v5

    .line 144
    move-object v0, v8

    .line 145
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/app/Activity;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 154
    .line 155
    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 156
    .line 157
    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 158
    .line 159
    const/16 v16, 0x18

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-string v13, "Current Activity is null, can\'t present paywall"

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    .line 171
    .line 172
    const-string v2, "No Activity to present paywall on"

    .line 173
    .line 174
    const-string v5, "This usually happens when you call this method before a window was made key and visible."

    .line 175
    .line 176
    const-string v7, "SWPresentationError"

    .line 177
    .line 178
    const/16 v8, 0x67

    .line 179
    .line 180
    invoke-virtual {v0, v7, v8, v2, v5}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iput-object v9, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt$getPresenterIfNecessary$1;->label:I

    .line 196
    .line 197
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v4, :cond_9

    .line 202
    .line 203
    :goto_3
    return-object v4

    .line 204
    :cond_9
    :goto_4
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    return-object v0

    .line 211
    :cond_b
    :goto_5
    return-object v9
.end method

.method public static synthetic getPresenterIfNecessary$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;LBe/n;Lkotlin/jvm/functions/Function0;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;->getPresenterIfNecessary(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;LBe/n;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
