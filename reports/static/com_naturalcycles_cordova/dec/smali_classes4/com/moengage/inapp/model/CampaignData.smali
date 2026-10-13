.class public final Lcom/moengage/inapp/model/CampaignData;
.super Ljava/lang/Object;
.source "CampaignData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/inapp/model/CampaignData;",
        "",
        "campaignId",
        "",
        "campaignName",
        "campaignContext",
        "Lcom/moengage/inapp/model/CampaignContext;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V",
        "getCampaignContext",
        "()Lcom/moengage/inapp/model/CampaignContext;",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getCampaignName",
        "toString",
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
.field private final campaignContext:Lcom/moengage/inapp/model/CampaignContext;

.field private final campaignId:Ljava/lang/String;

.field private final campaignName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moengage/inapp/model/CampaignData;->campaignId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/moengage/inapp/model/CampaignData;->campaignName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/moengage/inapp/model/CampaignData;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    return-void
.end method


# virtual methods
.method public final getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignData;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    return-object p0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignData;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignData;->campaignName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignData(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/model/CampaignData;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/model/CampaignData;->campaignName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignData;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
