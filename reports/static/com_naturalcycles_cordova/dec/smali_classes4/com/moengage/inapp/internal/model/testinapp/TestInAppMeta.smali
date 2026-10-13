.class public final Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
.super Ljava/lang/Object;
.source "TestInAppMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "",
        "campaignId",
        "",
        "campaignAttributes",
        "Lorg/json/JSONObject;",
        "sessionStartTime",
        "",
        "testInAppVersion",
        "(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V",
        "getCampaignAttributes",
        "()Lorg/json/JSONObject;",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getSessionStartTime",
        "()J",
        "getTestInAppVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final campaignAttributes:Lorg/json/JSONObject;

.field private final campaignId:Ljava/lang/String;

.field private final sessionStartTime:J

.field private final testInAppVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testInAppVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignAttributes:Lorg/json/JSONObject;

    .line 40
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->sessionStartTime:J

    .line 44
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->testInAppVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignAttributes:Lorg/json/JSONObject;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->sessionStartTime:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->testInAppVersion:Ljava/lang/String;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->copy(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignAttributes:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->sessionStartTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->testInAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 6

    const-string p0, "campaignId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignAttributes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "testInAppVersion"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignAttributes:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignAttributes:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->sessionStartTime:J

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->sessionStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->testInAppVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->testInAppVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCampaignAttributes()Lorg/json/JSONObject;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignAttributes:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionStartTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->sessionStartTime:J

    return-wide v0
.end method

.method public final getTestInAppVersion()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->testInAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignAttributes:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->sessionStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->testInAppVersion:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestInAppMeta(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->campaignAttributes:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->sessionStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testInAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->testInAppVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
