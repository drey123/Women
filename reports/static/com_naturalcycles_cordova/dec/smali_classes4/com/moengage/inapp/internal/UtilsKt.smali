.class public final Lcom/moengage/inapp/internal/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u001c\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u001a\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a$\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)H\u0000\u001a\u0012\u0010*\u001a\u0004\u0018\u00010\'2\u0006\u0010$\u001a\u00020%H\u0000\u001a\u0010\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-H\u0000\u001a\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a(\u00100\u001a\u0014\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#020\u00032\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020#02H\u0000\u001a(\u00104\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00105\u001a\u00020#2\u0006\u00106\u001a\u00020\u001aH\u0000\u001a\u0018\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a.\u0010:\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00172\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u0000\u001a \u0010=\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u0010\u0010?\u001a\u00020\u000f2\u0006\u00105\u001a\u00020#H\u0000\u001a\u0018\u0010@\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-H\u0000\u001a\u0018\u0010A\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u0010\u0010B\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010D\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010EH\u0000\u001a@\u0010F\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020E2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u000fH\u0000\u001a\u0018\u0010O\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a \u0010P\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u0001H\u0000\u001a(\u0010P\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010T\u001a\u0002012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010S\u001a\u00020\u0001H\u0002\u001a \u0010U\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010T\u001a\u0002012\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u0014\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010W\u001a\u00020X\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "TAG",
        "",
        "screenOrientationMapper",
        "",
        "",
        "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
        "addAttributesToProperties",
        "",
        "properties",
        "Lcom/moengage/core/Properties;",
        "campaignId",
        "campaignName",
        "campaignContext",
        "Lcom/moengage/inapp/model/CampaignContext;",
        "canShowInApp",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "canShowInAppInCurrentOrientation",
        "orientation",
        "supportedOrientations",
        "",
        "getContainerIdFromCampaignPayload",
        "campaignPayload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "getCurrentOrientation",
        "getCurrentState",
        "Lcom/moengage/inapp/internal/model/testinapp/CurrentState;",
        "getNavigationBarHeight",
        "getScreenDimension",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "getStatusBarHeight",
        "getTestInAppCampaign",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "repository",
        "Lcom/moengage/inapp/internal/repository/InAppRepository;",
        "testInAppMeta",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "mapper",
        "Lcom/moengage/inapp/internal/repository/PayloadMapper;",
        "getTestInAppMeta",
        "getUnspecifiedViewDimension",
        "view",
        "Landroid/view/View;",
        "getViewCreationMeta",
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "groupNudgesByPosition",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "",
        "nonIntrusiveNudgeCampaigns",
        "isCampaignEligibleForDisplay",
        "campaign",
        "payload",
        "isCampaignProcessing",
        "inAppCache",
        "Lcom/moengage/inapp/internal/repository/InAppCache;",
        "isCampaignValidInContext",
        "currentContexts",
        "campaignContexts",
        "isCampaignVisible",
        "currentActivity",
        "isDelayedInApp",
        "isInAppExceedingScreen",
        "isModuleEnabled",
        "isValidJavaScriptString",
        "string",
        "isValidJavaScriptValue",
        "",
        "loadImage",
        "imageView",
        "Landroid/widget/ImageView;",
        "src",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "densityScale",
        "",
        "isGif",
        "logCurrentInAppState",
        "removeProcessingAndVisibleNudgeFromCache",
        "inAppConfigMeta",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "activityName",
        "position",
        "removeProcessingNudgeFromCache",
        "screenOrientationFromJson",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "inapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InApp_8.4.0_Utils"

.field private static final screenOrientationMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nlNq0lt2EWLDtVe2Rx31S-CdBeQ(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;ZLcom/moengage/inapp/internal/model/Border;FLandroid/widget/ImageView;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage$lambda$2(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;ZLcom/moengage/inapp/internal/model/Border;FLandroid/widget/ImageView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 111
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->PORTRAIT:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->LANDSCAPE:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 110
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationMapper:Ljava/util/Map;

    return-void
.end method

.method public static final addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "campaign_id"

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p1

    .line 102
    const-string v0, "campaign_name"

    invoke-virtual {p1, v0, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {p3}, Lcom/moengage/inapp/model/CampaignContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p3, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic addAttributesToProperties$default(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 95
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    return-void
.end method

.method public static final canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 144
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 145
    :goto_0
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/UtilsKt$canShowInApp$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/UtilsKt$canShowInApp$1;-><init>(Z)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p0
.end method

.method public static final canShowInAppInCurrentOrientation(ILjava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "supportedOrientations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationMapper:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I
    .locals 7

    const-string v0, "campaignPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/InAppType;->NATIVE:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v0, v1, :cond_0

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/InAppContainer;->getId()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit16 p0, p0, 0x4e20

    return p0

    :cond_0
    const/16 p0, 0x4e21

    return p0

    .line 244
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/UtilsKt$getContainerIdFromCampaignPayload$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/UtilsKt$getContainerIdFromCampaignPayload$1;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static final getCurrentOrientation(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static final getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;
    .locals 3

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    .line 469
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 470
    :cond_0
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object p0

    .line 468
    invoke-direct {v0, v1, p0}, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getScreenDimension(Landroid/content/Context;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 129
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method public static final getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getTestInAppCampaign(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;Lcom/moengage/inapp/internal/repository/PayloadMapper;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 8

    .line 375
    const-string v0, "repository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/inapp/internal/UtilsKt$getTestInAppCampaign$1;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$getTestInAppCampaign$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 374
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object p0

    if-nez p0, :cond_1

    .line 376
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/inapp/internal/UtilsKt$getTestInAppCampaign$entity$1$1;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$getTestInAppCampaign$entity$1$1;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    .line 381
    :cond_1
    invoke-virtual {p2, p0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final getTestInAppMeta(Lcom/moengage/inapp/internal/repository/InAppRepository;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 8

    const-string v0, "repository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/inapp/internal/UtilsKt$getTestInAppMeta$1;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$getTestInAppMeta$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 163
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method public static final getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    .line 134
    invoke-static {p0}, Lcom/moengage/inapp/internal/UtilsKt;->getScreenDimension(Landroid/content/Context;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v1

    .line 137
    invoke-static {p0}, Lcom/moengage/inapp/internal/UtilsKt;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 138
    invoke-static {p0}, Lcom/moengage/inapp/internal/UtilsKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    .line 133
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;-><init>(Lcom/moengage/core/internal/model/ViewDimension;II)V

    return-object v0
.end method

.method public static final groupNudgesByPosition(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;>;"
        }
    .end annotation

    const-string v0, "nonIntrusiveNudgeCampaigns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 341
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 342
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final isCampaignEligibleForDisplay(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v1, Lcom/moengage/inapp/internal/Evaluator;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 190
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v3

    .line 191
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 192
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object v5

    .line 193
    invoke-static {p0}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v6

    .line 194
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v7

    move-object v2, p2

    .line 188
    invoke-virtual/range {v1 .. v7}, Lcom/moengage/inapp/internal/Evaluator;->isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-result-object p0

    .line 196
    sget-object p2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->SUCCESS:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    if-eq p0, p2, :cond_1

    .line 197
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p2, Lcom/moengage/inapp/internal/UtilsKt$isCampaignEligibleForDisplay$1;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$isCampaignEligibleForDisplay$1;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    sget-object p2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p2, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p1

    .line 199
    invoke-virtual {p1, p3, p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->logImpressionStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final isCampaignProcessing(Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "inAppCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getProcessingCampaigns()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isCampaignValidInContext(Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentContexts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 394
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$1;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 395
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    iget-object v3, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p1, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 403
    :cond_1
    iget-object v3, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p1, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$4;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$4;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 396
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p1, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$2;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 406
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$5;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$5;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public static final isCampaignVisible(Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "inAppCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getVisibleCampaigns()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z
    .locals 4

    const-string v0, "campaign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDisplayControl()Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->getDelay()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInAppExceedingScreen(Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/moengage/inapp/internal/UtilsKt;->getScreenDimension(Landroid/content/Context;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p0

    .line 168
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    .line 169
    iget p0, p0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 62
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/inapp/internal/UtilsKt$isModuleEnabled$1;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$isModuleEnabled$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isValidJavaScriptString(Ljava/lang/String;)Z
    .locals 1

    .line 69
    const-string v0, "undefined"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidJavaScriptValue(Ljava/lang/Object;)Z
    .locals 1

    .line 116
    const-string v0, "undefined"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/UtilsKt$loadImage$1;

    invoke-direct {v0, p4}, Lcom/moengage/inapp/internal/UtilsKt$loadImage$1;-><init>(Lcom/moengage/inapp/internal/model/Border;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 425
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/UtilsKt$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p1

    move-object v8, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    move v5, p6

    invoke-direct/range {v1 .. v8}, Lcom/moengage/inapp/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;ZLcom/moengage/inapp/internal/model/Border;FLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final loadImage$lambda$2(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;ZLcom/moengage/inapp/internal/model/Border;FLandroid/widget/ImageView;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$border"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 430
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p3, Lcom/moengage/inapp/internal/UtilsKt$loadImage$2$requestBuilder$1;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$loadImage$2$requestBuilder$1;

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 429
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 437
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p3, Lcom/moengage/inapp/internal/UtilsKt$loadImage$2$requestBuilder$2;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$loadImage$2$requestBuilder$2;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 440
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 436
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    :goto_0
    new-instance p3, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;

    invoke-direct {p3, p4, p5}, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;-><init>(Lcom/moengage/inapp/internal/model/Border;F)V

    check-cast p3, Lcom/bumptech/glide/load/Transformation;

    .line 448
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-string p3, "transform(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 453
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 454
    invoke-virtual {p0, p6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 455
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/UtilsKt$loadImage$2$1;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$loadImage$2$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 444
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "loadImage(): src type is not supported"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 457
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/UtilsKt$loadImage$2$2;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$loadImage$2$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInstance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v2, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$1;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$1;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 151
    iget-object v10, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$2;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$2;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object v0

    .line 154
    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$3;

    invoke-direct {v2, v0}, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$3;-><init>(Lcom/moengage/inapp/internal/model/InAppGlobalState;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeProcessingAndVisibleNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfigMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/UtilsKt$removeProcessingAndVisibleNudgeFromCache$1;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/UtilsKt$removeProcessingAndVisibleNudgeFromCache$1;-><init>(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 264
    move-object v0, p1

    check-cast v0, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/UtilsKt;->removeProcessingAndVisibleNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final removeProcessingAndVisibleNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/UtilsKt$removeProcessingAndVisibleNudgeFromCache$2;

    invoke-direct {v1, p1, p2}, Lcom/moengage/inapp/internal/UtilsKt$removeProcessingAndVisibleNudgeFromCache$2;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0, p1, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->removeVisibleNudgePosition(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0, p1, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->removeProcessingNudgePosition(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    .line 284
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p1, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/repository/InAppCache;->removeProcessingNonIntrusiveNudge(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/internal/repository/InAppCache;->removeVisibleNonIntrusiveNudge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 289
    :catchall_0
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/UtilsKt$removeProcessingAndVisibleNudgeFromCache$4;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$removeProcessingAndVisibleNudgeFromCache$4;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/UtilsKt$removeProcessingNudgeFromCache$1;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/UtilsKt$removeProcessingNudgeFromCache$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->removeProcessingNudgePosition(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    .line 305
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p1, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    .line 306
    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/repository/InAppCache;->removeProcessingNonIntrusiveNudge(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 308
    :catchall_0
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/UtilsKt$removeProcessingNudgeFromCache$2;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$removeProcessingNudgeFromCache$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 74
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
