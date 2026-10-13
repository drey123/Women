.class public final Lwh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/network/interceptor/gzip/GzipRequestBodyFactory;


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
.method public a(Lhl/y;)Lhl/y;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/y;->b()Lhl/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lwh3/a;->b(Lhl/y;)Lvl/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance p1, Lwh3/a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, v2}, Lwh3/a$a;-><init>(Lvl/k;Lhl/s;J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Lhl/y;)Lvl/k;
    .locals 1

    .line 1
    new-instance p0, Lvl/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lvl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvl/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvl/s;-><init>(Lokio/Sink;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Lhl/y;->j(Lokio/BufferedSink;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
