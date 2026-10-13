.class public final Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Landroidx/credentials/d;",
        "Lqa/e;",
        "Lqa/g;",
        "Landroidx/credentials/e;",
        "Ln4/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Landroidx/credentials/d;",
        "Lqa/e;",
        "Lqa/g;",
        "Landroidx/credentials/e;",
        "Ln4/n;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "request",
        "Landroidx/credentials/CredentialManagerCallback;",
        "callback",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "",
        "invokePlayServices",
        "(Landroidx/credentials/d;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "convertRequestToPlayServices",
        "(Landroidx/credentials/d;)Lqa/e;",
        "response",
        "convertResponseToCredentialManager",
        "(Lqa/g;)Landroidx/credentials/e;",
        "Landroid/content/Context;",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$82BNbyG1HnSoswvjbSpH7RSPSSc(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$KOrOLiyOLszXzFVEX7PEtuFvb7E(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$0$0(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static $r8$lambda$LBZnVkbW-B8CRzdw0L5Xdm213kE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Qr2yod4HQKAhMYR2yqtwdQMONlk(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static $r8$lambda$RzDSQNuMWPQN0LmT82FX7UtPaM8(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lqa/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(Lqa/g;)Landroidx/credentials/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 9
    .line 10
    new-instance v0, Lu4/f;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p0}, Lu4/f;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 21
    .line 22
    new-instance v0, Lu4/g;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p0}, Lu4/g;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic $r8$lambda$YCaZPEfABwcobKMf-mdYs5IJGpc(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$hHHRU_r8yQ6pC85WTLEcbfy_LJY(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$1$0(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static $r8$lambda$tO6y8ElnBXVfZNoZjI-XJpiQLZI(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln4/q;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Get restore credential failed for unknown reason, failure: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ln4/q;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, p3, Lta/a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, Lta/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lta/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x9d09

    .line 46
    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    new-instance v1, Ln4/q;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "The restore credential internal service had a failure, failure: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {v1, p3}, Ln4/q;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Ln4/q;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "The restore credential service failed with unsupported status code, failure: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, ", status code: "

    .line 93
    .line 94
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lta/a;->b()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {v2, p3}, Ln4/q;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_1
    :goto_0
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 114
    .line 115
    new-instance v1, Lu4/h;

    .line 116
    .line 117
    invoke-direct {v1, p1, p2, v0}, Lu4/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic $r8$lambda$vw_ntyNwI101GixVLVll1-GMkj4(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$2$0$0(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lu4/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu4/d;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$0$0(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lu4/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu4/i;-><init>(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$1$0(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln4/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ln4/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ln4/q;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/credentials/CredentialManagerCallback;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lu4/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu4/e;-><init>(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invokePlayServices$lambda$2$0$0(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/credentials/CredentialManagerCallback;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroidx/credentials/d;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(Landroidx/credentials/d;)Lqa/e;

    move-result-object p0

    return-object p0
.end method

.method public convertRequestToPlayServices(Landroidx/credentials/d;)Lqa/e;
    .locals 0
    .param p1    # Landroidx/credentials/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/credentials/d;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/credentials/CredentialOption;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lqa/e;

    .line 26
    .line 27
    const-string p0, "credentialOption"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public convertResponseToCredentialManager(Lqa/g;)Landroidx/credentials/e;
    .locals 2
    .param p1    # Lqa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/credentials/e;

    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/a;->c:Landroidx/credentials/a$a;

    .line 7
    .line 8
    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 9
    .line 10
    invoke-virtual {p1}, Lqa/g;->Q1()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/credentials/a$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/credentials/e;-><init>(Landroidx/credentials/a;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lqa/g;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(Lqa/g;)Landroidx/credentials/e;

    move-result-object p0

    return-object p0
.end method

.method public invokePlayServices(Landroidx/credentials/d;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Landroidx/credentials/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/d;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/e;",
            "Ln4/n;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(Landroidx/credentials/d;)Lqa/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lqa/i;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;->h(Lqa/e;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lu4/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p4, p3, p2}, Lu4/a;-><init>(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lu4/b;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lu4/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lu4/c;

    .line 48
    .line 49
    invoke-direct {p1, p4, p3, p2}, Lu4/c;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 56
    check-cast p1, Landroidx/credentials/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(Landroidx/credentials/d;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
