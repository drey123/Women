.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt;
.super Ljava/lang/Object;
.source "CheckDebuggerPresentation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a,\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a(\u0010\t\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "",
        "checkDebuggerPresentation",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "innerCheckDebuggerPresentation",
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
.method public static final checkDebuggerPresentation(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
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
    invoke-static {p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt;->innerCheckDebuggerPresentation(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final innerCheckDebuggerPresentation(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
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
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;->label:I

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
    goto :goto_2

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
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresenter()Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/app/Activity;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    :goto_1
    instance-of p0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    .line 81
    .line 82
    const-string p2, "Debugger Is Presented"

    .line 83
    .line 84
    const-string v2, "Trying to present paywall when debugger is launched."

    .line 85
    .line 86
    const-string v4, "SWPresentationError"

    .line 87
    .line 88
    const/16 v5, 0x65

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5, p2, v2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt$innerCheckDebuggerPresentation$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
