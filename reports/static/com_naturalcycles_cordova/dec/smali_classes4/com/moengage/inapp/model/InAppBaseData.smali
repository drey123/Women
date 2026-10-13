.class public Lcom/moengage/inapp/model/InAppBaseData;
.super Lcom/moengage/core/model/BaseData;
.source "InAppBaseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/inapp/model/InAppBaseData;",
        "Lcom/moengage/core/model/BaseData;",
        "inAppBaseData",
        "(Lcom/moengage/inapp/model/InAppBaseData;)V",
        "campaignData",
        "Lcom/moengage/inapp/model/CampaignData;",
        "accountMeta",
        "Lcom/moengage/core/model/AccountMeta;",
        "(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V",
        "getCampaignData",
        "()Lcom/moengage/inapp/model/CampaignData;",
        "toString",
        "",
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
.field private final campaignData:Lcom/moengage/inapp/model/CampaignData;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V
    .locals 1

    const-string v0, "campaignData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/moengage/core/model/BaseData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    .line 29
    iput-object p1, p0, Lcom/moengage/inapp/model/InAppBaseData;->campaignData:Lcom/moengage/inapp/model/CampaignData;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/inapp/model/InAppBaseData;)V
    .locals 1

    const-string v0, "inAppBaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/moengage/inapp/model/InAppBaseData;->campaignData:Lcom/moengage/inapp/model/CampaignData;

    .line 35
    invoke-virtual {p1}, Lcom/moengage/inapp/model/InAppBaseData;->getAccountMeta()Lcom/moengage/core/model/AccountMeta;

    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    return-void
.end method


# virtual methods
.method public final getCampaignData()Lcom/moengage/inapp/model/CampaignData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/model/InAppBaseData;->campaignData:Lcom/moengage/inapp/model/CampaignData;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppBaseData(campaignData=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/model/InAppBaseData;->campaignData:Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', accountMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/inapp/model/InAppBaseData;->getAccountMeta()Lcom/moengage/core/model/AccountMeta;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
