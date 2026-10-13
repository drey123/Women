.class public final Lq06;
.super Ljava/io/InputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lq61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lq06;->e:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq06;->f:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lq06;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    iput-object p1, p0, Lq06;->a:Ljava/io/InputStream;

    .line 29
    .line 30
    const/16 p1, 0x400

    .line 31
    .line 32
    iput p1, p0, Lq06;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq06;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq06;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq06;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq06;->d:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lq06;->c:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq06;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lq06;->c:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lq06;->n(JJ)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lq06;->b:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Cannot reset"

    .line 29
    .line 30
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Lq06;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq06;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lq06;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-wide v4, p0, Lq06;->d:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lq06;->c:J

    .line 21
    .line 22
    sub-long v2, p1, v2

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lq06;->c:J

    .line 29
    .line 30
    iget-wide v2, p0, Lq06;->b:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lq06;->n(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v2, p0, Lq06;->c:J

    .line 37
    .line 38
    sub-long v2, p1, v2

    .line 39
    .line 40
    long-to-int v0, v2

    .line 41
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-wide p1, p0, Lq06;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Unable to mark: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Lrw3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final mark(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq06;->b:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lq06;->d:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lq06;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lq06;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Lq06;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq06;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(JJ)V
    .locals 4

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq06;->a:Ljava/io/InputStream;

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
    invoke-virtual {p0}, Lq06;->read()I

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

.method public final read()I
    .locals 7

    .line 42
    iget-boolean v0, p0, Lq06;->f:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lq06;->b:J

    add-long/2addr v3, v1

    iget-wide v5, p0, Lq06;->d:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 43
    iget v0, p0, Lq06;->g:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lq06;->g(J)V

    .line 44
    :cond_0
    iget-object v0, p0, Lq06;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 45
    iget-wide v3, p0, Lq06;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lq06;->b:J

    :cond_1
    return v0
.end method

.method public final read([B)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq06;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lq06;->b:J

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    iget-wide v4, p0, Lq06;->d:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    iget v2, p0, Lq06;->g:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lq06;->g(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lq06;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lq06;->b:J

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lq06;->b:J

    .line 40
    .line 41
    :cond_1
    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 46
    iget-boolean v0, p0, Lq06;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lq06;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lq06;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 47
    iget v2, p0, Lq06;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lq06;->g(J)V

    .line 48
    :cond_0
    iget-object v0, p0, Lq06;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 49
    iget-wide p2, p0, Lq06;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lq06;->b:J

    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq06;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lq06;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq06;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lq06;->b:J

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Lq06;->d:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lq06;->g:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lq06;->g(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq06;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v0, p0, Lq06;->b:J

    .line 28
    .line 29
    add-long/2addr v0, p1

    .line 30
    iput-wide v0, p0, Lq06;->b:J

    .line 31
    .line 32
    return-wide p1
.end method
