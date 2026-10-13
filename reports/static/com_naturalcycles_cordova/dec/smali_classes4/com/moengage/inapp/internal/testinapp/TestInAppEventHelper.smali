.class public final Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;
.super Ljava/lang/Object;
.source "TestInAppEventHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestInAppEventHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestInAppEventHelper.kt\ncom/moengage/inapp/internal/testinapp/TestInAppEventHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1747#2,3:264\n1747#2,3:267\n1855#2,2:270\n*S KotlinDebug\n*F\n+ 1 TestInAppEventHelper.kt\ncom/moengage/inapp/internal/testinapp/TestInAppEventHelper\n*L\n155#1:264,3\n159#1:267,3\n76#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000fJA\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001d\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008!J\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\u001d\u0010&\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;",
        "",
        "()V",
        "tag",
        "",
        "trackActivityLaunchEvent",
        "",
        "context",
        "Landroid/content/Context;",
        "trackActivityLaunchEvent$inapp_release",
        "trackDeliveryFunnelEvent",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "reason",
        "campaignId",
        "trackDeliveryFunnelEvent$inapp_release",
        "trackEventTrigger",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "triggerCampaigns",
        "",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "filteredCampaigns",
        "enrichedAttributes",
        "Lorg/json/JSONObject;",
        "trackEventTrigger$inapp_release",
        "trackInAppShownEvent",
        "trackInAppShownEvent$inapp_release",
        "trackSessionTerminationEvent",
        "sessionTerminationType",
        "Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;",
        "trackSessionTerminationEvent$inapp_release",
        "trackShowInAppTriggeredEvent",
        "trackShowInAppTriggeredEvent$inapp_release",
        "trackShowNudgeTriggeredEvent",
        "inAppPosition",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "trackShowNudgeTriggeredEvent$inapp_release",
        "trackTestInAppEvent",
        "testInAppEventTrackingData",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;",
        "trackTestInAppEvent$inapp_release",
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
.field public static final INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

.field private static final tag:Ljava/lang/String; = "InApp_8.4.0_TestInAppEventHelper"


# direct methods
.method public static synthetic $r8$lambda$qQ5_bZUPn6pOVvow2FRkNlpc_3A(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackActivityLaunchEvent$lambda$1(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final trackActivityLaunchEvent$lambda$1(Landroid/content/Context;)V
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 77
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackActivityLaunchEvent$1$1$1;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackActivityLaunchEvent$1$1$1;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, p0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v3, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateTestInAppMetaCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    .line 85
    :cond_0
    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackActivityLaunchEvent$1$1$2;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackActivityLaunchEvent$1$1$2;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    sget-object v2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 88
    new-instance v3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 90
    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 88
    const-string v4, "ACTIVITY_LAUNCHED"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {v2, v1, v3}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final trackActivityLaunchEvent$inapp_release(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackDeliveryFunnelEvent$1;

    invoke-direct {v1, p3, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackDeliveryFunnelEvent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 206
    new-instance p3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    invoke-direct {p3}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;-><init>()V

    .line 207
    invoke-virtual {p3, v0, p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 211
    const-string v0, "DELIVERY_FAILURE"

    .line 213
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v1

    .line 210
    invoke-direct {p2, v0, p3, v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)V

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackEventTrigger$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Lcom/moengage/core/internal/model/Event;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerCampaigns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredCampaigns"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedAttributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$1;

    invoke-direct {v2, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$1;-><init>(Lcom/moengage/core/internal/model/Event;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    check-cast p3, Ljava/lang/Iterable;

    .line 264
    instance-of v1, p3, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 155
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    check-cast p4, Ljava/lang/Iterable;

    .line 267
    instance-of p3, p4, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move-object p3, p4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 268
    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 160
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    .line 163
    :cond_5
    :goto_0
    new-instance p3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    invoke-direct {p3}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;-><init>()V

    .line 164
    const-string p4, "trigger_event"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string p4, "event_attributes"

    invoke-virtual {p3, p4, p5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;

    invoke-direct {p4, p2, v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;-><init>(Lcom/moengage/core/internal/model/Event;Z)V

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v1, :cond_6

    .line 170
    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 171
    const-string p4, "TRIGGER_TEST_INAPP_CONDITION_EVALUATION_FAIL"

    .line 173
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object p5

    .line 170
    invoke-direct {p2, p4, p3, p5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)V

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void

    .line 179
    :cond_6
    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 180
    const-string p4, "TRIGGER_TEST_INAPP_EVENT_TRIGGERED"

    .line 182
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object p5

    .line 179
    invoke-direct {p2, p4, p3, p5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)V

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    :cond_7
    return-void
.end method

.method public final trackInAppShownEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "sdkInstance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "campaignId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 254
    :cond_1
    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackInAppShownEvent$1;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackInAppShownEvent$1;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    new-instance v10, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 259
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 257
    const-string v11, "TEST_INAPP_SHOWN"

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 255
    invoke-virtual {v1, v0, v10}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackSessionTerminationEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTerminationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackSessionTerminationEvent$1;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackSessionTerminationEvent$1;-><init>(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;-><init>()V

    .line 232
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toLowerCase(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 237
    const-string v1, "TEST_INAPP_SESSION_TERMINATED"

    .line 239
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v2

    .line 236
    invoke-direct {p2, v1, v0, v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)V

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackShowInAppTriggeredEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 14

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackShowInAppTriggeredEvent$1;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackShowInAppTriggeredEvent$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    new-instance v8, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 108
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 106
    const-string v9, "SHOW_INAPP_TRIGGERED"

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-virtual {p0, p1, v8}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackShowNudgeTriggeredEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackShowNudgeTriggeredEvent$1;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackShowNudgeTriggeredEvent$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;-><init>()V

    .line 125
    const-string v1, "position"

    invoke-virtual {p2}, Lcom/moengage/inapp/model/enums/InAppPosition;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 129
    const-string v1, "SHOW_NUDGE_TRIGGERED"

    .line 131
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v2

    .line 128
    invoke-direct {p2, v1, v0, v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)V

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .locals 7

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "testInAppEventTrackingData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackTestInAppEvent$1;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getEventProcessorForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->trackTestInAppEvent$inapp_release(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method
