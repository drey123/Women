.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements LQf/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/connection/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQf/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/http2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Lokhttp3/internal/http2/f;

.field public final e:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LNf/n;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/d;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LNf/n;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/d;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/u;Lokhttp3/internal/connection/d;LQf/g;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "carrier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/d;

    .line 25
    .line 26
    iput-object p3, p0, Lokhttp3/internal/http2/d;->b:LQf/g;

    .line 27
    .line 28
    iput-object p4, p0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    iget-object p1, p1, Lokhttp3/u;->r:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/d;->e:Lokhttp3/Protocol;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->f()Lokhttp3/internal/http2/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http2/f$a;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lokhttp3/v;)V
    .locals 14
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "request"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lokhttp3/v;->d:Lokhttp3/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    const-string v3, "request"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lokhttp3/v;->c:Lokhttp3/p;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Lokhttp3/p;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lokhttp3/internal/http2/a;

    .line 39
    .line 40
    sget-object v6, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    .line 41
    .line 42
    iget-object v7, p1, Lokhttp3/v;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v5, Lokhttp3/internal/http2/a;

    .line 51
    .line 52
    sget-object v6, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 53
    .line 54
    const-string v7, "url"

    .line 55
    .line 56
    iget-object v8, p1, Lokhttp3/v;->a:Lokhttp3/q;

    .line 57
    .line 58
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lokhttp3/q;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v8}, Lokhttp3/q;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x3f

    .line 72
    .line 73
    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v5, "Host"

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v5, Lokhttp3/internal/http2/a;

    .line 92
    .line 93
    sget-object v6, Lokhttp3/internal/http2/a;->i:Lokio/ByteString;

    .line 94
    .line 95
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance p1, Lokhttp3/internal/http2/a;

    .line 102
    .line 103
    sget-object v5, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    .line 104
    .line 105
    iget-object v6, v8, Lokhttp3/q;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lokhttp3/p;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    move v5, v2

    .line 118
    :goto_1
    if-ge v5, p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    const-string v8, "US"

    .line 127
    .line 128
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lokhttp3/internal/http2/d;->g:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    const-string v7, "te"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "trailers"

    .line 161
    .line 162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v7, Lokhttp3/internal/http2/a;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/2addr v5, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v8, p0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string p1, "requestHeaders"

    .line 188
    .line 189
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    xor-int/lit8 v9, v1, 0x1

    .line 193
    .line 194
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 195
    .line 196
    monitor-enter p1

    .line 197
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget v3, v8, Lokhttp3/internal/http2/Http2Connection;->i:I

    .line 199
    .line 200
    const v5, 0x3fffffff    # 1.9999999f

    .line 201
    .line 202
    .line 203
    if-le v3, v5, :cond_7

    .line 204
    .line 205
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    .line 206
    .line 207
    invoke-virtual {v8, v3}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lokhttp3/internal/http2/Http2Connection;->j:Z

    .line 215
    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    iget v7, v8, Lokhttp3/internal/http2/Http2Connection;->i:I

    .line 219
    .line 220
    add-int/lit8 v3, v7, 0x2

    .line 221
    .line 222
    iput v3, v8, Lokhttp3/internal/http2/Http2Connection;->i:I

    .line 223
    .line 224
    new-instance v6, Lokhttp3/internal/http2/f;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/f;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/p;)V

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-wide v10, v8, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 234
    .line 235
    iget-wide v12, v8, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 236
    .line 237
    cmp-long v1, v10, v12

    .line 238
    .line 239
    if-gez v1, :cond_9

    .line 240
    .line 241
    iget-wide v10, v6, Lokhttp3/internal/http2/f;->e:J

    .line 242
    .line 243
    iget-wide v12, v6, Lokhttp3/internal/http2/f;->f:J

    .line 244
    .line 245
    cmp-long v1, v10, v12

    .line 246
    .line 247
    if-ltz v1, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move v0, v2

    .line 251
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lokhttp3/internal/http2/f;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v8, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    :try_start_2
    monitor-exit v8

    .line 269
    iget-object v1, v8, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 270
    .line 271
    invoke-virtual {v1, v9, v7, v4}, Lokhttp3/internal/http2/g;->f(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    monitor-exit p1

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 278
    .line 279
    invoke-virtual {p1}, Lokhttp3/internal/http2/g;->flush()V

    .line 280
    .line 281
    .line 282
    :cond_b
    iput-object v6, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 283
    .line 284
    iget-boolean p1, p0, Lokhttp3/internal/http2/d;->f:Z

    .line 285
    .line 286
    if-nez p1, :cond_c

    .line 287
    .line 288
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/f$c;

    .line 294
    .line 295
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:LQf/g;

    .line 296
    .line 297
    iget v0, v0, LQf/g;->g:I

    .line 298
    .line 299
    int-to-long v0, v0

    .line 300
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v2}, LYf/H;->g(JLjava/util/concurrent/TimeUnit;)LYf/H;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/f$c;

    .line 311
    .line 312
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:LQf/g;

    .line 313
    .line 314
    iget v0, v0, LQf/g;->h:I

    .line 315
    .line 316
    int-to-long v0, v0

    .line 317
    invoke-virtual {p1, v0, v1, v2}, LYf/H;->g(JLjava/util/concurrent/TimeUnit;)LYf/H;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/f;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v0, "Canceled"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_5

    .line 341
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 342
    .line 343
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :goto_4
    :try_start_4
    monitor-exit v8

    .line 348
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    :goto_5
    monitor-exit p1

    .line 350
    throw v0
.end method

.method public final c(Lokhttp3/x;)LYf/G;
    .locals 1
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/d;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Z)Lokhttp3/x$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/f$c;

    .line 7
    .line 8
    invoke-virtual {v1}, LYf/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/f;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/f$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokhttp3/internal/http2/f$c;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lokhttp3/internal/http2/f;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/internal/http2/f;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lokhttp3/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:Lokhttp3/Protocol;

    .line 58
    .line 59
    const-string v2, "headerBlock"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "protocol"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lokhttp3/p$a;

    .line 70
    .line 71
    invoke-direct {v2}, Lokhttp3/p$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/p;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    :goto_1
    if-ge v5, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v5}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, ":status"

    .line 92
    .line 93
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    const-string v6, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, LQf/j$a;->a(Ljava/lang/String;)LQf/j;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v9, Lokhttp3/internal/http2/d;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v7, v8}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v1, Lokhttp3/x$a;

    .line 127
    .line 128
    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lokhttp3/x$a;->f(Lokhttp3/Protocol;)V

    .line 132
    .line 133
    .line 134
    iget v0, v6, LQf/j;->b:I

    .line 135
    .line 136
    const-string v3, "<this>"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v0, v1, Lokhttp3/x$a;->c:I

    .line 142
    .line 143
    iget-object v0, v6, LQf/j;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lokhttp3/x$a;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lokhttp3/p$a;->d()Lokhttp3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lokhttp3/x$a;->d(Lokhttp3/p;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget p1, v1, Lokhttp3/x$a;->c:I

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    if-ne p1, v0, :cond_4

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_4
    return-object v1

    .line 165
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 166
    .line 167
    const-string v0, "Expected \':status\' header not present"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :try_start_3
    iget-object p1, v0, Lokhttp3/internal/http2/f;->n:Ljava/io/IOException;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 181
    .line 182
    iget-object v1, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    throw p1

    .line 191
    :goto_4
    iget-object v1, v0, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/f$c;

    .line 192
    .line 193
    invoke-virtual {v1}, Lokhttp3/internal/http2/f$c;->k()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    throw p1

    .line 199
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v0, "stream wasn\'t created"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lokhttp3/x;)J
    .locals 2
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQf/e;->a(Lokhttp3/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p1}, LNf/n;->f(Lokhttp3/x;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final g()LQf/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/p;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$b;

    .line 8
    .line 9
    iget-boolean v2, v1, Lokhttp3/internal/http2/f$b;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lokhttp3/internal/http2/f$b;->d:LYf/f;

    .line 14
    .line 15
    invoke-virtual {v1}, LYf/f;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$b;

    .line 22
    .line 23
    iget-object v1, v1, Lokhttp3/internal/http2/f$b;->e:LYf/f;

    .line 24
    .line 25
    invoke-virtual {v1}, LYf/f;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$b;

    .line 32
    .line 33
    iget-object v1, v1, Lokhttp3/internal/http2/f$b;->i:Lokhttp3/p;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, LNf/n;->a:Lokhttp3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lokhttp3/internal/http2/f;->n:Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    .line 54
    .line 55
    iget-object v2, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v1

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "too early; can\'t read the trailers yet"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public final i(Lokhttp3/v;J)LYf/E;
    .locals 0
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/f;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->f()Lokhttp3/internal/http2/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
