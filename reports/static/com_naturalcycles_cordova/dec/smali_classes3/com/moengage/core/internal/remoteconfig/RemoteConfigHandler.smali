.class public final Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;
.super Ljava/lang/Object;
.source "RemoteConfigHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;",
        "",
        "()V",
        "tag",
        "",
        "loadConfig",
        "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "loadConfig$core_release",
        "onConfigSyncComplete",
        "",
        "syncConfig",
        "syncConfig$core_release",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "Core_RemoteConfigHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final onConfigSyncComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    .line 77
    sget-object p0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/cards/CardManager;->syncCampaignsIfRequired$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method


# virtual methods
.method public final loadConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    .line 37
    :try_start_0
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$1;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRemoteConfiguration()Ljava/lang/String;

    move-result-object p1

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/moengage/core/internal/remoteconfig/ConfigParser;

    invoke-direct {v0}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;-><init>()V

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$2;

    invoke-direct {p1, p0, v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$2;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;Lorg/json/JSONObject;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/ConfigPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->mapPayloadToConfig(Lcom/moengage/core/internal/model/ConfigPayload;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 49
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$3;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final syncConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$1;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$2;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$3;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->syncConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->loadConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moengage/core/internal/model/SdkInstance;->updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->onConfigSyncComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 68
    instance-of p1, v2, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz p1, :cond_1

    .line 69
    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$4;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$5;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$5;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
