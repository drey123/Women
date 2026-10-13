.class public interface abstract Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;
.super Ljava/lang/Object;
.source "LocalRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000bH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000bH&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\rH&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0019H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;",
        "",
        "deleteAllCampaignsForModule",
        "",
        "module",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        "deleteCampaign",
        "campaignId",
        "",
        "getActiveCampaignsForModule",
        "",
        "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
        "getAllJobIdsForModule",
        "",
        "getJobIdForCampaign",
        "getLastScheduledJobId",
        "isCampaignPathExist",
        "",
        "saveCampaignForModule",
        "campaignEntity",
        "saveLastScheduledJobId",
        "jobId",
        "updateCampaignForModule",
        "updateExpiryTimeForCampaign",
        "expiryTime",
        "",
        "updateJobIdForCampaign",
        "updatePrimaryEventTimeForCampaign",
        "primaryEventTime",
        "trigger-evaluator_release"
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
.method public abstract deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
.end method

.method public abstract deleteCampaign(Ljava/lang/String;)V
.end method

.method public abstract getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJobIdForCampaign(Ljava/lang/String;)I
.end method

.method public abstract getLastScheduledJobId()I
.end method

.method public abstract isCampaignPathExist(Ljava/lang/String;)Z
.end method

.method public abstract saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
.end method

.method public abstract saveLastScheduledJobId(I)V
.end method

.method public abstract updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
.end method

.method public abstract updateExpiryTimeForCampaign(Ljava/lang/String;J)V
.end method

.method public abstract updateJobIdForCampaign(Ljava/lang/String;I)V
.end method

.method public abstract updatePrimaryEventTimeForCampaign(Ljava/lang/String;J)V
.end method
