.class public final Lcom/superwall/sdk/analytics/session/AppSessionManager;
.super Ljava/lang/Object;
.source "AppSessionManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00011B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/session/AppSessionManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "configManager",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;",
        "delegate",
        "Lcom/superwall/sdk/misc/IOScope;",
        "backgroundScope",
        "<init>",
        "(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;Lcom/superwall/sdk/misc/IOScope;)V",
        "",
        "willTerminate",
        "()V",
        "sessionCouldRefresh",
        "detectNewSession",
        "trackAppLaunch",
        "Landroidx/lifecycle/s;",
        "owner",
        "onStart",
        "(Landroidx/lifecycle/s;)V",
        "onStop",
        "listenForAppSessionTimeout",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "",
        "appSessionTimeout",
        "Ljava/lang/Long;",
        "getAppSessionTimeout",
        "()Ljava/lang/Long;",
        "setAppSessionTimeout",
        "(Ljava/lang/Long;)V",
        "Lcom/superwall/sdk/analytics/session/AppSession;",
        "value",
        "appSession",
        "Lcom/superwall/sdk/analytics/session/AppSession;",
        "getAppSession",
        "()Lcom/superwall/sdk/analytics/session/AppSession;",
        "setAppSession",
        "(Lcom/superwall/sdk/analytics/session/AppSession;)V",
        "Ljava/util/Date;",
        "lastAppClose",
        "Ljava/util/Date;",
        "",
        "didTrackAppLaunch",
        "Z",
        "Factory",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSessionManager.kt\ncom/superwall/sdk/analytics/session/AppSessionManager\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,151:1\n135#2,10:152\n135#2,10:162\n*S KotlinDebug\n*F\n+ 1 AppSessionManager.kt\ncom/superwall/sdk/analytics/session/AppSessionManager\n*L\n92#1:152,10\n102#1:162,10\n*E\n"
    }
.end annotation


# instance fields
.field private appSession:Lcom/superwall/sdk/analytics/session/AppSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appSessionTimeout:Ljava/lang/Long;

.field private final backgroundScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configManager:Lcom/superwall/sdk/config/ConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegate:Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private didTrackAppLaunch:Z

.field private lastAppClose:Ljava/util/Date;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;Lcom/superwall/sdk/misc/IOScope;)V
    .locals 7
    .param p1    # Lcom/superwall/sdk/config/ConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->delegate:Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    .line 31
    .line 32
    new-instance v1, Lcom/superwall/sdk/analytics/session/AppSession;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/analytics/session/AppSession;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->listenForAppSessionTimeout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getConfigManager$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/config/ConfigManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->delegate:Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDidTrackAppLaunch$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->didTrackAppLaunch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/storage/LocalStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sessionCouldRefresh(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->sessionCouldRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final detectNewSession()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/superwall/sdk/analytics/session/AppSessionLogic;->INSTANCE:Lcom/superwall/sdk/analytics/session/AppSessionLogic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->lastAppClose:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSessionTimeout:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/superwall/sdk/analytics/session/AppSessionLogic;->didStartNewSession(Ljava/util/Date;Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/superwall/sdk/analytics/session/AppSession;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/analytics/session/AppSession;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->setAppSession(Lcom/superwall/sdk/analytics/session/AppSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    .line 28
    .line 29
    new-instance v2, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;Lse/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    .line 39
    .line 40
    new-instance v2, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$2;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$2;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;Lse/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/analytics/session/AppSession;->setEndAt(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_0
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final sessionCouldRefresh()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->detectNewSession()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->trackAppLaunch()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    .line 8
    .line 9
    new-instance v1, Lcom/superwall/sdk/analytics/session/AppSessionManager$sessionCouldRefresh$1$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$sessionCouldRefresh$1$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;Lse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final trackAppLaunch()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->didTrackAppLaunch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    .line 7
    .line 8
    new-instance v1, Lcom/superwall/sdk/analytics/session/AppSessionManager$trackAppLaunch$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$trackAppLaunch$1;-><init>(Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->didTrackAppLaunch:Z

    .line 20
    .line 21
    return-void
.end method

.method private final willTerminate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/analytics/session/AppSession;->setEndAt(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAppSession()Lcom/superwall/sdk/analytics/session/AppSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSessionTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSessionTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final listenForAppSessionTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/s;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/analytics/session/AppSessionManager$onStart$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$onStart$1;-><init>(Lse/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->sessionCouldRefresh()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStop(Landroidx/lifecycle/s;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/analytics/session/AppSessionManager$onStop$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$onStop$1;-><init>(Lse/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->lastAppClose:Ljava/util/Date;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/analytics/session/AppSession;->setEndAt(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setAppSession(Lcom/superwall/sdk/analytics/session/AppSession;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/analytics/session/AppSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 9
    .line 10
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/superwall/sdk/analytics/session/AppSessionManager$appSession$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$appSession$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;Lcom/superwall/sdk/analytics/session/AppSession;Lse/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setAppSessionTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSessionTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
