.class public final Lcom/moengage/inapp/internal/ConfigurationChangeHandler;
.super Ljava/lang/Object;
.source "ConfigurationChangeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationChangeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationChangeHandler.kt\ncom/moengage/inapp/internal/ConfigurationChangeHandler\n+ 2 Extensions.kt\ncom/moengage/inapp/internal/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n30#2,38:247\n288#3,2:285\n1855#3,2:287\n*S KotlinDebug\n*F\n+ 1 ConfigurationChangeHandler.kt\ncom/moengage/inapp/internal/ConfigurationChangeHandler\n*L\n101#1:247,38\n196#1:285,2\n211#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\r\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u001d\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u001d\u0010!\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/ConfigurationChangeHandler;",
        "",
        "()V",
        "configChangeMeta",
        "Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;",
        "tag",
        "",
        "clearData",
        "",
        "clearData$inapp_release",
        "clearGeneralInAppFromConfigCache",
        "clearGeneralInAppFromConfigCache$inapp_release",
        "clearLastSavedCampaignData",
        "dismissNudgeCampaignsIfRequired",
        "activity",
        "Landroid/app/Activity;",
        "shouldDismissInApp",
        "",
        "handleInAppsOnOrientationChange",
        "currentActivity",
        "hasOrientationChanged",
        "onConfigurationChanged",
        "onConfigurationChanged$inapp_release",
        "removeNudgeInAppFromConfigCache",
        "inAppConfigMeta",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "removeNudgeInAppFromConfigCache$inapp_release",
        "saveLastInAppShownData",
        "campaignPayload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "saveLastInAppShownData$inapp_release",
        "showInAppOnConfigurationChange",
        "showInAppOnConfigurationChange$inapp_release",
        "updateActivityData",
        "Companion",
        "inapp_release"
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
.field public static final Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

.field private static instance:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;


# instance fields
.field private final configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "InApp_8.4.0_ConfigurationChangeHandler"

    iput-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->tag:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConfigChangeMeta$p(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;
    .locals 1

    .line 33
    sget-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->instance:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->instance:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    return-void
.end method

.method private final clearLastSavedCampaignData()V
    .locals 1

    .line 121
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->setLastShownGeneralCampaign(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    .line 122
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getLastShownNudges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final dismissNudgeCampaignsIfRequired(Landroid/app/Activity;Z)V
    .locals 9

    .line 209
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$dismissNudgeCampaignsIfRequired$1;

    invoke-direct {v1, p0, p2}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$dismissNudgeCampaignsIfRequired$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Z)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 211
    sget-object p2, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getLastShownNudges()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 287
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 212
    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$dismissNudgeCampaignsIfRequired$2$1;

    invoke-direct {v3, p0, v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$dismissNudgeCampaignsIfRequired$2$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 214
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p1, v0}, Lcom/moengage/inapp/internal/ViewHandler;->dismissOnConfigurationChange(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    goto :goto_0

    .line 217
    :cond_1
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getLastShownNudges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object v0

    return-object v0
.end method

.method private final handleInAppsOnOrientationChange(Landroid/app/Activity;Z)V
    .locals 8

    .line 230
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$handleInAppsOnOrientationChange$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$handleInAppsOnOrientationChange$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->hasOrientationChanged(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$handleInAppsOnOrientationChange$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$handleInAppsOnOrientationChange$2;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->dismissNudgeCampaignsIfRequired(Landroid/app/Activity;Z)V

    .line 236
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getLastShownGeneralCampaign()Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 240
    sget-object p2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p2, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p2

    .line 241
    invoke-virtual {p2, p1, p0}, Lcom/moengage/inapp/internal/ViewHandler;->dismissOnConfigurationChange(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    .line 243
    :cond_2
    invoke-static {p1, v0}, Lcom/moengage/inapp/internal/InAppBuilderKt;->reRenderInApp(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final hasOrientationChanged(Landroid/app/Activity;)Z
    .locals 2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->getActivityOrientation()I

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateActivityData(Landroid/app/Activity;)V
    .locals 8

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->setActivityName(Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->setActivityOrientation(I)V

    .line 83
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 85
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$2;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearLastSavedCampaignData()V

    return-void
.end method


# virtual methods
.method public final clearData$inapp_release()V
    .locals 1

    .line 176
    iget-object p0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->setActivityName(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 178
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->setActivityOrientation(I)V

    return-void
.end method

.method public final clearGeneralInAppFromConfigCache$inapp_release()V
    .locals 7

    .line 186
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$clearGeneralInAppFromConfigCache$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$clearGeneralInAppFromConfigCache$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 187
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->setLastShownGeneralCampaign(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    return-void
.end method

.method public final onConfigurationChanged$inapp_release(Z)V
    .locals 7

    .line 58
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$onConfigurationChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$onConfigurationChanged$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Z)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->handleInAppsOnOrientationChange(Landroid/app/Activity;Z)V

    .line 61
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->updateActivityData(Landroid/app/Activity;)V

    return-void
.end method

.method public final removeNudgeInAppFromConfigCache$inapp_release(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    .locals 8

    const-string v0, "inAppConfigMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$removeNudgeInAppFromConfigCache$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$removeNudgeInAppFromConfigCache$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getLastShownNudges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 197
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 196
    :goto_0
    check-cast v1, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    if-nez v1, :cond_2

    return-void

    .line 199
    :cond_2
    sget-object p1, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getLastShownNudges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 201
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$removeNudgeInAppFromConfigCache$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$removeNudgeInAppFromConfigCache$2;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveLastInAppShownData$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 12

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 248
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    .line 251
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v4

    .line 254
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v5

    .line 255
    move-object v0, p1

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v6

    .line 256
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v7

    .line 257
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v8

    .line 258
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v9

    .line 259
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v10

    .line 260
    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v11

    .line 250
    invoke-direct/range {v1 .. v11}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    check-cast v1, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 264
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v3

    .line 267
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v4

    .line 268
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v5

    .line 269
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v8

    .line 272
    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v9

    .line 263
    invoke-direct/range {v0 .. v9}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    move-object v1, v0

    goto :goto_0

    .line 277
    :cond_1
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    if-eqz v0, :cond_3

    .line 278
    new-instance v0, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    .line 279
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v1, v0

    check-cast v1, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 103
    :goto_0
    instance-of p1, v1, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    if-eqz p1, :cond_2

    .line 106
    sget-object p1, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getLastShownNudges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 109
    :cond_2
    sget-object p1, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->setLastShownGeneralCampaign(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    return-void

    .line 284
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Can\'t convert provided CampaignPayload to InAppConfigMeta"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 112
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$2;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearLastSavedCampaignData()V

    return-void
.end method

.method public final showInAppOnConfigurationChange$inapp_release(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getLastShownGeneralCampaign()Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/inapp/internal/ViewHandler;->removeAutoDismissRunnable(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->getActivityOrientation()I

    move-result v1

    .line 139
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInAppInCurrentOrientation(ILjava/util/Set;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 142
    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$2;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$2;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 143
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1, v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearGeneralInAppFromConfigCache$inapp_release()V

    return-void

    .line 149
    :cond_1
    instance-of v1, v0, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 151
    :cond_2
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v1

    .line 152
    move-object v3, v0

    check-cast v3, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;->getCampaignPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v3

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v4

    .line 151
    invoke-virtual {v1, v3, v4}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    .line 160
    check-cast v0, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;->getCampaignPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v0

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V

    return-void

    .line 164
    :cond_3
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1, v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearGeneralInAppFromConfigCache$inapp_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 168
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$3;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
