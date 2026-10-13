.class final Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrivacyManager.kt"

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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.glow.android.prime.security.PrivacyManager$updateIBAToGlow$2"
    f = "PrivacyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/glow/android/prime/security/PrivacyManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/security/PrivacyManager;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;->c:Lcom/glow/android/prime/security/PrivacyManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;->c:Lcom/glow/android/prime/security/PrivacyManager;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;-><init>(Lcom/glow/android/prime/security/PrivacyManager;Lkotlin/coroutines/Continuation;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "updateIBAToGlow "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "opt_out_personalized_ads"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->u(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "data"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->u(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager$updateIBAToGlow$2;->c:Lcom/glow/android/prime/security/PrivacyManager;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/glow/android/prime/security/PrivacyManager;->b:Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/glow/android/prime/service/UserApi;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/glow/android/prime/service/UserApi;->updatePrivacy(Lcom/google/gson/JsonObject;)Lrx/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lrx/observables/BlockingObservable;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move v2, v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
