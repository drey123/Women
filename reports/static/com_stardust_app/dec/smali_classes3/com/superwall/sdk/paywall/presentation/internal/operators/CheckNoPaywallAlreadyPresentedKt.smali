.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt;
.super Ljava/lang/Object;
.source "CheckNoPaywallAlreadyPresented.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "",
        "checkNoPaywallAlreadyPresented",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
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
.method public static final checkNoPaywallAlreadyPresented(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/p;
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
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isPaywallPresented()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 62
    .line 63
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 64
    .line 65
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 66
    .line 67
    const-string p0, "message"

    .line 68
    .line 69
    const-string p2, "Superwall.instance.isPaywallPresented is true"

    .line 70
    .line 71
    invoke-static {p0, p2}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-string v7, "Paywall Already Presented"

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    .line 85
    .line 86
    const-string p2, "Paywall Already Presented"

    .line 87
    .line 88
    const-string v2, "You can only present one paywall at a time."

    .line 89
    .line 90
    const-string v4, "SWPresentationError"

    .line 91
    .line 92
    const/16 v5, 0x66

    .line 93
    .line 94
    invoke-virtual {p0, v4, v5, p2, v2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
