.class public final Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;
.super Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;
.source "HtmlInAppConfigMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "instanceId",
        "",
        "campaignPayload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V",
        "getCampaignPayload",
        "()Lcom/moengage/inapp/internal/model/CampaignPayload;",
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
.field private final campaignPayload:Lcom/moengage/inapp/internal/model/CampaignPayload;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 11

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v4

    .line 41
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v5

    .line 42
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v6

    .line 43
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    .line 36
    iput-object p2, v1, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;->campaignPayload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-void
.end method


# virtual methods
.method public final getCampaignPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;->campaignPayload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HtmlInAppConfigMeta(campaignPayload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;->campaignPayload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
