.class final Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/glow/android/network/NetworkResponse<",
        "Lcom/glow/android/network/GlowCompatJson<",
        "Lcom/glow/android/prime/data/SignUpResp;",
        ">;",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/network/DataResponse;",
        "Lcom/glow/android/prime/data/SignUpResp;",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lokhttp3/ResponseBody;"
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
    c = "com.glow.android.prime.onboarding.LandingViewModel$signInWithToken$1"
    f = "LandingViewModel.kt"
    l = {
        0xae,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/data/UserService;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/LandingViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/LandingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->e:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->e:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->b:Lcom/glow/android/prime/data/UserService;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->e:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->d:Lcom/glow/android/prime/data/UserService;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "userService"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_0
    sget-object v5, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->b:Lcom/glow/android/prime/data/UserService;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->d:I

    .line 59
    .line 60
    const-string v4, "sign in with token"

    .line 61
    .line 62
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {v5, p1, v4, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    move-object v4, v1

    .line 72
    move-object v1, v6

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->b:Lcom/glow/android/prime/data/UserService;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;->d:I

    .line 80
    .line 81
    invoke-interface {v4, v1, p1, p0}, Lcom/glow/android/prime/data/UserService;->signInWithToken(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    return-object p1
.end method
