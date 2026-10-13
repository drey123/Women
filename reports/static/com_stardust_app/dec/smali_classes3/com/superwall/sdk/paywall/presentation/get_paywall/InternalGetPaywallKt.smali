.class public final Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt;
.super Ljava/lang/Object;
.source "InternalGetPaywall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a8\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "",
        "getPaywall",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "onStateChanged",
        "getPaywallSync",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;",
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
.method public static synthetic a(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt;->getPaywallSync$lambda$2(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getPaywall(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lkotlinx/coroutines/flow/p;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/superwall/sdk/Superwall;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->label:I

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->getPaywallComponents(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getRulesOutcome()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->set$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/superwall/sdk/misc/Either$Success;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->getView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    iput-object v2, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywall$1;->label:I

    .line 138
    .line 139
    invoke-static {p0, p1, v2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt;->logErrors(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lse/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_6
    move-object p0, v2

    .line 147
    :goto_3
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public static synthetic getPaywall$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x7

    .line 8
    invoke-static {p2, p2, p4, p5}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt;->getPaywall(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final getPaywallSync(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;
    .locals 4
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Ljava/lang/Throwable;",
            ">;"
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
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStateChanged"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-static {v1, v1, v2, v3}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywallSync$2;

    .line 34
    .line 35
    invoke-direct {v3, v1, p2, v2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywallSync$2;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {v0, v2, v3, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywallSync$3;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v1, v2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt$getPaywallSync$3;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/superwall/sdk/misc/Either;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic getPaywallSync$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Y;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt;->getPaywallSync(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getPaywallSync$lambda$2(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
