.class public final Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;
.super Ljava/lang/Object;
.source "HttpResponseTiming.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;",
        "",
        "startTime",
        "",
        "endTime",
        "(JJ)V",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "getStartTime",
        "setStartTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "SharedUtils_release"
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
.field private endTime:J

.field private startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    .line 8
    iput-wide p3, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;JJILjava/lang/Object;)Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->copy(JJ)Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;
    .locals 0

    new-instance p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    iget-wide v3, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    iget-wide v5, p1, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    iget-wide p0, p1, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->startTime:J

    iget-wide v2, p0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->endTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "HttpResponseTiming(startTime="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", endTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
