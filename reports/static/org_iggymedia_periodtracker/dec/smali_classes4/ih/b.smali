.class public abstract Lih/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-array p2, p2, [B

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v1
.end method

.method public static synthetic b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x2000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lih/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final c(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v3, v1, v2}, Lih/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
