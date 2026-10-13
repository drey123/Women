.class final Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;
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
        "Lcom/glow/android/trion/rest/JsonDictResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/trion/rest/JsonDictResponse;",
        "Lcom/google/gson/JsonObject;",
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
    c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1"
    f = "FreewayModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/data/SignUpUser;

.field public final synthetic c:Lcom/glow/android/prefs/UserPrefs;

.field public final synthetic d:Lcom/glow/android/sync/Puller;

.field public final synthetic e:Lcom/glow/android/kaylee/api/user/UserClient;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/sync/Puller;Lcom/glow/android/kaylee/api/user/UserClient;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/data/SignUpUser;",
            "Lcom/glow/android/prefs/UserPrefs;",
            "Lcom/glow/android/sync/Puller;",
            "Lcom/glow/android/kaylee/api/user/UserClient;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->b:Lcom/glow/android/prime/data/SignUpUser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->d:Lcom/glow/android/sync/Puller;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->e:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->e:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->b:Lcom/glow/android/prime/data/SignUpUser;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->d:Lcom/glow/android/sync/Puller;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;-><init>(Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/sync/Puller;Lcom/glow/android/kaylee/api/user/UserClient;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->b:Lcom/glow/android/prime/data/SignUpUser;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->d:Lcom/glow/android/sync/Puller;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->e:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    iget-boolean v5, p1, Lcom/glow/android/prime/data/SignUpUser;->v:Z

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/glow/android/sync/Puller;->b()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, p1, v3}, Lcom/glow/android/kaylee/api/user/UserClient;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lrx/observables/BlockingObservable;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move-object v4, p1

    .line 81
    :goto_3
    return-object v4
.end method
