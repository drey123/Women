.class public final Lcom/shopify/buy3/internal/RealGraphCallKt;
.super Ljava/lang/Object;
.source "RealGraphCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "buy3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/graphql; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/shopify/buy3/internal/RealGraphCallKt;->a:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lokhttp3/Call$Factory;Lcom/shopify/graphql/support/Query;Lcom/shopify/buy3/internal/cache/HttpCache;Lokhttp3/HttpUrl;Lcom/shopify/buy3/HttpCachePolicy;)Lokhttp3/Call;
    .locals 6
    .param p0    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/shopify/graphql/support/Query;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/shopify/buy3/internal/cache/HttpCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/shopify/buy3/HttpCachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Lcom/shopify/graphql/support/Query<",
            "*>;",
            "Lcom/shopify/buy3/internal/cache/HttpCache;",
            "Lokhttp3/HttpUrl;",
            "Lcom/shopify/buy3/HttpCachePolicy;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$newGraphQLHttpCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpCachePolicy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/shopify/buy3/internal/RealGraphCallKt;->a:Lokhttp3/MediaType;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p2, "body"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "$this$cacheKey"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance p2, Lokio/Buffer;

    .line 46
    .line 47
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p2, Lokio/Buffer;->c:J

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Lokio/Buffer;->r0(J)Lokio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "MD5"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lokio/ByteString;->h(Ljava/lang/String;)Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lokio/ByteString;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "hashBuffer.readByteString().md5().hex()"

    .line 70
    .line 71
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-object p2, v0

    .line 76
    :goto_0
    if-eqz p2, :cond_0

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    :cond_0
    instance-of p2, p4, Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    move-object p2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object p2, p4

    .line 87
    :goto_1
    check-cast p2, Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    if-lez v2, :cond_2

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_2
    new-instance p2, Lokhttp3/Request$Builder;

    .line 119
    .line 120
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "Accept"

    .line 132
    .line 133
    const-string p3, "application/json"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "X-BUY3-SDK-CACHE-KEY"

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p4}, Lcom/shopify/buy3/HttpCachePolicy;->b()Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "X-BUY3-SDK-CACHE-FETCH-STRATEGY"

    .line 154
    .line 155
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "X-BUY3-SDK-EXPIRE-TIMEOUT"

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "newCall(\n        Request\u2026           .build()\n    )"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
