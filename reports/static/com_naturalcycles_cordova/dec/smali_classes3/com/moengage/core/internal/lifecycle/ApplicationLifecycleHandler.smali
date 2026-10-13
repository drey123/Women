.class public final Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;
.super Ljava/lang/Object;
.source "ApplicationLifecycleHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "notifyAppOpenToModules",
        "",
        "context",
        "Landroid/content/Context;",
        "notifyOnAppBackground",
        "onAppClose",
        "onAppOpen",
        "trackNotificationPermissionIfRequired",
        "updateAdvertisingId",
        "updateDeviceType",
        "updateFeatureConfigForOptOutIfRequired",
        "updateTestDeviceState",
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 64
    const-string p1, "Core_ApplicationLifecycleHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final notifyAppOpenToModules(Landroid/content/Context;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/location/GeofenceManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 133
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 134
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 135
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/rtt/RttManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 136
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 137
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/push/PushManager;->updateNotificationPermission$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final notifyOnAppBackground(Landroid/content/Context;)V
    .locals 10

    .line 215
    new-instance v1, Lcom/moengage/core/model/AppBackgroundData;

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/moengage/core/model/AppBackgroundData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    .line 216
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreCache;->getAppBackgroundListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/listeners/AppBackgroundListener;

    .line 218
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/moengage/core/listeners/AppBackgroundListener;->onAppBackground(Landroid/content/Context;Lcom/moengage/core/model/AppBackgroundData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 220
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$notifyOnAppBackground$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$notifyOnAppBackground$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final trackNotificationPermissionIfRequired(Landroid/content/Context;)V
    .locals 14

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getNotificationPermissionTrackedTime()J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$2;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;J)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const v2, 0x5265c00

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 237
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$3;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 239
    iget-object v9, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/permissions/PermissionTrackerKt;->trackNotificationPermissionState$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 242
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$4;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateAdvertisingId(Landroid/content/Context;)V
    .locals 7

    .line 143
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lcom/moengage/core/internal/ads/AdInfo;

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getGaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getAdTrackingStatus()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/ads/AdInfo;-><init>(Ljava/lang/String;I)V

    .line 146
    invoke-static {p1}, Lcom/moengage/core/internal/ads/AdIdHelperKt;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/internal/ads/AdInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 150
    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 152
    const-string v4, "MOE_GAID"

    .line 153
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v6, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moengage/core/internal/repository/CoreRepository;->storeGaid(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v3

    invoke-virtual {v1}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v1

    if-eq v3, v1, :cond_3

    .line 159
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 161
    const-string v3, "MOE_ISLAT"

    .line 162
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    iget-object v5, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAdTrackingStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 168
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateAdvertisingId$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateAdvertisingId$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateDeviceType(Landroid/content/Context;)V
    .locals 8

    .line 123
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 126
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/DeviceType;->name()Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 123
    const-string v2, "deviceType"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/moengage/core/internal/CoreInternalHelper;->trackDeviceAttribute$default(Lcom/moengage/core/internal/CoreInternalHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;ZILjava/lang/Object;)V

    return-void
.end method

.method private final updateFeatureConfigForOptOutIfRequired(Landroid/content/Context;)V
    .locals 9

    .line 173
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 176
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/ComplianceHelper;->updateInstanceConfig(Landroid/content/Context;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateFeatureConfigForOptOutIfRequired$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateFeatureConfigForOptOutIfRequired$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    sget-object p0, Lcom/moengage/core/internal/model/ComplianceType;->OTHER:Lcom/moengage/core/internal/model/ComplianceType;

    invoke-virtual {v1, p1, p0}, Lcom/moengage/core/internal/ComplianceHelper;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    :cond_1
    return-void
.end method

.method private final updateTestDeviceState(Landroid/content/Context;)V
    .locals 4

    .line 186
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    .line 188
    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->minutesToMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeIsDeviceRegisteredForVerification(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppClose(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->notifyOnAppBackground(Landroid/content/Context;)V

    .line 200
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->retryDeviceRegistrationIfRequired$core_release(Landroid/content/Context;)V

    .line 203
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v0

    .line 204
    const-string v1, "MOE_APP_EXIT"

    new-instance v2, Lcom/moengage/core/Properties;

    invoke-direct {v2}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/CoreController;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    .line 206
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onAppClose()V

    .line 207
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getUserRegistrationHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->onAppClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 210
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$2;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$2;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateFeatureConfigForOptOutIfRequired(Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->validateDeviceForNetworkCall(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 89
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAuthorizationHandlerInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->initialiseListeners$core_release()V

    .line 92
    :cond_1
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/CoreController;->syncConfig$default(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;JILjava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$4;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 97
    :cond_2
    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 99
    const-string v0, "EVENT_ACTION_ACTIVITY_START"

    .line 100
    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v3}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->notifyAppOpenToModules(Landroid/content/Context;)V

    .line 105
    sget-object p1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v3, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->removeExpiredData()V

    .line 107
    invoke-direct {p0, v3}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateAdvertisingId(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->isDebugLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/config/LogConfig;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    .line 112
    :cond_3
    invoke-direct {p0, v3}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateTestDeviceState(Landroid/content/Context;)V

    .line 113
    invoke-direct {p0, v3}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateDeviceType(Landroid/content/Context;)V

    .line 115
    new-instance p1, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p1, v3}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->trackScreenNames$core_release(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0, v3}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->trackNotificationPermissionIfRequired(Landroid/content/Context;)V

    return-void

    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$3;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 118
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$5;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$5;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
