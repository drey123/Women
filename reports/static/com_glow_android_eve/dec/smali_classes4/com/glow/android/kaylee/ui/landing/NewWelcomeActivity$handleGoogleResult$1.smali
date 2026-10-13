.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewWelcomeActivity.kt"

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
    c = "com.glow.android.kaylee.ui.landing.NewWelcomeActivity$handleGoogleResult$1"
    f = "NewWelcomeActivity.kt"
    l = {
        0xaf,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->d:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->p:I

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v4, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->b:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->d:Landroid/content/Intent;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->y:Landroid/content/Intent;

    .line 46
    .line 47
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;

    .line 48
    .line 49
    invoke-direct {v4, p1, v1, v2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithGoogle$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;

    .line 62
    .line 63
    invoke-direct {v1, v5, v2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$2;

    .line 72
    .line 73
    invoke-direct {p1, v5}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->b:I

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
