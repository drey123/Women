.class public final Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
.super Ljava/lang/Object;
.source "TriggerCampaignEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J[\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\rH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
        "",
        "campaignId",
        "",
        "campaignModule",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        "campaignPath",
        "Lorg/json/JSONObject;",
        "primaryEventTime",
        "",
        "campaignExpiryTime",
        "allowedDurationForSecondaryCondition",
        "jobId",
        "",
        "lastPerformedPrimaryEvent",
        "Lcom/moengage/core/internal/model/Event;",
        "(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V",
        "getAllowedDurationForSecondaryCondition",
        "()J",
        "getCampaignExpiryTime",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getCampaignModule",
        "()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        "getCampaignPath",
        "()Lorg/json/JSONObject;",
        "getJobId",
        "()I",
        "getLastPerformedPrimaryEvent",
        "()Lcom/moengage/core/internal/model/Event;",
        "setLastPerformedPrimaryEvent",
        "(Lcom/moengage/core/internal/model/Event;)V",
        "getPrimaryEventTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final allowedDurationForSecondaryCondition:J

.field private final campaignExpiryTime:J

.field private final campaignId:Ljava/lang/String;

.field private final campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

.field private final campaignPath:Lorg/json/JSONObject;

.field private final jobId:I

.field private lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

.field private final primaryEventTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 58
    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    .line 64
    iput-wide p4, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    .line 70
    iput-wide p6, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    .line 77
    iput-wide p8, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    .line 83
    iput p10, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    .line 89
    iput-object p11, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;ILjava/lang/Object;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p4, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p6, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p8, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p10, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    :cond_6
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_7

    iget-object p11, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    :cond_7
    move p12, p10

    move-object p13, p11

    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->copy(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object p0
.end method

.method public final component3()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    return-wide v0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    return p0
.end method

.method public final component8()Lcom/moengage/core/internal/model/Event;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
    .locals 12

    const-string p0, "campaignId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignModule"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignPath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;-><init>(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    iget v3, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    iget-object p1, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowedDurationForSecondaryCondition()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    return-wide v0
.end method

.method public final getCampaignExpiryTime()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    return-wide v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object p0
.end method

.method public final getCampaignPath()Lorg/json/JSONObject;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getJobId()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    return p0
.end method

.method public final getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-object p0
.end method

.method public final getPrimaryEventTime()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/Event;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setLastPerformedPrimaryEvent(Lcom/moengage/core/internal/model/Event;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TriggerCampaignEntity(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignExpiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedDurationForSecondaryCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastPerformedPrimaryEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
