.class public Lcom/amazonaws/util/LengthCheckInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/amazonaws/util/ServiceClientHolderInputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lx47;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final mark(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public final read()I
    .locals 5

    .line 26
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 27
    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amazonaws/util/LengthCheckInputStream;->s(Z)V

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p2}, Lcom/amazonaws/util/LengthCheckInputStream;->s(Z)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 2
    .line 3
    const-string v2, ")"

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    cmp-long p1, v0, v3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Data read ("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v5, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") has a different length than the expected ("

    .line 29
    .line 30
    invoke-static {v3, v4, p0, v2, v0}, Lfu3;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    cmp-long p1, v0, v3

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "More data read ("

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ") than expected ("

    .line 58
    .line 59
    invoke-static {v3, v4, p0, v2, v0}, Lfu3;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-boolean v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/amazonaws/util/LengthCheckInputStream;->s(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide p1
.end method
