.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewWelcomeViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$toGoogleFlow$1"
    f = "NewWelcomeViewModel.kt"
    l = {
        0x22b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->d:Landroid/content/Context;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "launchOneTapSignup"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->z:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$1;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "signup"

    .line 57
    .line 58
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->A()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-boolean v2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->a:Z

    .line 70
    .line 71
    const-string v6, "1005132962936-3nc4pjfuckbv8i8u2n7kkka9qsjvcvs9.apps.googleusercontent.com"

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v3, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->d:Z

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "build(...)"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->z:Z

    .line 96
    .line 97
    new-instance v3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;

    .line 98
    .line 99
    invoke-direct {v3, p1, v1, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$launchOneTapSignup$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1$1;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v1, v3, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 114
    .line 115
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1$2;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1$2;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;->b:I

    .line 124
    .line 125
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
