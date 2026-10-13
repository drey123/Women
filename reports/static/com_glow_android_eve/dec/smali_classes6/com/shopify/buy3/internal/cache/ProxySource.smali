.class final Lcom/shopify/buy3/internal/cache/ProxySource;
.super Ljava/lang/Object;
.source "ResponseBodyProxy.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/cache/ProxySource;",
        "Lokio/Source;",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/shopify/buy3/internal/cache/ProxySource$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lokio/Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;Lokio/BufferedSource;)V
    .locals 1
    .param p1    # Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cacheRecordEditor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseBodySource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->d:Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->e:Lokio/Source;

    .line 17
    .line 18
    new-instance p2, Lcom/shopify/buy3/internal/cache/ProxySource$1;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;->c()Lokio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Okio.buffer(cacheRecordEditor.bodySink())"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/shopify/buy3/internal/cache/ProxySource$1;-><init>(Lcom/shopify/buy3/internal/cache/ProxySource;Lokio/RealBufferedSink;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->b:Lcom/shopify/buy3/internal/cache/ProxySource$1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->b:Lcom/shopify/buy3/internal/cache/ProxySource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->d:Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->c:Z

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->e:Lokio/Source;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/shopify/buy3/internal/cache/ProxySource;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/shopify/buy3/internal/cache/ProxySource;->a()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->b:Lcom/shopify/buy3/internal/cache/ProxySource$1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->d:Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    :cond_0
    invoke-virtual {p0}, Lcom/shopify/buy3/internal/cache/ProxySource;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const-string v3, "failed to commit cache response"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Ltimber/log/Timber$Forest;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->e:Lokio/Source;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->c:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/shopify/buy3/internal/cache/ProxySource;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide v1

    .line 29
    :cond_1
    iget-wide v1, p1, Lokio/Buffer;->c:J

    .line 30
    .line 31
    sub-long v3, v1, p2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->b:Lcom/shopify/buy3/internal/cache/ProxySource$1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "buffer"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lokio/ForwardingSink;->delegate()Lokio/Sink;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lokio/BufferedSink;

    .line 56
    .line 57
    invoke-interface {v8}, Lokio/BufferedSink;->I()Lokio/Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v2, p1

    .line 62
    move-wide v6, p2

    .line 63
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->i(JLokio/Buffer;J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lokio/BufferedSink;->R()Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 73
    .line 74
    const-string v2, "null cannot be cast to non-null type okio.BufferedSink"

    .line 75
    .line 76
    invoke-direct {p1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_0
    iput-boolean v0, v1, Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;->b:Z

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/shopify/buy3/internal/cache/ProxySource$1;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-wide p2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-boolean p2, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->c:Z

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->c:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/shopify/buy3/internal/cache/ProxySource;->a()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource;->e:Lokio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "responseBodySource.timeout()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
