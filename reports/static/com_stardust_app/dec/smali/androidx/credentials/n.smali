.class public interface abstract Landroidx/credentials/n;
.super Ljava/lang/Object;
.source "CredentialManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,475:1\n314#2,11:476\n314#2,11:487\n314#2,11:498\n314#2,11:509\n314#2,11:520\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n110#1:476,11\n163#1:487,11\n210#1:498,11\n257#1:509,11\n309#1:520,11\n*E\n"
    }
.end annotation


# virtual methods
.method public a(Landroidx/credentials/a;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/credentials/a;
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
            "Landroidx/credentials/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/credentials/CredentialManager$clearCredentialState$2$1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/credentials/CredentialManager$clearCredentialState$2$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/credentials/l;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroidx/credentials/l;-><init>(Lkotlinx/coroutines/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/credentials/k;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v4, p0

    .line 38
    check-cast v4, Landroidx/credentials/p;

    .line 39
    .line 40
    const-string v5, "request"

    .line 41
    .line 42
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "executor"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "callback"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/credentials/s;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/credentials/p;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Landroidx/credentials/s;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    .line 63
    .line 64
    invoke-static {v5, v4}, Landroidx/credentials/s;->a(Landroidx/credentials/s;Ljava/lang/Object;)Landroidx/credentials/r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 71
    .line 72
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroidx/credentials/l;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v4, p1, v1, v3, v2}, Landroidx/credentials/r;->onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    const-string v1, "frame"

    .line 93
    .line 94
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/credentials/S;Lse/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/S;
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
            "Landroid/content/Context;",
            "Landroidx/credentials/S;",
            "Lse/c<",
            "-",
            "Landroidx/credentials/T;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/credentials/CredentialManager$getCredential$2$1;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Landroidx/credentials/CredentialManager$getCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Landroidx/credentials/m;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Landroidx/credentials/m;-><init>(Lkotlinx/coroutines/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Landroidx/credentials/k;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/n;->c(Landroid/content/Context;Landroidx/credentials/S;Landroid/os/CancellationSignal;Landroidx/credentials/k;Landroidx/credentials/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    const-string p2, "frame"

    .line 52
    .line 53
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1
.end method

.method public abstract c(Landroid/content/Context;Landroidx/credentials/S;Landroid/os/CancellationSignal;Landroidx/credentials/k;Landroidx/credentials/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
