.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;
.super Ljava/lang/Object;
.source "GetExperiment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001az\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2*\u0008\u0002\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0011H\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "rulesOutcome",
        "",
        "activateSession",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;",
        "",
        "",
        "",
        "debugInfo",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lkotlin/Function3;",
        "Lse/c;",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "getExperiment",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/storage/LocalStorage;LBe/n;Lse/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$activateSession(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;->activateSession(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final activateSession(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;->attemptTriggerFire(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Lse/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final getExperiment(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/storage/LocalStorage;LBe/n;Lse/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LBe/n;
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
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "LBe/n<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;-><init>(Lse/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_2
    iget-object v0, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/superwall/sdk/storage/LocalStorage;

    .line 74
    .line 75
    iget-object v1, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 78
    .line 79
    iget-object v2, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object/from16 v1, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v7, v4, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_1
    instance-of v7, v4, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iput-object v1, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    iput-object v4, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v9, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 128
    .line 129
    invoke-interface {v3, v0, v1, v5}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v6, :cond_2

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_2
    move-object v0, v4

    .line 138
    :goto_1
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x2

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v3, v8, v4, v8}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->save$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v0, v3}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    .line 170
    .line 171
    new-instance v7, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v7, v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v7}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 196
    .line 197
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v6, :cond_b

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_4
    instance-of v7, v4, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    iput-object v2, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    iput v4, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 213
    .line 214
    invoke-interface {v3, v0, v1, v5}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_5

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_5
    move-object v0, v2

    .line 223
    :goto_2
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoAudienceMatch;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoAudienceMatch;-><init>()V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    .line 231
    .line 232
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoAudienceMatch;

    .line 233
    .line 234
    invoke-direct {v3}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoAudienceMatch;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    iput v3, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 244
    .line 245
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v6, :cond_6

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_6
    move-object v0, v1

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_7
    instance-of v3, v4, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PlacementNotFound;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PlacementNotFound;-><init>()V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    .line 268
    .line 269
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$PlacementNotFound;

    .line 270
    .line 271
    invoke-direct {v3}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$PlacementNotFound;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v3}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v3, 0x5

    .line 280
    iput v3, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 281
    .line 282
    invoke-interface {v2, v1, v5}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v6, :cond_b

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    instance-of v3, v4, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    .line 302
    .line 303
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    :cond_9
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 326
    .line 327
    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 328
    .line 329
    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;->getError()Ljava/lang/Exception;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const-string v13, "Error Getting Paywall view"

    .line 342
    .line 343
    move-object/from16 v14, p2

    .line 344
    .line 345
    invoke-virtual/range {v10 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    .line 349
    .line 350
    invoke-direct {v0, v8, v9, v8}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;->getError()Ljava/lang/Exception;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v3, v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v1, 0x6

    .line 373
    iput v1, v5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    .line 374
    .line 375
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v6, :cond_b

    .line 380
    .line 381
    :goto_3
    return-object v6

    .line 382
    :cond_b
    :goto_4
    throw v0

    .line 383
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic getExperiment$default(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/storage/LocalStorage;LBe/n;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    new-instance p5, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$2;

    .line 12
    .line 13
    invoke-direct {p5, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$2;-><init>(Lse/c;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;->getExperiment(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/storage/LocalStorage;LBe/n;Lse/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
