.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/a$a;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long v2, v5, v3

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:I

    .line 32
    .line 33
    xor-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadBatchSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventCleanUpAge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxBlobByteSizePerRow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
