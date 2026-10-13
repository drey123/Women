.class public final Lcom/moengage/inapp/internal/tasks/AppOpenHandler;
.super Ljava/lang/Object;
.source "AppOpenHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpenHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpenHandler.kt\ncom/moengage/inapp/internal/tasks/AppOpenHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n766#2:64\n857#2,2:65\n1549#2:67\n1620#2,3:68\n*S KotlinDebug\n*F\n+ 1 AppOpenHandler.kt\ncom/moengage/inapp/internal/tasks/AppOpenHandler\n*L\n55#1:64\n55#1:65,2\n56#1:67\n56#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/tasks/AppOpenHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "repository",
        "Lcom/moengage/inapp/internal/repository/InAppRepository;",
        "tag",
        "",
        "clearHtmlAssetsCache",
        "",
        "onAppOpen",
        "shouldClearHtmlAssets",
        "",
        "currentTime",
        "",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 34
    const-string v0, "InApp_8.4.0_AppOpenHandler"

    iput-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->tag:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final clearHtmlAssetsCache()V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$clearHtmlAssetsCache$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$clearHtmlAssetsCache$1;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getAllCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 55
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v3

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/InAppType;->HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v3, v4, :cond_0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 56
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteHtmlAssetsForCampaignIds(Ljava/util/Set;)V

    return-void
.end method

.method private final shouldClearHtmlAssets(J)Z
    .locals 4

    .line 62
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getLastHtmlAssetsDeleteTime()J

    move-result-wide v0

    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAppOpen()V
    .locals 8

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$1;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->shouldClearHtmlAssets(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->clearHtmlAssetsCache()V

    .line 43
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeHtmlAssetsDeleteTime(J)V

    .line 45
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->handleTestInAppSession(Landroid/content/Context;)V

    .line 46
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->syncMeta(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 48
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$2;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
