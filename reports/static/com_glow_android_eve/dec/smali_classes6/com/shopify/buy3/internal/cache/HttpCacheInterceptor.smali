.class public final Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;
.super Ljava/lang/Object;
.source "HttpCacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;",
        "Lokhttp3/Interceptor;",
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
.field public final a:Lcom/shopify/buy3/internal/cache/HttpCache;


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/cache/HttpCache;)V
    .locals 1
    .param p1    # Lcom/shopify/buy3/internal/cache/HttpCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->a:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lokhttp3/Request;)V
    .locals 2

    .line 1
    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const-string v1, "cache HIT for key: %s"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lokhttp3/Request;)V
    .locals 2

    .line 1
    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const-string v1, "cache MISS for key: %s"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 8

    .line 1
    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->a:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "cacheKey"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    iget-object v2, v2, Lcom/shopify/buy3/internal/cache/HttpCache;->a:Lcom/shopify/buy3/internal/cache/ResponseCacheStore;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcom/shopify/buy3/internal/cache/ResponseCacheStore;->a(Ljava/lang/String;)Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v4, Lcom/shopify/buy3/internal/cache/HttpCache$read$cacheResponseSource$1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;->b()Lokio/Source;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v2, v5}, Lcom/shopify/buy3/internal/cache/HttpCache$read$cacheResponseSource$1;-><init>(Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;Lokio/Source;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;

    .line 57
    .line 58
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;->a()Lokio/Source;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v2, v5}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;-><init>(Lokio/Source;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/shopify/buy3/internal/cache/ResponseHeaderRecord;->d()Lokhttp3/Response;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "Content-Type"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "Content-Length"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/shopify/buy3/internal/cache/CacheResponseBody;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5, v6}, Lcom/shopify/buy3/internal/cache/CacheResponseBody;-><init>(Lcom/shopify/buy3/internal/cache/HttpCache$read$cacheResponseSource$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v3}, Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 118
    .line 119
    const-string v4, "failed to read cached response by key: %s"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v4, v0}, Ltimber/log/Timber$Forest;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/shopify/buy3/internal/cache/UtilsKt;->b(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    :catch_2
    return-object v1

    .line 137
    :cond_3
    return-object v0

    .line 138
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "request"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$this$shouldSkipCache"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "X-BUY3-SDK-CACHE-KEY"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/UtilsKt;->a(Lokhttp3/Request;)Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "chain.proceed(request)"

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "$this$shouldSkipNetwork"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/UtilsKt;->a(Lokhttp3/Request;)Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;->b:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->c(Lokhttp3/Request;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "$this$unsatisfiableCacheRequest"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lokhttp3/Response$Builder;

    .line 72
    .line 73
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x1f8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Unsatisfiable Request (cache-only)"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "Response.Builder()\n     \u2026s())\n            .build()"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->b(Lokhttp3/Request;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/shopify/buy3/internal/cache/UtilsKt;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "cacheResponse.newBuilder\u2026p())\n            .build()"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_2
    const-string v2, "$this$isNetworkFirst"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/UtilsKt;->a(Lokhttp3/Request;)Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;->c:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 165
    .line 166
    const-string v5, "cacheResponse.newBuilder\u2026est)\n            .build()"

    .line 167
    .line 168
    iget-object v6, p0, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->a:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 169
    .line 170
    const-string v7, "cacheKey"

    .line 171
    .line 172
    if-eq v2, v3, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/UtilsKt;->a(Lokhttp3/Request;)Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;->e:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 179
    .line 180
    if-ne v2, v3, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0, v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->c(Lokhttp3/Request;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/shopify/buy3/internal/cache/UtilsKt;->d(Lokhttp3/Response;)Lokhttp3/Response;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p1, v0}, Lcom/shopify/buy3/internal/cache/HttpCache;->a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->b(Lokhttp3/Request;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v2}, Lcom/shopify/buy3/internal/cache/UtilsKt;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/shopify/buy3/internal/cache/UtilsKt;->d(Lokhttp3/Response;)Lokhttp3/Response;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p1, v0}, Lcom/shopify/buy3/internal/cache/HttpCache;->a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {p0, v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->c(Lokhttp3/Request;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-static {v0}, Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;->b(Lokhttp3/Request;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1}, Lcom/shopify/buy3/internal/cache/UtilsKt;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1}, Lcom/shopify/buy3/internal/cache/UtilsKt;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_2
    return-object p1
.end method
