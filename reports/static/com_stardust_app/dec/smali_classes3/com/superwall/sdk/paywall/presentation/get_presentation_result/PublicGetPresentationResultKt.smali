.class public final Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;
.super Ljava/lang/Object;
.source "PublicGetPresentationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a:\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a$\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "",
        "placement",
        "",
        "",
        "params",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        "getPresentationResult",
        "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "getPresentationResultSync",
        "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "event",
        "",
        "isImplicit",
        "internallyGetPresentationResult",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;",
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
        "SMAP\nPublicGetPresentationResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicGetPresentationResult.kt\ncom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,108:1\n135#2,10:109\n143#3,4:119\n*S KotlinDebug\n*F\n+ 1 PublicGetPresentationResult.kt\ncom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt\n*L\n34#1:109,10\n47#1:119,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final getPresentationResult(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->label:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p3, Ljava/util/HashMap;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p2, p1, v2, v2, p3}, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResult$1;->label:I

    .line 69
    .line 70
    invoke-static {p0, p2, v2, v0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->internallyGetPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    .line 78
    .line 79
    new-instance p0, Lcom/superwall/sdk/misc/Either$Success;

    .line 80
    .line 81
    invoke-direct {p0, p3}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    nop

    .line 114
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Success;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 119
    .line 120
    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 136
    .line 137
    check-cast p0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    return-object p0

    .line 144
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static synthetic getPresentationResult$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->getPresentationResult(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getPresentationResultSync(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;-><init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lse/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/Result;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getPresentationResultSync$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->getPresentationResultSync(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final internallyGetPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;
    .locals 21
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
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
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;-><init>(Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-boolean v0, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->Z$0:Z

    .line 56
    .line 57
    iget-object v4, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Date;

    .line 60
    .line 61
    iget-object v6, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 64
    .line 65
    iget-object v7, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/superwall/sdk/Superwall;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v9, v0

    .line 73
    move-object v0, v6

    .line 74
    :goto_1
    move-object v14, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAppSessionManager()Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->getAppSession()Lcom/superwall/sdk/analytics/session/AppSession;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/session/AppSession;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object/from16 v8, p0

    .line 103
    .line 104
    iput-object v8, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    iput-boolean v9, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->Z$0:Z

    .line 113
    .line 114
    iput v6, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v1, v0, v7, v2}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->processParameters(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move-object v7, v8

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    check-cast v1, Lcom/superwall/sdk/analytics/internal/TrackingParameters;

    .line 126
    .line 127
    new-instance v10, Lcom/superwall/sdk/models/events/EventData;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getRawName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->getAudienceFilterParams()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/4 v15, 0x1

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct/range {v10 .. v16}, Lcom/superwall/sdk/models/events/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v12, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 149
    .line 150
    invoke-direct {v12, v10}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    .line 158
    .line 159
    :goto_3
    move-object/from16 v18, v0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    const/16 v19, 0x16

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-static/range {v11 .. v20}, Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;->makePresentationRequest$default(Lcom/superwall/sdk/dependencies/RequestFactory;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v2, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$internallyGetPresentationResult$1;->label:I

    .line 187
    .line 188
    invoke-static {v7, v0, v2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/InternalGetPresentationResultKt;->getPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v3, :cond_6

    .line 193
    .line 194
    :goto_5
    return-object v3

    .line 195
    :cond_6
    return-object v0
.end method
