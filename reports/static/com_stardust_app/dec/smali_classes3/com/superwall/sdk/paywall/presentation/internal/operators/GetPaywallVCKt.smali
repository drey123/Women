.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;
.super Ljava/lang/Object;
.source "GetPaywallVC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001aT\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a<\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "rulesOutcome",
        "",
        "",
        "",
        "debugInfo",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "dependencyContainer",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "getPaywallView",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;",
        "",
        "error",
        "presentationFailure",
        "(Ljava/lang/Throwable;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetPaywallVC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPaywallVC.kt\ncom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,115:1\n143#2,4:116\n*S KotlinDebug\n*F\n+ 1 GetPaywallVC.kt\ncom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt\n*L\n69#1:116,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$presentationFailure(Ljava/lang/Throwable;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;->presentationFailure(Ljava/lang/Throwable;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getPaywallView(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;
    .locals 24
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
    .param p4    # Lcom/superwall/sdk/dependencies/DependencyContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
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
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;-><init>(Lse/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v13, :cond_3

    .line 42
    .line 43
    if-eq v2, v12, :cond_2

    .line 44
    .line 45
    if-ne v2, v11, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v2, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 63
    .line 64
    iget-object v3, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/Map;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-object v2, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 79
    .line 80
    iget-object v3, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lkotlinx/coroutines/flow/p;

    .line 83
    .line 84
    iget-object v4, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v5, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-object/from16 v0, v23

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    iput-object v2, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    iput-object v4, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v0, p4

    .line 121
    .line 122
    iput-object v0, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v13, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    .line 125
    .line 126
    const/16 v9, 0x20

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    invoke-static/range {v2 .. v10}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;->getExperiment$default(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/storage/LocalStorage;LBe/n;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_5
    move-object/from16 v5, p0

    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    :goto_2
    check-cast v2, Lcom/superwall/sdk/models/triggers/Experiment;

    .line 148
    .line 149
    new-instance v6, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, v7, v2}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v7, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPaywallOverrides()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->getProductsByName()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v9, v14

    .line 184
    :goto_3
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getFreeTrialOverride()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v7, v9, v10}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationSourceType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object/from16 p0, v0

    .line 208
    .line 209
    move-object/from16 p1, v2

    .line 210
    .line 211
    move-object/from16 p2, v6

    .line 212
    .line 213
    move-object/from16 p3, v7

    .line 214
    .line 215
    move/from16 p4, v9

    .line 216
    .line 217
    move-object/from16 p5, v10

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p5}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;)Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    :try_start_1
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    .line 234
    .line 235
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    .line 250
    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_7

    .line 256
    .line 257
    move v6, v13

    .line 258
    goto :goto_5

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :goto_4
    move-object v2, v3

    .line 261
    move-object v3, v4

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_7
    const/4 v6, 0x0

    .line 265
    :goto_5
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;->getPaywallViewDelegateAdapter()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v7, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;->getWebviewExists()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v4, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v14, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput v12, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    move-object/from16 p1, v0

    .line 301
    .line 302
    move-object/from16 p0, v2

    .line 303
    .line 304
    move-object/from16 p4, v5

    .line 305
    .line 306
    move/from16 p2, v6

    .line 307
    .line 308
    move/from16 p3, v7

    .line 309
    .line 310
    move-object/from16 p5, v8

    .line 311
    .line 312
    :try_start_2
    invoke-virtual/range {p0 .. p5}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    if-ne v0, v1, :cond_8

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_8
    move-object v2, v3

    .line 321
    move-object v3, v4

    .line 322
    :goto_6
    :try_start_3
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    .line 323
    .line 324
    instance-of v4, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 329
    .line 330
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_7

    .line 341
    :cond_9
    instance-of v4, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 342
    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 346
    .line 347
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object/from16 v8, p5

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    :try_start_4
    sget-object v15, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 387
    .line 388
    sget-object v16, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 389
    .line 390
    sget-object v17, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 391
    .line 392
    const-string v18, "Paywalls cannot be presented because the Android System WebView has been disabled by the user."

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x18

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    invoke-static/range {v15 .. v22}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 406
    .line 407
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    .line 408
    .line 409
    invoke-direct {v0, v14, v13, v14}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    return-object v0

    .line 421
    :goto_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 422
    .line 423
    iput-object v14, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v14, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$1:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v14, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$2:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v14, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->L$3:Ljava/lang/Object;

    .line 430
    .line 431
    iput v11, v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$getPaywallView$1;->label:I

    .line 432
    .line 433
    invoke-static {v0, v3, v2, v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;->presentationFailure(Ljava/lang/Throwable;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v1, :cond_d

    .line 438
    .line 439
    :goto_9
    return-object v1

    .line 440
    :cond_d
    :goto_a
    check-cast v0, Ljava/lang/Throwable;

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method

.method public static synthetic getPaywallView$default(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

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
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;->getPaywallView(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final presentationFailure(Ljava/lang/Throwable;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

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
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 56
    .line 57
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 58
    .line 59
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 60
    .line 61
    const-string v7, "Error Getting Paywall View"

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    move-object v8, p1

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    .line 71
    .line 72
    invoke-direct {p0, v9}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt$presentationFailure$1;->label:I

    .line 78
    .line 79
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, v9

    .line 87
    :goto_1
    instance-of p1, p0, Lcom/superwall/sdk/billing/BillingError;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "Google Play Billing is not available or has an error: "

    .line 98
    .line 99
    invoke-static {p2, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p2, "The paywall view could not be created: "

    .line 114
    .line 115
    invoke-static {p2, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
