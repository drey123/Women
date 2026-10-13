.class final Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingViewModel.kt"

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
    c = "com.glow.android.prime.onboarding.LandingViewModel$launchGoogleOneTap$1"
    f = "LandingViewModel.kt"
    l = {
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/LandingViewModel;

.field public final synthetic e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/LandingViewModel;",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->d:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

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
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->d:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->b:I

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
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->d:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel;->s:Lkotlin/Lazy;

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
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/glow/android/prime/onboarding/e;

    .line 46
    .line 47
    invoke-direct {v4, v1, p1}, Lcom/glow/android/prime/onboarding/e;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lh1/f;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v5, v4, v6}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/glow/android/prime/onboarding/f;

    .line 61
    .line 62
    invoke-direct {v4, v1, p1}, Lcom/glow/android/prime/onboarding/f;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "addOnFailureListener(...)"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lj2/i;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v4}, Lj2/i;-><init>(Lcom/google/android/gms/tasks/Task;I)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;->b:I

    .line 81
    .line 82
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
