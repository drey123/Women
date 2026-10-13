.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;
.super Ljava/lang/Object;
.source "WaitForSubsStatusAndConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a6\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/B;",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "",
        "retriesLeft",
        "",
        "configOrThrow",
        "(Lkotlinx/coroutines/flow/B;ILse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "dependencyContainer",
        "waitForEntitlementsAndConfig",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;",
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
.method public static final configOrThrow(Lkotlinx/coroutines/flow/B;ILse/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/B;
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
            "Lkotlinx/coroutines/flow/B<",
            "+",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    iget p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->I$0:I

    .line 53
    .line 54
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlinx/coroutines/flow/B;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    :try_start_1
    sget-object p2, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 70
    .line 71
    sget-object p2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 72
    .line 73
    invoke-static {v5, p2}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p2, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 79
    .line 80
    sget-object p2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v2, p2}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    :goto_1
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$2;

    .line 88
    .line 89
    invoke-direct {p2, p0, v3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$2;-><init>(Lkotlinx/coroutines/flow/B;Lse/c;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->I$0:I

    .line 95
    .line 96
    iput v5, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->label:I

    .line 97
    .line 98
    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    if-lez p1, :cond_6

    .line 106
    .line 107
    sub-int/2addr p1, v5

    .line 108
    iput-object v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$configOrThrow$1;->label:I

    .line 111
    .line 112
    invoke-static {p0, p1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->configOrThrow(Lkotlinx/coroutines/flow/B;ILse/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    throw p2
.end method

.method public static synthetic configOrThrow$default(Lkotlinx/coroutines/flow/B;ILse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->configOrThrow(Lkotlinx/coroutines/flow/B;ILse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final waitForEntitlementsAndConfig(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;
    .locals 23
    .param p0    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
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
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;

    iget v3, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;-><init>(Lse/c;)V

    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "SWKPresentationError"

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/flow/p;

    iget-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    iget-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v4, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/p;

    iget-object v12, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    :try_start_1
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v4

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-object v1, v0

    move-object v14, v4

    :goto_1
    move-object v0, v12

    goto/16 :goto_a

    :cond_6
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_7

    .line 2
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object/from16 v1, p2

    .line 3
    :goto_2
    :try_start_2
    sget-object v4, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v4, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v10, v4}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    new-instance v4, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$2;

    invoke-direct {v4, v0, v5}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)V

    iput-object v0, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v14, p1

    :try_start_3
    iput-object v14, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->label:I

    invoke-static {v12, v13, v4, v2}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v4, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v0

    :goto_3
    :try_start_4
    check-cast v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 4
    invoke-virtual {v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfigState$superwall_release()Lkotlinx/coroutines/flow/B;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/superwall/sdk/config/models/ConfigState$Retrieving;

    if-nez v1, :cond_a

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/superwall/sdk/config/models/ConfigState$Retrying;

    if-nez v1, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/superwall/sdk/config/models/ConfigState$None;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 8
    :cond_a
    :goto_4
    :try_start_5
    iput-object v12, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->label:I

    invoke-static {v0, v11, v2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->configOrThrow(Lkotlinx/coroutines/flow/B;ILse/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_b

    goto/16 :goto_b

    .line 9
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v10, v0}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v6, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$identityResolved$1;

    invoke-direct {v6, v4, v5}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$identityResolved$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->label:I

    invoke-static {v0, v1, v6, v2}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_b

    .line 10
    :cond_c
    :goto_6
    check-cast v1, Lcom/superwall/sdk/identity/IdentityState;

    if-nez v1, :cond_d

    .line 11
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 12
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 13
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    const-string v5, "Timeout: identity did not become ready within 5s. Proceeding with current identity state."

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v11, v12

    move-object v9, v14

    .line 16
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_e

    .line 18
    invoke-virtual {v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v10

    new-instance v12, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$4;

    invoke-direct {v12, v11, v4, v5}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$4;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    invoke-static {v10, v5, v12, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    :cond_e
    sget-object v13, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 20
    sget-object v14, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 21
    sget-object v15, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 22
    const-string v16, "Timeout: The config could not be retrieved in a reasonable time."

    const/16 v19, 0x18

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_f

    .line 23
    const-string v0, "Trying to present paywall without the Superwall config."

    goto :goto_8

    .line 24
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to present paywall without the Superwall config. Error: "

    .line 25
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v9, :cond_10

    .line 26
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    .line 27
    sget-object v4, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    const/16 v6, 0x68

    .line 28
    const-string v10, "No Config"

    .line 29
    invoke-virtual {v4, v7, v6, v10, v0}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    .line 31
    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->label:I

    invoke-interface {v9, v1, v2}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_b

    .line 32
    :cond_10
    :goto_9
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;-><init>()V

    throw v0

    :catch_1
    move-object v1, v4

    goto/16 :goto_1

    :catch_2
    move-object/from16 v14, p1

    .line 33
    :catch_3
    :goto_a
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    new-instance v8, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;

    invoke-direct {v8, v0, v1, v5}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$3;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    invoke-static {v4, v5, v8, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 34
    sget-object v15, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 35
    sget-object v16, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 36
    sget-object v17, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 37
    const-string v18, "Timeout: Superwall.instance.entitlement.status has been \"unknown\" for over 5 seconds resulting in a failure."

    const/16 v21, 0x18

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    .line 39
    const-string v1, "The entitlement status failed to change from \"unknown\"."

    const/16 v4, 0x69

    .line 40
    const-string v6, "Timeout"

    invoke-virtual {v0, v7, v4, v6, v1}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v14, :cond_11

    .line 41
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt$waitForEntitlementsAndConfig$1;->label:I

    invoke-interface {v14, v1, v2}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_b
    return-object v3

    .line 42
    :cond_11
    :goto_c
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;

    invoke-direct {v0, v5, v11, v5}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic waitForEntitlementsAndConfig$default(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForEntitlementsAndConfig(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
