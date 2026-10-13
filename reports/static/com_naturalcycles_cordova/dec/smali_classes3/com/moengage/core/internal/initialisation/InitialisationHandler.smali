.class public final Lcom/moengage/core/internal/initialisation/InitialisationHandler;
.super Ljava/lang/Object;
.source "InitialisationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/initialisation/InitialisationHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitialisationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialisationHandler.kt\ncom/moengage/core/internal/initialisation/InitialisationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moengage/core/internal/initialisation/InitialisationHandler;",
        "",
        "()V",
        "lock",
        "tag",
        "",
        "initialiseSdk",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "moEngage",
        "Lcom/moengage/core/MoEngage;",
        "isDefaultInstance",
        "",
        "sdkState",
        "Lcom/moengage/core/model/SdkState;",
        "isTestEnvironment",
        "context",
        "Landroid/content/Context;",
        "initConfig",
        "Lcom/moengage/core/internal/initialisation/InitConfig;",
        "loadConfigurationFromDisk",
        "",
        "sdkInstance",
        "onSdkInitialised",
        "onStorageEncryptionDisabled",
        "onStorageEncryptionEnabled",
        "saveEncryptionKeyToDisk",
        "setUpStorage",
        "syncRemoteConfigIfRequired",
        "updatePlatformInfoCache",
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


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$A0Zg2Mk5ovDaN5ksZQAeaDEzT5c(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->onSdkInitialised$lambda$5(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S-F0D9qYAfsqj9O6IspVwtNcBro(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk$lambda$4$lambda$2(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WSHOAmJTz7Lb-micvvRn5z7FLw4(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk$lambda$4$lambda$3(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "Core_InitialisationHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->tag:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic initialiseSdk$default(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;ILjava/lang/Object;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final initialiseSdk$lambda$4$lambda$2(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V
    .locals 8

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moEngage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$3$1;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$3$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    invoke-direct {p1, p2, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->setUpStorage(Lcom/moengage/core/MoEngage;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 104
    sget-object p2, Lcom/moengage/core/internal/logger/RemoteLogManager;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/model/logging/RemoteLogSource;->SDK_DEBUGGER:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

    invoke-virtual {p2, p3, p0, v0}, Lcom/moengage/core/internal/logger/RemoteLogManager;->setupLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLogSource;)V

    .line 105
    new-instance p2, Lcom/moengage/core/internal/initialisation/EnvironmentHandler;

    invoke-direct {p2}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler;-><init>()V

    invoke-virtual {p2, p3, p0}, Lcom/moengage/core/internal/initialisation/EnvironmentHandler;->setupEnvironment(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 106
    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->saveEncryptionKeyToDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    if-eqz p4, :cond_0

    .line 108
    new-instance p2, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p2, p3, p4}, Lcom/moengage/core/internal/ComplianceHelper;->updateSdkState(Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V

    .line 110
    :cond_0
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p2, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object p2

    const/4 p4, 0x1

    .line 111
    invoke-virtual {p2, p4}, Lcom/moengage/core/internal/model/InstanceState;->updateInitializationState$core_release(Z)V

    .line 113
    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->loadConfigurationFromDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 114
    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->updatePlatformInfoCache(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 115
    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->syncRemoteConfigIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 116
    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private static final initialiseSdk$lambda$4$lambda$3(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2

    const-string v0, "$builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getIntegrationPartner()Lcom/moengage/core/model/IntegrationPartner;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-eq v0, v1, :cond_0

    .line 121
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/CoreController;->registerApplicationCallbacks$core_release(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method private final isTestEnvironment(Landroid/content/Context;Lcom/moengage/core/internal/initialisation/InitConfig;)Z
    .locals 0

    .line 292
    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getEnvironmentConfig()Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/MoEngageEnvironmentConfig;->getEnvironment()Lcom/moengage/core/model/environment/MoEngageEnvironment;

    move-result-object p0

    sget-object p2, Lcom/moengage/core/internal/initialisation/InitialisationHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/moengage/core/model/environment/MoEngageEnvironment;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 295
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p2
.end method

.method private final loadConfigurationFromDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 140
    :try_start_0
    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$1;

    invoke-direct {v4, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    new-instance v3, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;

    invoke-direct {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;-><init>()V

    .line 142
    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->loadConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    .line 144
    sget-object v4, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v4, v0, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/moengage/core/internal/repository/CoreRepository;->getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object v4

    .line 146
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/moengage/core/internal/logger/LogUtilKt;->isDebuggerLoggingEnabled(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 147
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v7

    .line 148
    new-instance v13, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->getLogLevel()I

    move-result v3

    invoke-direct {v13, v3, v6}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;-><init>(IZ)V

    const/16 v19, 0x3df

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 147
    invoke-static/range {v7 .. v20}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->copy$default(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;JILjava/lang/Object;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    goto :goto_0

    .line 151
    :cond_0
    sget-object v4, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v4, v0, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v4

    .line 153
    new-instance v5, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    .line 154
    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->getLogLevel()I

    move-result v7

    .line 155
    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v8

    const-wide/16 v9, -0x1

    .line 153
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;-><init>(IZJ)V

    .line 152
    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V

    .line 160
    :goto_0
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/model/SdkInstance;->updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    .line 161
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    sget-object v3, Lcom/moengage/core/internal/logger/RemoteLogManager;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager;

    sget-object v4, Lcom/moengage/core/internal/model/logging/RemoteLogSource;->REMOTE_CONFIG:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/RemoteLogManager;->setupLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLogSource;)V

    .line 164
    :cond_1
    sget-object v3, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    new-instance v3, Lcom/moengage/core/config/LogConfig;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v6}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    invoke-virtual {v0, v3}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 170
    iget-object v0, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$2;

    invoke-direct {v2, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 243
    :try_start_0
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/model/InstanceState;->updateInitializationState$core_release(Z)V

    .line 246
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getDeviceIdHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/DeviceIdHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/DeviceIdHandler;->onInitialised()V

    .line 247
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppManager;->onSdkInitialised$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 248
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 258
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$3;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onSdkInitialised$lambda$5(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V
    .locals 8

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$2$1;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$2$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalCache;->getSdkInitialisedListener(Ljava/lang/String;)Lcom/moengage/core/listeners/SDKInitialisedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moengage/core/listeners/SDKInitialisedListener;->onInitialised(Lcom/moengage/core/model/AccountMeta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 254
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$2$2;

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$2$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onStorageEncryptionDisabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 209
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onStorageEncryptionDisabled$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onStorageEncryptionDisabled$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 213
    invoke-static {p1, p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->clearEncryptedStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final onStorageEncryptionEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 217
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onStorageEncryptionEnabled$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onStorageEncryptionEnabled$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 222
    new-instance p0, Lcom/moengage/core/internal/storage/MigrationHandler;

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/storage/MigrationHandler;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/storage/MigrationHandler;->migrate()V

    return-void
.end method

.method private final saveEncryptionKeyToDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    .line 230
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->getEncryptionEncodedDebugKey$core_release()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->getEncryptionEncodedReleaseKey$core_release()Ljava/lang/String;

    move-result-object p0

    .line 237
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeNetworkDataEncryptionKey(Ljava/lang/String;)V

    return-void
.end method

.method private final setUpStorage(Lcom/moengage/core/MoEngage;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 11

    .line 176
    :try_start_0
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 179
    sget-object v2, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-virtual {v2}, Lcom/moengage/core/internal/storage/StorageProvider;->getCommonStorageHelper$core_release()Lcom/moengage/core/internal/repository/CommonStorageHelper;

    move-result-object v2

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/internal/repository/CommonStorageHelper;->getStorageEncryptionState$core_release(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/core/internal/model/StorageEncryptionState;

    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result p1

    .line 183
    iget-object v4, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;

    invoke-direct {v5, p0, v3, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/StorageEncryptionState;Z)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 192
    sget-object v4, Lcom/moengage/core/internal/model/StorageEncryptionState;->ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    goto :goto_0

    .line 194
    :cond_0
    sget-object v4, Lcom/moengage/core/internal/model/StorageEncryptionState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    .line 188
    :goto_0
    invoke-virtual {v2, v0, v1, v4}, Lcom/moengage/core/internal/repository/CommonStorageHelper;->storeStorageEncryptionState$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/StorageEncryptionState;)V

    if-eqz p1, :cond_1

    .line 198
    sget-object v1, Lcom/moengage/core/internal/model/StorageEncryptionState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    if-ne v3, v1, :cond_1

    .line 199
    invoke-direct {p0, v0, p2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->onStorageEncryptionEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 200
    sget-object p1, Lcom/moengage/core/internal/model/StorageEncryptionState;->ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    if-ne v3, p1, :cond_2

    .line 201
    invoke-direct {p0, v0, p2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->onStorageEncryptionDisabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 204
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$3;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final syncRemoteConfigIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 270
    :try_start_0
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$syncRemoteConfigIfRequired$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$syncRemoteConfigIfRequired$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v0

    .line 272
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getSyncInterval()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/CoreController;->syncConfig(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 274
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$syncRemoteConfigIfRequired$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$syncRemoteConfigIfRequired$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updatePlatformInfoCache(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8

    .line 284
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getPlatformInfoMeta(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/global/GlobalCache;->setPlatformInfo$core_release(Lcom/moengage/core/model/PlatformInfo;)V

    .line 285
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$updatePlatformInfoCache$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$updatePlatformInfoCache$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 287
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$updatePlatformInfoCache$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$updatePlatformInfoCache$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initialiseSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v2, p0

    const-string v0, "moEngage"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v6, v2, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 79
    :try_start_0
    invoke-virtual {v3}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 81
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/moengage/core/internal/utils/CoreUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalState;->setDebugBuild$core_release(Z)V

    .line 82
    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->isTestEnvironment(Landroid/content/Context;Lcom/moengage/core/internal/initialisation/InitConfig;)Z

    move-result v0

    .line 84
    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->formatAppId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/moengage/core/internal/initialisation/InitConfig;->setAppId$core_release(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 86
    new-instance v5, Lcom/moengage/core/internal/model/InstanceMeta;

    .line 87
    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p2

    .line 86
    invoke-direct {v5, v8, v9, v0}, Lcom/moengage/core/internal/model/InstanceMeta;-><init>(Ljava/lang/String;ZZ)V

    .line 91
    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v8

    .line 85
    invoke-direct {v1, v5, v0, v8}, Lcom/moengage/core/internal/model/SdkInstance;-><init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    .line 94
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/SdkInstanceManager;->addInstanceIfPossible$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v8, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    monitor-exit v6

    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v8

    .line 99
    new-instance v9, Lcom/moengage/core/internal/executor/Job;

    const-string v10, "INITIALISATION"

    .line 98
    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V

    const/4 v3, 0x1

    .line 99
    invoke-direct {v9, v10, v3, v0}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 98
    invoke-interface {v8, v9}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    .line 119
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v3, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-interface {v0, v3}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V

    .line 125
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForObservers$core_release(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$5;

    invoke-direct {v0, v2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$5;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    iget-object v14, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$6;

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$6;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$7;

    invoke-direct {v0, v2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$7;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 132
    :try_start_3
    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$8;

    invoke-direct {v0, v2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$8;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_0
    monitor-exit v6

    return-object v1

    .line 82
    :cond_1
    :try_start_4
    const-string v0, "App-Id is empty, SDK cannot be initialised."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v6

    throw v0
.end method
