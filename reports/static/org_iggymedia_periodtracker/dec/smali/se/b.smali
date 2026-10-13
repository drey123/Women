.class public final Lse/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhl/y;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/y;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p0, v0

    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvl/y;->g(Ljava/io/OutputStream;)Lokio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p1, p0}, Lhl/y;->j(Lokio/BufferedSink;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
