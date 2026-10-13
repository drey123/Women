.class public final Lcom/moengage/inapp/internal/model/StatModel;
.super Ljava/lang/Object;
.source "StatModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/StatModel;",
        "",
        "_id",
        "",
        "timestamp",
        "requestId",
        "",
        "statsJson",
        "Lorg/json/JSONObject;",
        "(JJLjava/lang/String;Lorg/json/JSONObject;)V",
        "get_id",
        "()J",
        "getRequestId",
        "()Ljava/lang/String;",
        "getStatsJson",
        "()Lorg/json/JSONObject;",
        "getTimestamp",
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
.field private final _id:J

.field private final requestId:Ljava/lang/String;

.field private final statsJson:Lorg/json/JSONObject;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsJson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    .line 39
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    .line 43
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/StatModel;-><init>(JJLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/StatModel;JJLjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/StatModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    :cond_3
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/StatModel;->copy(JJLjava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/StatModel;
    .locals 7

    const-string p0, "requestId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statsJson"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/StatModel;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/StatModel;-><init>(JJLjava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/StatModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/StatModel;

    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatsJson()Lorg/json/JSONObject;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatModel(_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statsJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
