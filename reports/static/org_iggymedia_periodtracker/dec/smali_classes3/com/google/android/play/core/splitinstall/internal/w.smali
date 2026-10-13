.class public final Lcom/google/android/play/core/splitinstall/internal/w;
.super Lcom/google/android/play/core/splitinstall/internal/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/internal/w;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/internal/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/splitinstall/internal/x;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/x;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/internal/w;->b:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/x;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/internal/w;->b:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v4, v2, p0

    .line 12
    .line 13
    xor-long/2addr v2, v4

    .line 14
    mul-int/2addr v0, v1

    .line 15
    long-to-int p0, v2

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/internal/w;->b:J

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "EventRecord{eventType="

    .line 8
    .line 9
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", eventTimestamp="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
