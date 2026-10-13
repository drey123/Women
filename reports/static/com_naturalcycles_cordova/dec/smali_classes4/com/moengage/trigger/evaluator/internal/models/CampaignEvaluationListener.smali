.class public interface abstract Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;
.super Ljava/lang/Object;
.source "CampaignEvaluationListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u001c\u0010\t\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;",
        "",
        "onCampaignEvaluationFailed",
        "",
        "campaignFailureReason",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
        "campaignIds",
        "",
        "",
        "onCampaignEvaluationSuccess",
        "eligibleCampaigns",
        "",
        "Lcom/moengage/core/internal/model/Event;",
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
.method public abstract onCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCampaignEvaluationSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;)V"
        }
    .end annotation
.end method
