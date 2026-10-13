.class final Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
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
.field final synthetic $campaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

.field final synthetic $payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field final synthetic this$0:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->$campaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 409
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    invoke-static {v1}, Lcom/moengage/inapp/internal/InAppController;->access$getTag$p(Lcom/moengage/inapp/internal/InAppController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scheduleInApp(): Try to schedule an in-app campaign for campaignId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 411
    const-string v1, " after delay: "

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 411
    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->$campaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDisplayControl()Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->getDelay()J

    move-result-wide v1

    .line 410
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
