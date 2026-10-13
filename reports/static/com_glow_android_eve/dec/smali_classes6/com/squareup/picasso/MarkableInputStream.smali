.class final Lcom/squareup/picasso/MarkableInputStream;
.super Ljava/io/InputStream;
.source "MarkableInputStream.java"


# instance fields
.field public final b:Ljava/io/InputStream;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->f:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->d:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->d:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/squareup/picasso/MarkableInputStream;->f(JJ)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "Cannot reset"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iget-wide v4, p0, Lcom/squareup/picasso/MarkableInputStream;->e:J

    .line 6
    .line 7
    cmp-long p1, v4, v2

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-wide v6, p0, Lcom/squareup/picasso/MarkableInputStream;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    cmp-long p1, v6, v0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->d:J

    .line 27
    .line 28
    sub-long v0, v2, v0

    .line 29
    .line 30
    long-to-int p1, v0

    .line 31
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->mark(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->d:J

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/squareup/picasso/MarkableInputStream;->f(JJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->d:J

    .line 45
    .line 46
    sub-long v0, v2, v0

    .line 47
    .line 48
    long-to-int p1, v0

    .line 49
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->mark(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Unable to mark: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_2
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    .line 76
    .line 77
    return-wide v0
.end method

.method public final f(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    sub-long v1, p3, p1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/squareup/picasso/MarkableInputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    :cond_1
    add-long/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final mark(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/MarkableInputStream;->d(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    :cond_0
    return p1
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->f:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->c:J

    .line 11
    .line 12
    return-wide p1
.end method
