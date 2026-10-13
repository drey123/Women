.class public final Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;
.super Ljava/lang/Object;
.source "TestInAppEventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0003J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "testInAppEventTrackingDataCache",
        "",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;",
        "kotlin.jvm.PlatformType",
        "",
        "triggerTestInAppEvents",
        "",
        "processPendingTestInAppEvents",
        "",
        "processTestInAppEvent",
        "testInAppEventTrackingData",
        "shouldTrackTestInAppEvent",
        "",
        "inAppCampaign",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "storeDataPoint",
        "inAppCache",
        "Lcom/moengage/inapp/internal/repository/InAppCache;",
        "trackTestInAppEvent",
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


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final testInAppEventTrackingDataCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerTestInAppEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$m7XEtobX2xhvwZXjDb6fE2RGC3E(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->trackTestInAppEvent$lambda$0(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 49
    const-string p1, "InApp_8.4.0_TestInAppEventProcessor"

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->tag:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    const/4 p1, 0x4

    .line 64
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "TRIGGER_TEST_INAPP_EVENT_TRIGGERED"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 65
    const-string v1, "SHOW_NUDGE_TRIGGERED"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 66
    const-string v1, "SHOW_SELF_HANDLED_TRIGGERED"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 67
    const-string v1, "SHOW_INAPP_TRIGGERED"

    aput-object v1, p1, v0

    .line 63
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->triggerTestInAppEvents:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized processTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .locals 8

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    if-nez v2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$2;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

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

    .line 84
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->isSessionTerminationInProgress$inapp_release()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppCampaign$inapp_release()Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v2

    if-nez v2, :cond_2

    .line 92
    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->triggerTestInAppEvents:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getEventName$inapp_release()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$4;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$4;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 97
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->shouldTrackTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$5;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$5;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppController;->hasTestInAppSessionExpired(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$6;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$6;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 107
    :cond_4
    :try_start_5
    invoke-direct {p0, p1, v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->storeDataPoint(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/repository/InAppCache;)V

    .line 108
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$7;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$7;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 110
    :try_start_6
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$8;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processTestInAppEvent$8;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private final shouldTrackTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getEventName$inapp_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "general"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "TRIGGER_TEST_INAPP_EVENT_TRIGGERED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p0, "smart"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 147
    :sswitch_1
    const-string p1, "SHOW_SELF_HANDLED_TRIGGERED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 153
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SELF_HANDLED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v0

    .line 147
    :sswitch_2
    const-string p1, "SHOW_NUDGE_TRIGGERED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 156
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignType()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 157
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NON_INTRUSIVE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v0

    .line 147
    :sswitch_3
    const-string p1, "SHOW_INAPP_TRIGGERED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 160
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignType()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 161
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "POP_UP"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 162
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FULL_SCREEN"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    return v3

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x30a8a6ce -> :sswitch_3
        -0x21d87b4f -> :sswitch_2
        -0xd9d7bdd -> :sswitch_1
        0x65d68849 -> :sswitch_0
    .end sparse-switch
.end method

.method private final storeDataPoint(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/repository/InAppCache;)V
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$storeDataPoint$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$storeDataPoint$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    new-instance p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    .line 126
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getEventName$inapp_release()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getTestInAppAttributes$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->buildPayload()Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getCurrentState$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->addTestInAppDataPoint(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)V

    return-void
.end method

.method private static final trackTestInAppEvent$lambda$0(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$testInAppEventTrackingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->processTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method


# virtual methods
.method public final processPendingTestInAppEvents()V
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processPendingTestInAppEvents$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$processPendingTestInAppEvents$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    const-string v1, "testInAppEventTrackingDataCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->trackTestInAppEvent$inapp_release(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final trackTestInAppEvent$inapp_release(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .locals 8

    const-string v0, "testInAppEventTrackingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 190
    new-instance v2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    .line 191
    const-string p0, "TEST_IN_APP_EVENT_PROCESS_JOB"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 190
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method
