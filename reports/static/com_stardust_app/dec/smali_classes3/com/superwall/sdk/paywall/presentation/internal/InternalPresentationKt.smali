.class public final Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;
.super Ljava/lang/Object;
.source "InternalPresentation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a<\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a@\u0010\u0013\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fH\u0080@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014*\u0016\u0010\u0016\"\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "",
        "internallyPresent",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "result",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "closeReason",
        "Lkotlin/Function0;",
        "completion",
        "dismiss",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;",
        "dismissAfterPaymentSheet",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;",
        "PaywallStatePublisher",
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
.method public static final dismiss(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismiss$2;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic dismiss$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final dismissAfterPaymentSheet(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
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
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object p0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismissAfterPaymentSheet$2;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$dismissAfterPaymentSheet$2;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic dismissAfterPaymentSheet$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismissAfterPaymentSheet(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final internallyPresent(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/p;
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
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;-><init>(Lse/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v6, :cond_4

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v11, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 67
    .line 68
    iget-object p0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/superwall/sdk/Superwall;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object p0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 83
    .line 84
    iget-object p1, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 87
    .line 88
    iget-object v0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lcom/superwall/sdk/Superwall;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lkotlin/Result;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    move-object v9, p0

    .line 103
    :goto_2
    move-object v8, p1

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v3

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    iget-object p0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 112
    .line 113
    iget-object p1, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 116
    .line 117
    iget-object v0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lcom/superwall/sdk/Superwall;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object p0, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_3
    iput-object p0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, p2, v10}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt;->checkNoPaywallAlreadyPresented(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v2, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object v0, p2

    .line 147
    :goto_3
    iput-object p0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    .line 154
    .line 155
    invoke-static {p0, p1, v0, v10}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->getPaywallComponents(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-ne v1, v2, :cond_7

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v3, p0

    .line 163
    move-object v9, v0

    .line 164
    move-object v0, v1

    .line 165
    goto :goto_2

    .line 166
    :goto_4
    :try_start_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getPresenter()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->prepareToDisplay()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getRulesOutcome()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getDebugInfo()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v3, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v12, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    .line 203
    .line 204
    move-object v4, p0

    .line 205
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt;->presentPaywallView(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v2, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object p0, v3

    .line 214
    move-object p1, v8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const-string p0, "Presenter must not be null"

    .line 217
    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    :goto_5
    iput-object v12, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v12, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v11, v10, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt$internallyPresent$1;->label:I

    .line 231
    .line 232
    invoke-static {p0, p1, v0, v10}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt;->logErrors(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lse/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v2, :cond_9

    .line 237
    .line 238
    :goto_6
    return-object v2

    .line 239
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method
