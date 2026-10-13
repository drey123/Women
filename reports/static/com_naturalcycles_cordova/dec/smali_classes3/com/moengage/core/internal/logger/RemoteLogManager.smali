.class public final Lcom/moengage/core/internal/logger/RemoteLogManager;
.super Ljava/lang/Object;
.source "RemoteLogManager.kt"

# interfaces
.implements Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/logger/RemoteLogManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/core/internal/logger/RemoteLogManager;",
        "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;",
        "()V",
        "TAG",
        "",
        "isGlobalRemoteLoggingInitialised",
        "",
        "isInstanceRemoteAdapterAdded",
        "",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "lock",
        "",
        "addRemoteAdaptersIfRequired",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "disableLogger",
        "onAppBackground",
        "setupLogger",
        "remoteLogSource",
        "Lcom/moengage/core/internal/model/logging/RemoteLogSource;",
        "setupRemoteConfigLogger",
        "setupSDKDebuggerLogger",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager;

.field private static final TAG:Ljava/lang/String; = "Core__RemoteLogManager"

.field private static isGlobalRemoteLoggingInitialised:Z

.field private static isInstanceRemoteAdapterAdded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$CVcba6_5JSJfSd-4pqvAgELF_rM(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/logger/RemoteLogManager;->setupLogger$lambda$1(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x3wrmWLVc9aTQEPSVD4fQzm2FFk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/logger/RemoteLogManager;->onAppBackground$lambda$2(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/logger/RemoteLogManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/logger/RemoteLogManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/logger/RemoteLogManager;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/logger/RemoteLogManager;->lock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/core/internal/logger/RemoteLogManager;->isInstanceRemoteAdapterAdded:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addRemoteAdaptersIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 9

    .line 112
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/core/internal/logger/RemoteLogManager$addRemoteAdaptersIfRequired$1;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager$addRemoteAdaptersIfRequired$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    sget-boolean v0, Lcom/moengage/core/internal/logger/RemoteLogManager;->isGlobalRemoteLoggingInitialised:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 114
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/logger/RemoteLogManager$addRemoteAdaptersIfRequired$2;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager$addRemoteAdaptersIfRequired$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    check-cast p0, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V

    .line 116
    sget-object p0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/logger/DefaultRemoteLogAdapter;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/logger/DefaultRemoteLogAdapter;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/moengage/core/internal/logger/LogAdapter;

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->addDefaultLogAdapter$core_release(Lcom/moengage/core/internal/logger/LogAdapter;)V

    .line 117
    sput-boolean v1, Lcom/moengage/core/internal/logger/RemoteLogManager;->isGlobalRemoteLoggingInitialised:Z

    .line 119
    :cond_0
    sget-object p0, Lcom/moengage/core/internal/logger/RemoteLogManager;->isInstanceRemoteAdapterAdded:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 120
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/logger/RemoteLogManager$addRemoteAdaptersIfRequired$3;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager$addRemoteAdaptersIfRequired$3;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 121
    iget-object p0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    check-cast v0, Lcom/moengage/core/internal/logger/LogAdapter;

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/logger/Logger;->addAdapter(Lcom/moengage/core/internal/logger/LogAdapter;)V

    .line 122
    sget-object p0, Lcom/moengage/core/internal/logger/RemoteLogManager;->isInstanceRemoteAdapterAdded:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final onAppBackground$lambda$2(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getLogHandlerInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/logger/RemoteLogHandler;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/moengage/core/internal/logger/RemoteLogHandler;->flushLogs()V

    return-void
.end method

.method private static final setupLogger$lambda$1(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Landroid/content/Context;)V
    .locals 9

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteLogSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/RemoteLogManager;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/logger/RemoteLogManager$setupLogger$1$1$1;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/logger/RemoteLogManager$setupLogger$1$1$1;-><init>(Lcom/moengage/core/internal/model/logging/RemoteLogSource;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/moengage/core/internal/logger/RemoteLogManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/RemoteLogSource;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcom/moengage/core/internal/logger/RemoteLogManager;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager;

    invoke-direct {p1, p2, p0}, Lcom/moengage/core/internal/logger/RemoteLogManager;->setupRemoteConfigLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/moengage/core/internal/logger/RemoteLogManager;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager;

    invoke-direct {p1, p2, p0}, Lcom/moengage/core/internal/logger/RemoteLogManager;->setupSDKDebuggerLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 70
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/logger/RemoteLogManager$setupLogger$1$2;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager$setupLogger$1$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupRemoteConfigLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 96
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/core/internal/logger/RemoteLogManager$setupRemoteConfigLogger$1;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager$setupRemoteConfigLogger$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/moengage/core/internal/logger/RemoteLogManager;->isInstanceRemoteAdapterAdded:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/logger/RemoteLogManager;->addRemoteAdaptersIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 100
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 102
    new-instance p1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    .line 103
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->getLogLevel()I

    move-result p2

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 102
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;-><init>(IZJ)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V

    :cond_0
    return-void
.end method

.method private final setupSDKDebuggerLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 18

    move-object/from16 v0, p2

    .line 76
    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v2, Lcom/moengage/core/internal/logger/RemoteLogManager$setupSDKDebuggerLogger$1;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager$setupSDKDebuggerLogger$1;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->getExpiryTime()J

    move-result-wide v3

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->getExpiryTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 83
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/logger/RemoteLogManager;->addRemoteAdaptersIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 85
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v4

    .line 86
    new-instance v10, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    .line 87
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->getLogLevel()I

    move-result v1

    const/4 v2, 0x1

    .line 86
    invoke-direct {v10, v1, v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;-><init>(IZ)V

    const/16 v16, 0x3df

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 85
    invoke-static/range {v4 .. v17}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->copy$default(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;JILjava/lang/Object;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/model/SdkInstance;->updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final disableLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInstance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v2, Lcom/moengage/core/internal/logger/RemoteLogManager$disableLogger$1;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager$disableLogger$1;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/logger/RemoteLogManager$disableLogger$2;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager$disableLogger$2;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getLogHandlerInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/logger/RemoteLogHandler;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/moengage/core/internal/logger/RemoteLogHandler;->flushLogs()V

    .line 140
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteDebuggerLogConfig()V

    .line 143
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    .line 144
    new-instance v8, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;-><init>(IZ)V

    const/16 v14, 0x3df

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 143
    invoke-static/range {v2 .. v15}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->copy$default(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;JILjava/lang/Object;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/model/SdkInstance;->updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    return-void
.end method

.method public onAppBackground(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/SdkInstance;

    .line 151
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/logger/RemoteLogManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/moengage/core/internal/logger/RemoteLogManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-interface {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setupLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLogSource;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteLogSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p0

    new-instance v0, Lcom/moengage/core/internal/logger/RemoteLogManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p1}, Lcom/moengage/core/internal/logger/RemoteLogManager$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Landroid/content/Context;)V

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
