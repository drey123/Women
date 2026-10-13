.class public interface abstract Lcom/moengage/inapp/internal/repository/local/LocalRepository;
.super Ljava/lang/Object;
.source "LocalRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0016\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0008H&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u0006\u0010\u001e\u001a\u00020\u0012H&J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020!H&J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020\u0008H&J\u0008\u0010&\u001a\u00020\u0008H&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010(\u001a\u00020\u0012H&J\u0008\u0010)\u001a\u00020*H&J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u001e\u001a\u00020\u0012H&J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u001e\u001a\u00020\u0012H&J\n\u0010.\u001a\u0004\u0018\u00010!H&J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0008H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0008H&J\u0010\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0008H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0008H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020!H&J\u0018\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020>2\u0006\u0010 \u001a\u00020!H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0008H&J\u0010\u0010A\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0014H&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/local/LocalRepository;",
        "",
        "addOrUpdateInApp",
        "",
        "newCampaigns",
        "",
        "Lcom/moengage/inapp/internal/model/CampaignEntity;",
        "addTestInAppEvent",
        "",
        "event",
        "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
        "baseRequest",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "clearData",
        "clearTestInAppMeta",
        "clearTestInAppSession",
        "deleteExpiredCampaigns",
        "deleteStatById",
        "",
        "stat",
        "Lcom/moengage/inapp/internal/model/StatModel;",
        "deleteTestInAppBatchData",
        "batchEntity",
        "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
        "deleteTestInAppEvents",
        "dataPoints",
        "getAllActiveCampaigns",
        "getAllCampaigns",
        "getApiSyncInterval",
        "getBatchedData",
        "batchSize",
        "getCampaignById",
        "campaignId",
        "",
        "getGeneralCampaigns",
        "getGlobalState",
        "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
        "getLastHtmlAssetsDeleteTime",
        "getLastSyncTime",
        "getNonIntrusiveNudgeCampaigns",
        "getPushPermissionRequestCount",
        "getSdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "getSelfHandledCampaign",
        "getStats",
        "getTestInAppDataPoints",
        "getTestInAppMeta",
        "getTriggerCampaigns",
        "isStorageAndAPICallEnabled",
        "",
        "storeApiSyncInterval",
        "syncInterval",
        "storeGlobalDelay",
        "globalDelay",
        "storeHtmlAssetsDeleteTime",
        "deleteTime",
        "storeLastApiSyncTime",
        "nextSyncTime",
        "storeTestInAppMeta",
        "testInAppMeta",
        "updateCampaignState",
        "state",
        "Lcom/moengage/inapp/internal/model/meta/CampaignState;",
        "updateLastShowTime",
        "time",
        "writeBatch",
        "writeStats",
        "statModel",
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


# virtual methods
.method public abstract addOrUpdateInApp(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J
.end method

.method public abstract baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract clearData()V
.end method

.method public abstract clearTestInAppMeta()V
.end method

.method public abstract clearTestInAppSession()V
.end method

.method public abstract deleteExpiredCampaigns()V
.end method

.method public abstract deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
.end method

.method public abstract deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I
.end method

.method public abstract deleteTestInAppEvents(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getAllActiveCampaigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCampaigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApiSyncInterval()J
.end method

.method public abstract getBatchedData(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;
.end method

.method public abstract getGeneralCampaigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;
.end method

.method public abstract getLastHtmlAssetsDeleteTime()J
.end method

.method public abstract getLastSyncTime()J
.end method

.method public abstract getNonIntrusiveNudgeCampaigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushPermissionRequestCount()I
.end method

.method public abstract getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
.end method

.method public abstract getSelfHandledCampaign()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStats(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/StatModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestInAppDataPoints(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestInAppMeta()Ljava/lang/String;
.end method

.method public abstract getTriggerCampaigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStorageAndAPICallEnabled()Z
.end method

.method public abstract storeApiSyncInterval(J)V
.end method

.method public abstract storeGlobalDelay(J)V
.end method

.method public abstract storeHtmlAssetsDeleteTime(J)V
.end method

.method public abstract storeLastApiSyncTime(J)V
.end method

.method public abstract storeTestInAppMeta(Ljava/lang/String;)V
.end method

.method public abstract updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I
.end method

.method public abstract updateLastShowTime(J)V
.end method

.method public abstract writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J
.end method

.method public abstract writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
.end method
