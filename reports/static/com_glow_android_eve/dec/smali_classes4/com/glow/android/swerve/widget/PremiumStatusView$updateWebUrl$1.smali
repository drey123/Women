.class final Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremiumStatusView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.swerve.widget.PremiumStatusView$updateWebUrl$1"
    f = "PremiumStatusView.kt"
    l = {
        0xbf,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/swerve/widget/PremiumStatusView;

.field public c:I

.field public final synthetic d:Lcom/glow/android/swerve/widget/PremiumStatusView;


# direct methods
.method public constructor <init>(Lcom/glow/android/swerve/widget/PremiumStatusView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/swerve/widget/PremiumStatusView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->d:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->d:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;-><init>(Lcom/glow/android/swerve/widget/PremiumStatusView;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->d:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->b:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/glow/android/swerve/widget/PremiumStatusView;->getBaseBryoAPI()Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object v4, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->b:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 41
    .line 42
    iput v3, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->c:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;->getPremiumManageInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    move-object v1, v4

    .line 52
    :goto_0
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/glow/android/blurr/chat/rest/PremiumManageInfo;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lcom/glow/android/blurr/chat/rest/PremiumManageInfo;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p1, v3

    .line 67
    :goto_1
    iput-object p1, v1, Lcom/glow/android/swerve/widget/PremiumStatusView;->m:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 70
    .line 71
    iget-object v1, v4, Lcom/glow/android/swerve/widget/PremiumStatusView;->m:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "updateWebUrl: "

    .line 74
    .line 75
    invoke-static {v5, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 86
    .line 87
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 88
    .line 89
    new-instance v1, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1$1;

    .line 90
    .line 91
    invoke-direct {v1, v4, v3}, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1$1;-><init>(Lcom/glow/android/swerve/widget/PremiumStatusView;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->b:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 95
    .line 96
    iput v2, p0, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;->c:I

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
