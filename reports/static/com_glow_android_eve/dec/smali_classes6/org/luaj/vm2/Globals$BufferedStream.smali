.class Lorg/luaj/vm2/Globals$BufferedStream;
.super Lorg/luaj/vm2/Globals$AbstractBufferedStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferedStream"
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/luaj/vm2/Globals$AbstractBufferedStream;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/luaj/vm2/Globals$BufferedStream;->e:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 16
    .line 17
    iput v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iget-object v3, p0, Lorg/luaj/vm2/Globals$BufferedStream;->e:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B

    .line 43
    .line 44
    iget v2, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_4
    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 54
    .line 55
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
    iget-object v0, p0, Lorg/luaj/vm2/Globals$BufferedStream;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-le p1, v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    iget v2, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 31
    .line 32
    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 36
    .line 37
    iput v3, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 38
    .line 39
    iput-object p1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
