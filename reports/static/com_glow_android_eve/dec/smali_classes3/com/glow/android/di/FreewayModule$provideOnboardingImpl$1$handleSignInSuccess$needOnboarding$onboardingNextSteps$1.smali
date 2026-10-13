.class final Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreewayModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->h(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/glow/android/network/NetworkResponse<",
        "Lcom/glow/android/network/GlowCompatJson<",
        "Lcom/glow/android/prime/rest/OnboardingNextStepResp;",
        ">;",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lcom/glow/android/prime/rest/OnboardingNextStepResp;",
        "Lokhttp3/ResponseBody;",
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
    c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1"
    f = "FreewayModule.kt"
    l = {
        0x305
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/glow/android/prime/rest/BryoApi;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/glow/android/prime/rest/BryoApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/glow/android/prime/rest/BryoApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->e:Lcom/glow/android/prime/rest/BryoApi;

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
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->e:Lcom/glow/android/prime/rest/BryoApi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;-><init>(Lorg/json/JSONObject;Lcom/glow/android/prime/rest/BryoApi;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->b:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "context"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->d:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "current_step"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->e:Lcom/glow/android/prime/rest/BryoApi;

    .line 51
    .line 52
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v4, "toString(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 67
    .line 68
    const-string v5, "application/json; charset=utf-8"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v2, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;->b:I

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lcom/glow/android/prime/rest/BryoApi;->checkNext(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_3
    return-object p1
.end method
