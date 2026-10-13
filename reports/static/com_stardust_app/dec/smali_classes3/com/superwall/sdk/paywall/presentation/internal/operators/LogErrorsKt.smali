.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt;
.super Ljava/lang/Object;
.source "LogErrors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "",
        "error",
        "",
        "logErrors",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lse/c;)Ljava/lang/Object;",
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
.method public static final logErrors(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
            "Ljava/lang/Throwable;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;->label:I

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
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    instance-of p3, p2, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    sget-object p3, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 61
    .line 62
    sget-object p3, Lvf/a;->c:Lvf/a;

    .line 63
    .line 64
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p1, p2, p0, v4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$1;->label:I

    .line 73
    .line 74
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 82
    .line 83
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 84
    .line 85
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 86
    .line 87
    instance-of p0, p2, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move-object p0, p2

    .line 92
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;->getDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;->getInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p3, " - "

    .line 103
    .line 104
    invoke-static {p1, p3, p0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    invoke-static {p2}, Loe/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Skipped paywall presentation: "

    .line 118
    .line 119
    const-string p3, ", "

    .line 120
    .line 121
    invoke-static {p2, p0, p3, p1}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v6, 0x18

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
