.class final Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleCacheManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $campaignIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureReason:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

.field final synthetic $module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

.field final synthetic this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;


# direct methods
.method constructor <init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$failureReason:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    iput-object p4, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$campaignIds:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    invoke-static {v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->access$getTag$p(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notifyCampaignEvaluationFailed() : module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failureReason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$failureReason:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$campaignIds:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
