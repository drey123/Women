.class public final Lcom/moengage/inapp/internal/ViewBuilder;
.super Ljava/lang/Object;
.source "ViewBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBuilder.kt\ncom/moengage/inapp/internal/ViewBuilder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n526#2:400\n511#2,6:401\n76#3:407\n96#3,5:408\n766#4:413\n857#4,2:414\n*S KotlinDebug\n*F\n+ 1 ViewBuilder.kt\ncom/moengage/inapp/internal/ViewBuilder\n*L\n307#1:400\n307#1:401,6\n308#1:407\n308#1:408,5\n325#1:413\n325#1:414,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001eH\u0002J\u001c\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J \u0010\"\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010#\u001a\u00020\u0019J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'J$\u0010(\u001a\u00020\u00192\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020+0*2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/ViewBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "controller",
        "Lcom/moengage/inapp/internal/InAppController;",
        "repository",
        "Lcom/moengage/inapp/internal/repository/InAppRepository;",
        "tag",
        "",
        "filterNudges",
        "",
        "campaign",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "inAppCache",
        "Lcom/moengage/inapp/internal/repository/InAppCache;",
        "currentActivityName",
        "getPayloadForCampaign",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "triggerMeta",
        "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
        "getSelfHandledInApp",
        "",
        "listener",
        "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
        "getSuitableInApp",
        "campaigns",
        "",
        "onSelfHandledAvailable",
        "payload",
        "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "showDelayInApp",
        "showGeneralInApp",
        "showInAppPreview",
        "showNudgeInApp",
        "inAppPosition",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "showTriggeredInApp",
        "eligibleTriggeredCampaigns",
        "",
        "Lcom/moengage/core/internal/model/Event;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final controller:Lcom/moengage/inapp/internal/InAppController;

.field private final repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 43
    const-string v0, "InApp_8.4.0_ViewBuilder"

    iput-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->tag:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    .line 46
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ViewBuilder;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final filterNudges(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 378
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$1;

    invoke-direct {v3, p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 379
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 380
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$2;

    invoke-direct {v0, p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    .line 384
    :cond_0
    sget-object v3, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    .line 385
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v5

    .line 384
    invoke-virtual {v3, v5, v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->isNudgePositionVisible(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z

    move-result v3

    .line 389
    sget-object v5, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    .line 390
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v6

    .line 389
    invoke-virtual {v5, v6, v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->isNudgePositionProcessing(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z

    move-result v5

    .line 393
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/moengage/inapp/internal/UtilsKt;->isCampaignVisible(Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 394
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/moengage/inapp/internal/UtilsKt;->isCampaignProcessing(Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;)Z

    move-result v6

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v7, v4

    .line 396
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;

    move v4, v5

    move v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;ZZZZZ)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7
.end method

.method private final getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    .line 218
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    .line 219
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v3

    .line 220
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v4

    move-object v1, p1

    move-object v5, p2

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/ViewBuilder$getPayloadForCampaign$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder$getPayloadForCampaign$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method static synthetic getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p0

    return-object p0
.end method

.method private final getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;)",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;"
        }
    .end annotation

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$getSuitableInApp$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSuitableInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 206
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v2

    .line 208
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    .line 204
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/moengage/inapp/internal/Evaluator;->getEligibleCampaignFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/InAppGlobalState;Ljava/util/Set;Landroid/content/Context;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object p0

    return-object p0
.end method

.method private final onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 8

    .line 271
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 273
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCustomPayload()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 277
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$data$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$data$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 280
    :cond_2
    new-instance v0, Lcom/moengage/inapp/model/SelfHandledCampaignData;

    .line 281
    new-instance v1, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 282
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v2

    .line 283
    new-instance v3, Lcom/moengage/inapp/model/SelfHandledCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCustomPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getDismissInterval()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/moengage/inapp/model/SelfHandledCampaign;-><init>(Ljava/lang/String;J)V

    .line 280
    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/inapp/model/SelfHandledCampaignData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/inapp/model/SelfHandledCampaign;)V

    .line 286
    :goto_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$3;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 287
    new-instance p0, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;

    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;-><init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getSelfHandledInApp(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 10

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 84
    sget-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 85
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 86
    new-instance v3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 87
    const-string v4, "SHOW_SELF_HANDLED_TRIGGERED"

    .line 88
    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v5}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    .line 92
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledCampaign()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$2;

    invoke-direct {v2, p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 98
    invoke-static {p0, v0, v1, v2, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v2

    if-nez v2, :cond_2

    .line 100
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 104
    :cond_2
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$4;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 109
    :cond_3
    check-cast v2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, v2, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 112
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$5;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$5;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final showDelayInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$1;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$1;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$2;

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$2;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

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

    .line 256
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    :goto_0
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 245
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, p1, p2}, Lcom/moengage/inapp/internal/UtilsKt;->isCampaignEligibleForDisplay(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELF_HANDLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    move-object p1, p2

    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    goto :goto_1

    .line 249
    :cond_1
    sget-object p3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p3

    .line 250
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 254
    :try_start_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$3;

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$3;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;

    invoke-direct {p3, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    sget-object p3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final showGeneralInApp()V
    .locals 11

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 54
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getGeneralCampaign()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/moengage/inapp/internal/ViewBuilder;

    .line 56
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$suitableInApp$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$suitableInApp$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$2;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v0, v2, v1, v2}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/moengage/inapp/internal/ViewBuilder;

    .line 61
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$payload$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$payload$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 72
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$4;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final showInAppPreview(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showInAppPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder$showInAppPreview$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 180
    invoke-static {p0, p1, v1, v0, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELF_HANDLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 188
    :cond_2
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    return-void

    .line 192
    :cond_4
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 194
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showInAppPreview$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showInAppPreview$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final showNudgeInApp(Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 13

    const-string v0, "inAppPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 303
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    .line 304
    sget-object v2, Lcom/moengage/inapp/model/enums/InAppPosition;->ANY:Lcom/moengage/inapp/model/enums/InAppPosition;

    if-eq p1, v2, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getNonIntrusiveNudgeCampaigns()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 307
    :cond_1
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getNonIntrusiveNudgeCampaigns()Ljava/util/Map;

    move-result-object p1

    .line 400
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 401
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 403
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 407
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 408
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 409
    check-cast v3, Ljava/lang/Iterable;

    .line 410
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 412
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 311
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 315
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 316
    sget-object v3, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object v3

    .line 317
    sget-object v4, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->getShowNudgeLock$inapp_release()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 324
    :try_start_1
    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 325
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 326
    invoke-direct {p0, v7, v0, v3}, Lcom/moengage/inapp/internal/ViewBuilder;->filterNudges(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 414
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 415
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 329
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 330
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 331
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    return-void

    .line 334
    :cond_8
    :try_start_3
    invoke-direct {p0, v5}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p1, :cond_9

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    return-void

    :cond_9
    :try_start_5
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p1, :cond_a

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-void

    .line 336
    :cond_a
    :try_start_7
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 339
    :try_start_8
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/moengage/inapp/internal/repository/InAppCache;->addProcessingNonIntrusiveNudge(Ljava/lang/String;)V

    .line 342
    sget-object v6, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/moengage/inapp/internal/InAppModuleManager;->addProcessingNudgePosition(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    .line 343
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 344
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    :try_start_9
    monitor-exit v4

    .line 346
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$4;

    invoke-direct {v3, p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 347
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    const/4 v4, 0x2

    invoke-static {p0, v3, v1, v4, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v3

    if-nez v3, :cond_b

    .line 350
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->removeProcessingNonIntrusiveNudge(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_b
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 356
    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/InAppController;->processPendingNudgeDisplayRequest$inapp_release(Landroid/content/Context;)V

    .line 357
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 358
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 359
    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object v4, v0

    move-object p1, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v1, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    .line 317
    :goto_4
    :try_start_a
    monitor-exit v4

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    move-object p1, v1

    move-object v1, v2

    goto :goto_6

    .line 312
    :cond_d
    :goto_5
    :try_start_b
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    move-object p1, v1

    .line 364
    :goto_6
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$5;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$5;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 365
    move-object v0, v1

    check-cast v0, Lcom/moengage/inapp/model/enums/InAppPosition;

    .line 366
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    .line 368
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0, v1, p1}, Lcom/moengage/inapp/internal/UtilsKt;->removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final showTriggeredInApp(Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ")V"
        }
    .end annotation

    const-string v0, "eligibleTriggeredCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Ljava/util/Map;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/ViewBuilder;

    .line 135
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$suitableCampaign$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$suitableCampaign$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$3;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/core/internal/model/Event;

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/ViewBuilder;

    .line 140
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$event$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$event$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 145
    :cond_2
    new-instance v1, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    .line 146
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getAttributes()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/data/events/EventUtilKt;->transformEventAttributesForEvaluationPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 148
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p1

    if-nez p1, :cond_3

    .line 150
    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/ViewBuilder;

    .line 151
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$payload$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$payload$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 154
    :cond_3
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$4;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 156
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF_HANDLED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$5;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$5;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 163
    :cond_5
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$6;

    invoke-direct {p2, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$6;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 164
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p2

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 168
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$7;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$7;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
