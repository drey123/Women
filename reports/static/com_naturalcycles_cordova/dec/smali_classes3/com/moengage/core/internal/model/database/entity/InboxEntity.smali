.class public final Lcom/moengage/core/internal/model/database/entity/InboxEntity;
.super Ljava/lang/Object;
.source "InboxEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/database/entity/InboxEntity;",
        "",
        "id",
        "",
        "campaignId",
        "",
        "isClicked",
        "",
        "tag",
        "receivedTime",
        "expiry",
        "payload",
        "(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getExpiry",
        "()J",
        "getId",
        "()I",
        "setClicked",
        "(I)V",
        "getPayload",
        "getReceivedTime",
        "getTag",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "core_release"
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

.field private isClicked:I

.field private final payload:Ljava/lang/String;

.field private final receivedTime:J

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    .line 25
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    .line 33
    iput-object p5, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    .line 38
    iput-wide p6, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    .line 43
    iput-wide p8, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    .line 47
    iput-object p10, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/database/entity/InboxEntity;JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    move-wide v6, p1

    goto :goto_1

    :cond_4
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    move-wide v8, p1

    goto :goto_2

    :cond_5
    move-wide/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    move-object v10, p1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p10

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->copy(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;
    .locals 11

    const-string p0, "campaignId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;-><init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    iget v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiry()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceivedTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isClicked()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    return p0
.end method

.method public final setClicked(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboxEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receivedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
