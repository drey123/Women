.class public final Lcom/moengage/inapp/internal/ViewHandler;
.super Ljava/lang/Object;
.source "ViewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/ViewHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHandler.kt\ncom/moengage/inapp/internal/ViewHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Extensions.kt\ncom/moengage/inapp/internal/ExtensionsKt\n*L\n1#1,506:1\n766#2:507\n857#2,2:508\n1855#2,2:510\n1855#2:512\n1855#2,2:513\n1856#2:515\n30#3,38:516\n*S KotlinDebug\n*F\n+ 1 ViewHandler.kt\ncom/moengage/inapp/internal/ViewHandler\n*L\n421#1:507\n421#1:508,2\n425#1:510,2\n498#1:512\n499#1:513,2\n498#1:515\n297#1:516,38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J(\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!J(\u0010\"\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0012J\u0016\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&J0\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0007H\u0002J\"\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u00100\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cJ \u00101\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020\u0007H\u0002J\u0006\u00102\u001a\u00020\u000eJ\u0016\u00103\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007J \u00105\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0007J \u00106\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010.\u001a\u00020\u0014H\u0002Rf\u0010\u0005\u001aZ\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u0008*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t \u0008*,\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u0008*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t\u0018\u00010\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/ViewHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "autoDismissCache",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/moengage/inapp/internal/model/AutoDismissCache;",
        "",
        "tag",
        "addInAppToViewHierarchy",
        "",
        "activity",
        "Landroid/app/Activity;",
        "view",
        "Landroid/view/View;",
        "payload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "isShowOnConfigChange",
        "",
        "autoDismissInAppIfRequired",
        "rootView",
        "Landroid/widget/FrameLayout;",
        "buildAndShowInApp",
        "context",
        "Landroid/content/Context;",
        "campaign",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "buildInApp",
        "viewCreationMeta",
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "canShowInApp",
        "clearAutoDismissCacheForActivity",
        "dismissInApp",
        "inAppConfigMeta",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "inAppView",
        "dismissOnConfigurationChange",
        "getAutoDismissRunnableForCampaign",
        "Ljava/lang/Runnable;",
        "root",
        "activityName",
        "getInAppView",
        "campaignPayload",
        "getWindowRoot",
        "handleDismiss",
        "onAutoDismiss",
        "removeAllAutoDismissRunnable",
        "removeAutoDismissRunnable",
        "campaignId",
        "removeViewFromHierarchy",
        "showInApp",
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
.field private final autoDismissCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/AutoDismissCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$I3FRG5v00hcLoThmUtTpWiyYi-w(Lcom/moengage/inapp/internal/ViewHandler;Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ViewHandler;->handleDismiss$lambda$3(Lcom/moengage/inapp/internal/ViewHandler;Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b345zMX99okXG-1XL8mn0OMMqAs(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/moengage/inapp/internal/ViewHandler;->getAutoDismissRunnableForCampaign$lambda$2(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 52
    const-string p1, "InApp_8.4.0_ViewHandler"

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->tag:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$autoDismissInAppIfRequired(Lcom/moengage/inapp/internal/ViewHandler;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissInAppIfRequired(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getAutoDismissCache$p(Lcom/moengage/inapp/internal/ViewHandler;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ViewHandler;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWindowRoot(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/ViewHandler;->getWindowRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final autoDismissInAppIfRequired(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    .line 259
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$autoDismissInAppIfRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/ViewHandler$autoDismissInAppIfRequired$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getDismissInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 265
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getApplicationContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getName(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 261
    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/ViewHandler;->getAutoDismissRunnableForCampaign(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    .line 268
    iget-object p1, v1, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, v1, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 270
    new-instance p2, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/moengage/inapp/internal/model/AutoDismissCache;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 269
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, v1, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    const-string p2, "autoDismissCache"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 274
    new-array p3, p3, [Lcom/moengage/inapp/internal/model/AutoDismissCache;

    new-instance v0, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/moengage/inapp/internal/model/AutoDismissCache;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    aput-object v0, p3, v2

    .line 273
    invoke-static {p3}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_1
    :goto_0
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    .line 279
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getDismissInterval()J

    move-result-wide p2

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long/2addr p2, v2

    .line 277
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    iget-object p0, v1, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/ViewHandler$autoDismissInAppIfRequired$2;

    invoke-direct {p0, v1, p4}, Lcom/moengage/inapp/internal/ViewHandler$autoDismissInAppIfRequired$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final canShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)Z
    .locals 10

    .line 320
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    .line 322
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NON_INTRUSIVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 323
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->isInAppVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$1;

    invoke-direct {p1, p0, p4}, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 326
    const-string p0, "IMP_ANTR_CMP_VISB"

    invoke-virtual {v0, p4, p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    return v2

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$2;

    invoke-direct {v1, p0, p4}, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1, p2, p4}, Lcom/moengage/inapp/internal/UtilsKt;->isCampaignEligibleForDisplay(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    .line 331
    :cond_1
    invoke-static {p1, p3}, Lcom/moengage/inapp/internal/UtilsKt;->isInAppExceedingScreen(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 332
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 333
    const-string p0, "IMP_HGT_EXD_DEVC"

    invoke-virtual {v0, p4, p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    return v2

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$4;

    invoke-direct {p1, p0, p4}, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic dismissInApp$default(Lcom/moengage/inapp/internal/ViewHandler;Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 461
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ViewHandler;->dismissInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final getAutoDismissRunnableForCampaign(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    .line 292
    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getAutoDismissRunnableForCampaign$lambda$2(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "$root"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$view"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$payload"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$activityName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 295
    iget-object v0, v1, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$getAutoDismissRunnableForCampaign$1$1;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/ViewHandler$getAutoDismissRunnableForCampaign$1$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 297
    :cond_0
    iget-object v5, v1, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 517
    instance-of v6, v2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    if-eqz v6, :cond_2

    .line 518
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NON_INTRUSIVE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 519
    new-instance v7, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    .line 520
    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    .line 521
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v9

    .line 522
    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v10

    .line 523
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v11

    .line 524
    move-object v5, v2

    check-cast v5, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v12

    .line 525
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v13

    .line 526
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v14

    .line 527
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v15

    .line 528
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v16

    .line 529
    check-cast v2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v17

    .line 519
    invoke-direct/range {v7 .. v17}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    check-cast v7, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 532
    new-instance v5, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 533
    invoke-virtual {v6}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    .line 534
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    .line 535
    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v8

    .line 536
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v9

    .line 537
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v10

    .line 538
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v11

    .line 539
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v12

    .line 540
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v13

    .line 541
    check-cast v2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v14

    .line 532
    invoke-direct/range {v5 .. v14}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 546
    instance-of v5, v2, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    if-eqz v5, :cond_3

    .line 547
    new-instance v5, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    .line 548
    invoke-virtual {v6}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    .line 547
    invoke-direct {v5, v6, v2}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v7, v5

    check-cast v7, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 298
    :goto_0
    invoke-virtual {v1, v3, v0, v7}, Lcom/moengage/inapp/internal/ViewHandler;->removeViewFromHierarchy(Landroid/content/Context;Landroid/view/View;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    .line 299
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v7, v4}, Lcom/moengage/inapp/internal/ViewHandler;->onAutoDismiss(Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    return-void

    .line 553
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "Can\'t convert provided CampaignPayload to InAppConfigMeta"

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 302
    iget-object v0, v1, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/ViewHandler$getAutoDismissRunnableForCampaign$1$2;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/ViewHandler$getAutoDismissRunnableForCampaign$1$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

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

.method private final getInAppView(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;
    .locals 2

    .line 118
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/ViewHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/enums/InAppType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 126
    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    .line 128
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 129
    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.HtmlCampaignPayload"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 126
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    .line 131
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createInApp()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 119
    :cond_1
    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine;

    .line 121
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 122
    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 119
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    .line 124
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createInApp()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getWindowRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 308
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const p1, 0x1020002

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 308
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static final handleDismiss$lambda$3(Lcom/moengage/inapp/internal/ViewHandler;Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inAppConfigMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->dismissMoEngageActivityIfNeeded(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    .line 379
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getTemplateType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NON_INTRUSIVE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2, p3}, Lcom/moengage/inapp/internal/UtilsKt;->removeProcessingAndVisibleNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    .line 381
    sget-object p1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object p1

    .line 382
    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->removeNudgeInAppFromConfigCache$inapp_release(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    goto :goto_0

    .line 384
    :cond_0
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    .line 385
    sget-object p1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearGeneralInAppFromConfigCache$inapp_release()V

    .line 387
    :goto_0
    sget-object p1, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getVisibleCampaignsView()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    .line 389
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->DISMISS:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V

    return-void
.end method

.method private final onAutoDismiss(Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V
    .locals 8

    .line 341
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$onAutoDismiss$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/ViewHandler$onAutoDismiss$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 342
    invoke-virtual {p0, p2, p3, p1}, Lcom/moengage/inapp/internal/ViewHandler;->handleDismiss(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;Landroid/content/Context;)V

    .line 343
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v1, "auto_dismiss"

    invoke-static {p1, v0, p2, v1}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackAutoDismiss(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/moengage/inapp/internal/ViewHandler;->removeAutoDismissRunnable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showInApp(Landroid/view/View;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 140
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/ViewHandler$showInApp$1;

    invoke-direct {p2, p0, p3}, Lcom/moengage/inapp/internal/ViewHandler$showInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/ViewHandler;

    .line 142
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p3, p0}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->logActivityInstanceNotAvailable(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    .line 143
    :cond_0
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    invoke-virtual {v0}, Lcom/moengage/core/config/InAppConfig;->isShowInAppInNewActivityEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isTelevision(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$showInApp$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewHandler$showInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$showInApp$3;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/ViewHandler$showInApp$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 153
    :cond_1
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.moengage.inapp.internal.activity.MoEInAppActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/ViewHandler;

    .line 158
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$showInApp$4$1;

    invoke-direct {p1, p0, p3}, Lcom/moengage/inapp/internal/ViewHandler$showInApp$4$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p3, p0}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->logActivityInstanceNotAvailable(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    .line 160
    :cond_2
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    :cond_3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method


# virtual methods
.method public final addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V

    return-void
.end method

.method public final addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$1;

    invoke-direct {v0, p0, p3}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 184
    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;ZLandroid/app/Activity;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$buildAndShowInApp$1;

    invoke-direct {v0, p0, p3}, Lcom/moengage/inapp/internal/ViewHandler$buildAndShowInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v0

    .line 67
    invoke-virtual {p0, p3, v0}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$buildAndShowInApp$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ViewHandler$buildAndShowInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/moengage/inapp/internal/ViewHandler;->canShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-direct {p0, v1, v0, p3}, Lcom/moengage/inapp/internal/ViewHandler;->showInApp(Landroid/view/View;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method public final buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$buildInApp$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewHandler$buildInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/ViewHandler;->getInAppView(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p2

    .line 98
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/ViewHandler$buildInApp$2;

    invoke-direct {p2, p0}, Lcom/moengage/inapp/internal/ViewHandler$buildInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, p1, p0}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->logDeliveryFailureOnExceptionIfRequired(Ljava/lang/Throwable;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clearAutoDismissCacheForActivity(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$clearAutoDismissCacheForActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewHandler$clearAutoDismissCacheForActivity$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 443
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/AutoDismissCache;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/AutoDismissCache;->component2()Ljava/lang/Runnable;

    move-result-object v1

    .line 444
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewHandler$clearAutoDismissCacheForActivity$2$1;

    invoke-direct {v3, p0, v2}, Lcom/moengage/inapp/internal/ViewHandler$clearAutoDismissCacheForActivity$2$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 445
    sget-object v2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 448
    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$clearAutoDismissCacheForActivity$2$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewHandler$clearAutoDismissCacheForActivity$2$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 453
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$clearAutoDismissCacheForActivity$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewHandler$clearAutoDismissCacheForActivity$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final dismissInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/view/View;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfigMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$dismissInApp$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/ViewHandler$dismissInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p3, :cond_1

    .line 469
    sget-object p3, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getContainerId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 471
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$dismissInApp$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewHandler$dismissInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 474
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p2}, Lcom/moengage/inapp/internal/ViewHandler;->removeViewFromHierarchy(Landroid/content/Context;Landroid/view/View;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    .line 477
    sget-object p3, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object p3

    .line 475
    invoke-virtual {p0, p2, p3, p1}, Lcom/moengage/inapp/internal/ViewHandler;->handleDismiss(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;Landroid/content/Context;)V

    .line 481
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    .line 480
    invoke-virtual {p0, p1, p3}, Lcom/moengage/inapp/internal/ViewHandler;->removeAutoDismissRunnable(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$dismissInApp$3;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ViewHandler$dismissInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 487
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$dismissInApp$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewHandler$dismissInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final dismissOnConfigurationChange(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfigMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 400
    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;-><init>(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 414
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleDismiss(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "inAppConfigMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeAllAutoDismissRunnable()V
    .locals 12

    .line 497
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$removeAllAutoDismissRunnable$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewHandler$removeAllAutoDismissRunnable$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 499
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    .line 500
    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewHandler$removeAllAutoDismissRunnable$2$1$1;

    invoke-direct {v4, p0, v3}, Lcom/moengage/inapp/internal/ViewHandler$removeAllAutoDismissRunnable$2$1$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/AutoDismissCache;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 501
    sget-object v4, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v4}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/AutoDismissCache;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 502
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeAutoDismissRunnable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 421
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 508
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    .line 422
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/AutoDismissCache;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 508
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 424
    :goto_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$2$1;

    invoke-direct {p1, p0, v1}, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$2$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Ljava/util/List;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 425
    check-cast v1, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/AutoDismissCache;

    .line 426
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$2$2$1;

    invoke-direct {v2, p0, v1}, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$2$2$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/AutoDismissCache;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 427
    sget-object v2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/AutoDismissCache;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 430
    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$2$3;

    invoke-direct {p1, p0, p2, v0}, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$2$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Ljava/lang/String;Ljava/util/Set;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final removeViewFromHierarchy(Landroid/content/Context;Landroid/view/View;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfigMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 355
    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;-><init>(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/ViewHandler;Landroid/content/Context;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 372
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
