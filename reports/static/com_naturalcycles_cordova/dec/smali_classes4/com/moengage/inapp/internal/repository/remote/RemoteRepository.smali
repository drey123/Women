.class public interface abstract Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;
.super Ljava/lang/Object;
.source "RemoteRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;",
        "",
        "fetchCampaignMeta",
        "Lcom/moengage/core/internal/model/NetworkResult;",
        "inAppMetaRequest",
        "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;",
        "fetchCampaignPayload",
        "request",
        "Lcom/moengage/inapp/internal/model/network/CampaignRequest;",
        "fetchTestCampaign",
        "syncTestInAppEvents",
        "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;",
        "uploadStats",
        "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;",
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
.method public abstract fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;
.end method

.method public abstract fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
.end method

.method public abstract fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
.end method

.method public abstract syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;
.end method

.method public abstract uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;
.end method
