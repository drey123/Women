.class public Lq8/g;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lq8/c;


# direct methods
.method public constructor <init>(Lq8/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/g;->d:Lq8/c;

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lq8/c;->a(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lq8/g;->d:Lq8/c;

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lq8/c;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    .line 22
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq8/g;->d:Lq8/c;

    .line 29
    .line 30
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq8/c;->b([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 36
    .line 37
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/g;->d:Lq8/c;

    .line 2
    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq8/c;->b([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/g;->d:Lq8/c;

    .line 2
    .line 3
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq8/c;->b([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lq8/g;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p3}, Lq8/g;->b(I)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
