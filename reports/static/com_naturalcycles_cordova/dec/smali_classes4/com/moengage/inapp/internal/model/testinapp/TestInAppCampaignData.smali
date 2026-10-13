.class public final Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
.super Ljava/lang/Object;
.source "TestInAppCampaignData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;",
        "",
        "campaignId",
        "",
        "isTestCampaign",
        "",
        "timeDelay",
        "",
        "testInAppVersion",
        "(Ljava/lang/String;ZJLjava/lang/String;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "()Z",
        "getTestInAppVersion",
        "getTimeDelay",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final campaignId:Ljava/lang/String;

.field private final isTestCampaign:Z

.field private final testInAppVersion:Ljava/lang/String;

.field private final timeDelay:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testInAppVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    .line 34
    iput-boolean p2, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    .line 38
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    .line 42
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->copy(Ljava/lang/String;ZJLjava/lang/String;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZJLjava/lang/String;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
    .locals 6

    const-string p0, "campaignId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "testInAppVersion"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    iget-boolean v3, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTestInAppVersion()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeDelay()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isTestCampaign()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestInAppCampaignData(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTestCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testInAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
