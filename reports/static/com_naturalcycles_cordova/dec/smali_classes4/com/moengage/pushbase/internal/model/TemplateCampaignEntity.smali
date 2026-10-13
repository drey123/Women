.class public final Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
.super Ljava/lang/Object;
.source "TemplateCampaignEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;",
        "",
        "id",
        "",
        "campaignId",
        "",
        "expiry",
        "payload",
        "(JLjava/lang/String;JLjava/lang/String;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getExpiry",
        "()J",
        "getId",
        "getPayload",
        "pushbase_release"
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
.field private final campaignId:Ljava/lang/String;

.field private final expiry:J

.field private final id:J

.field private final payload:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->id:J

    .line 11
    iput-object p3, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->campaignId:Ljava/lang/String;

    .line 16
    iput-wide p4, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->expiry:J

    .line 20
    iput-object p6, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiry()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->expiry:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->payload:Ljava/lang/String;

    return-object p0
.end method
