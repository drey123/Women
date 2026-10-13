.class public Lcom/amazonaws/util/CountingInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private byteCount:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/util/CountingInputStream;->byteCount:J

    return-void
.end method


# virtual methods
.method public getByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/util/CountingInputStream;->byteCount:J

    return-wide v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-wide v1, p0, Lcom/amazonaws/util/CountingInputStream;->byteCount:J

    if-ltz v0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/util/CountingInputStream;->byteCount:J

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/amazonaws/util/CountingInputStream;->byteCount:J

    if-ltz p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/util/CountingInputStream;->byteCount:J

    return p1
.end method
