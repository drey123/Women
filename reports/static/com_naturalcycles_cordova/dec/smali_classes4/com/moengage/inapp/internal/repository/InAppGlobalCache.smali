.class public final Lcom/moengage/inapp/internal/repository/InAppGlobalCache;
.super Ljava/lang/Object;
.source "InAppGlobalCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppGlobalCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppGlobalCache.kt\ncom/moengage/inapp/internal/repository/InAppGlobalCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1855#2,2:99\n*S KotlinDebug\n*F\n+ 1 InAppGlobalCache.kt\ncom/moengage/inapp/internal/repository/InAppGlobalCache\n*L\n90#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0013J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0018\u001a\u00020\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/InAppGlobalCache;",
        "",
        "()V",
        "lastShownGeneralCampaign",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "getLastShownGeneralCampaign",
        "()Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "setLastShownGeneralCampaign",
        "(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V",
        "lastShownNudges",
        "",
        "getLastShownNudges",
        "()Ljava/util/List;",
        "setLastShownNudges",
        "(Ljava/util/List;)V",
        "tag",
        "",
        "visibleCampaignsView",
        "",
        "Landroid/view/View;",
        "getVisibleCampaignsView",
        "()Ljava/util/Map;",
        "cacheVisibleCampaignViewIfRequired",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "context",
        "Landroid/content/Context;",
        "campaignId",
        "view",
        "getAllVisibleInAppForInstance",
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
.field public static final INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

.field private static lastShownGeneralCampaign:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta; = null

.field private static lastShownNudges:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
            ">;"
        }
    .end annotation
.end field

.field private static final tag:Ljava/lang/String; = "InApp_8.4.0_InAppGlobalCache"

.field private static final visibleCampaignsView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->lastShownNudges:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->visibleCampaignsView:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheVisibleCampaignViewIfRequired(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache$cacheVisibleCampaignViewIfRequired$1;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache$cacheVisibleCampaignViewIfRequired$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->isTelevision(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache$cacheVisibleCampaignViewIfRequired$2;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache$cacheVisibleCampaignViewIfRequired$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->visibleCampaignsView:Ljava/util/Map;

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAllVisibleInAppForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
            ">;"
        }
    .end annotation

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache$getAllVisibleInAppForInstance$1;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache$getAllVisibleInAppForInstance$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 84
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->lastShownGeneralCampaign:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->lastShownNudges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 91
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppGlobalCache$getAllVisibleInAppForInstance$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache$getAllVisibleInAppForInstance$4;-><init>(Ljava/util/Map;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final getLastShownGeneralCampaign()Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;
    .locals 0

    .line 39
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->lastShownGeneralCampaign:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    return-object p0
.end method

.method public final getLastShownNudges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->lastShownNudges:Ljava/util/List;

    return-object p0
.end method

.method public final getVisibleCampaignsView()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object p0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->visibleCampaignsView:Ljava/util/Map;

    return-object p0
.end method

.method public final setLastShownGeneralCampaign(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    .locals 0

    .line 39
    sput-object p1, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->lastShownGeneralCampaign:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    return-void
.end method

.method public final setLastShownNudges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sput-object p1, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->lastShownNudges:Ljava/util/List;

    return-void
.end method
