.class public final synthetic Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

.field public final synthetic f$1:Lcom/moengage/core/internal/model/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda3;->f$1:Lcom/moengage/core/internal/model/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda3;->f$1:Lcom/moengage/core/internal/model/Event;

    invoke-static {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->$r8$lambda$VSnpXpyrIcvJlX1uIpu3Haw0C8M(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method
