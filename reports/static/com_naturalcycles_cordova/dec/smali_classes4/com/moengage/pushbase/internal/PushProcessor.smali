.class public final Lcom/moengage/pushbase/internal/PushProcessor;
.super Ljava/lang/Object;
.source "PushProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014J\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/PushProcessor;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "enableLogsIfRequired",
        "",
        "context",
        "Landroid/content/Context;",
        "notificationPayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "logNotificationClicked",
        "intent",
        "Landroid/content/Intent;",
        "pushPayload",
        "Landroid/os/Bundle;",
        "logNotificationImpression",
        "payload",
        "",
        "serverSyncIfRequired",
        "pushbase_release"
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 36
    const-string p1, "PushBase_8.1.0_PushProcessor"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/PushProcessor;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final enableLogsIfRequired(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "moe_enable_logs"

    const-string v1, "false"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 69
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeLogStatus(Z)V

    if-eqz p2, :cond_0

    .line 72
    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    new-instance p1, Lcom/moengage/core/config/LogConfig;

    const/4 p2, 0x5

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    :cond_0
    return-void
.end method

.method public final logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->isSdkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$1;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 87
    const-string p1, "moe_template_meta"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 88
    const-string p1, "shownOffline"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 89
    const-string p1, "moe_push_source"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 90
    const-string p1, "from_appOpen"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 91
    const-string p1, "moe_cid_attr"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 94
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$3;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->isSdkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$4;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$4;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 138
    :cond_1
    const-string v0, "gcm_campaign_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Lcom/moengage/pushbase/internal/PushSourceProcessor;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p2, v1}, Lcom/moengage/pushbase/internal/PushSourceProcessor;-><init>(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 141
    sget-object v1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 143
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 144
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getSourceForCampaign()Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v0

    .line 141
    invoke-virtual {v1, p1, v2, v0}, Lcom/moengage/core/internal/CoreInternalHelper;->onNotificationClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    .line 146
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationClick(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 148
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$5;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$5;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNotificationImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$1;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->isSdkEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$2;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    sget-object v1, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$3;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 110
    :cond_1
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 112
    const-string v1, "MOE_MSG_RECEIVED_TIME"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    const-string v1, "gcm_campaign_id"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->doesCampaignExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2, p2}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationImpression(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeCampaignId(Ljava/lang/String;)J

    .line 124
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 126
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$4;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$4;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final serverSyncIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "type"

    const-string v1, "moe_sync"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushPayload"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$1;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$2;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 51
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/CoreInternalHelper;->syncRemoteConfig(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    .line 54
    :cond_3
    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 56
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 57
    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_SYNC_DATA:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 54
    invoke-virtual {p2, p1, v0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->syncTrackedData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 61
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$3;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
