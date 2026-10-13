.class public final Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lm4/n0;",
        "Lkb/m0;",
        "Lkb/o0;",
        "Lm4/o0;",
        "Lp4/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001b2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lm4/n0;",
        "Lkb/m0;",
        "Lkb/o0;",
        "Lm4/o0;",
        "Lp4/g;",
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
        "(Lm4/n0;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "convertRequestToPlayServices",
        "(Lm4/n0;)Lkb/m0;",
        "response",
        "convertResponseToCredentialManager",
        "(Lkb/o0;)Lm4/o0;",
        "Landroid/content/Context;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_RETRY_TIME:J = 0x927c0L

.field public static final RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER:Ljava/lang/String; = "called too frequently"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNAL_REQUEST_JSON_KEY:Ljava/lang/String; = "androidx.credentials.signal_request_json_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$6KEYjefjbL2D35k9qVaXsXXKNtY(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Landroidx/credentials/CredentialManagerCallback;Lkb/o0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv4/b;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lv4/b;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lkb/o0;)Lm4/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lv4/c;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lv4/c;-><init>(Landroidx/credentials/CredentialManagerCallback;Lm4/o0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static $r8$lambda$8j3IRezhVACEvG39T8XlexhzcMY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4(Landroidx/credentials/CredentialManagerCallback;Lm4/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0$1(Landroidx/credentials/CredentialManagerCallback;Lm4/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$a1iprMjAVocEOB93f2u-yyTumBs(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2$0(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$b3puoOwGj3hPeeVU7q4sQGzSAjA(Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0$0(Landroidx/credentials/CredentialManagerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static $r8$lambda$tFkdh6pwndChndQeiErFyM9E6N8(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget-object v1, Lp4/g;->e:Lp4/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lp4/g$a;->a(Ljava/lang/String;)Lp4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, p2, Lta/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lta/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lta/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "called too frequently"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    new-instance v1, Lp4/f;

    .line 55
    .line 56
    sget-object v2, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->parseRefillMinutesRegex(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v1, v2, v3, p2}, Lp4/f;-><init>(JLjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    new-instance p2, Lv4/a;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lv4/a;-><init>(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 8
    .line 9
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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$0(Landroidx/credentials/CredentialManagerCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lp4/g;->e:Lp4/g$a;

    .line 2
    .line 3
    const-string v1, "No SignalCredentialStateResponse received"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp4/g$a;->a(Ljava/lang/String;)Lp4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/credentials/CredentialManagerCallback;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final invokePlayServices$lambda$0$1(Landroidx/credentials/CredentialManagerCallback;Lm4/o0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$2$0(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V
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

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(Lm4/n0;)Lkb/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public convertRequestToPlayServices(Lm4/n0;)Lkb/m0;
    .locals 0
    .param p1    # Lm4/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lkb/o0;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lkb/o0;)Lm4/o0;

    move-result-object p0

    return-object p0
.end method

.method public convertResponseToCredentialManager(Lkb/o0;)Lm4/o0;
    .locals 0
    .param p1    # Lkb/o0;
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
    new-instance p0, Lm4/o0;

    .line 5
    .line 6
    invoke-direct {p0}, Lm4/o0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices(Lm4/n0;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokePlayServices(Lm4/n0;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0
    .param p1    # Lm4/n0;
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
            "Lm4/n0;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Lm4/o0;",
            "Lp4/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 9
    throw p0
.end method
