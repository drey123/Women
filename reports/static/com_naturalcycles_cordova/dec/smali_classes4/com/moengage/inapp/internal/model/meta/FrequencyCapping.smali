.class public final Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;
.super Ljava/lang/Object;
.source "FrequencyCapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;",
        "",
        "ignoreGlobalDelay",
        "",
        "maxCount",
        "",
        "minimumDelay",
        "(ZJJ)V",
        "getIgnoreGlobalDelay",
        "()Z",
        "getMaxCount",
        "()J",
        "getMinimumDelay",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final ignoreGlobalDelay:Z

.field private final maxCount:J

.field private final minimumDelay:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    .line 31
    iput-wide p2, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    .line 35
    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;ZJJILjava/lang/Object;)Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->copy(ZJJ)Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    return-wide v0
.end method

.method public final copy(ZJJ)Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;
    .locals 0

    new-instance p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    invoke-direct/range {p0 .. p5}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;-><init>(ZJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    iget-boolean v3, p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    iget-wide p0, p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIgnoreGlobalDelay()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    return p0
.end method

.method public final getMaxCount()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    return-wide v0
.end method

.method public final getMinimumDelay()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrequencyCapping(ignoreGlobalDelay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
