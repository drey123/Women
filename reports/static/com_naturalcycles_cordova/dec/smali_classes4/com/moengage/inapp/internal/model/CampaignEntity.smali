.class public final Lcom/moengage/inapp/internal/model/CampaignEntity;
.super Ljava/lang/Object;
.source "CampaignEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/CampaignEntity;",
        "",
        "id",
        "",
        "campaignId",
        "",
        "campaignType",
        "status",
        "templateType",
        "state",
        "Lcom/moengage/inapp/internal/model/meta/CampaignState;",
        "priority",
        "lastUpdatedTime",
        "deletionTime",
        "lastReceivedTime",
        "metaPayload",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/CampaignState;JJJJLjava/lang/String;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getCampaignType",
        "getDeletionTime",
        "()J",
        "getId",
        "setId",
        "(J)V",
        "getLastReceivedTime",
        "getLastUpdatedTime",
        "getMetaPayload",
        "getPriority",
        "getState",
        "()Lcom/moengage/inapp/internal/model/meta/CampaignState;",
        "setState",
        "(Lcom/moengage/inapp/internal/model/meta/CampaignState;)V",
        "getStatus",
        "getTemplateType",
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
.field private final campaignId:Ljava/lang/String;

.field private final campaignType:Ljava/lang/String;

.field private final deletionTime:J

.field private id:J

.field private final lastReceivedTime:J

.field private final lastUpdatedTime:J

.field private final metaPayload:Ljava/lang/String;

.field private final priority:J

.field private state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

.field private final status:Ljava/lang/String;

.field private final templateType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/CampaignState;JJJJLjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p16

    const-string v1, "campaignId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateType"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metaPayload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    .line 23
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignType:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->status:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->templateType:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    .line 28
    iput-wide p8, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->priority:J

    .line 29
    iput-wide p10, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastUpdatedTime:J

    .line 30
    iput-wide p12, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->deletionTime:J

    move-wide/from16 p1, p14

    .line 31
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastReceivedTime:J

    .line 32
    iput-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->metaPayload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignType:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeletionTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->deletionTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    return-wide v0
.end method

.method public final getLastReceivedTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastReceivedTime:J

    return-wide v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getMetaPayload()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->metaPayload:Ljava/lang/String;

    return-object p0
.end method

.method public final getPriority()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->priority:J

    return-wide v0
.end method

.method public final getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->templateType:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    return-void
.end method

.method public final setState(Lcom/moengage/inapp/internal/model/meta/CampaignState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    return-void
.end method
