.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewWelcomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroid/content/IntentSender;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/content/IntentSender;"
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
    c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$launchOneTapSignup$2"
    f = "NewWelcomeViewModel.kt"
    l = {
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->d:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

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
    .locals 3
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
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->d:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->d:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->B:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lb3/g;

    .line 46
    .line 47
    const/16 v5, 0x13

    .line 48
    .line 49
    invoke-direct {v4, v5, v1, p1}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lr3/b;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-direct {v5, v4, v6}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lio/sentry/android/core/internal/gestures/a;

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-direct {v4, v5, v1, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "addOnFailureListener(...)"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lj2/i;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v1, v4}, Lj2/i;-><init>(Lcom/google/android/gms/tasks/Task;I)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;->b:I

    .line 85
    .line 86
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
