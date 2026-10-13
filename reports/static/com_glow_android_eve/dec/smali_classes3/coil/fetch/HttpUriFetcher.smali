.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "text/plain"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p0}, Lcoil/util/-Utils;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/16 p0, 0x3b

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:I

    .line 34
    .line 35
    const-string/jumbo v5, "response body == null"

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcoil/decode/DataSource;->e:Lcoil/decode/DataSource;

    .line 39
    .line 40
    sget-object v7, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v12, :cond_2

    .line 50
    .line 51
    if-ne v4, v11, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lokhttp3/Response;

    .line 56
    .line 57
    iget-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Lcoil/disk/DiskCache$Snapshot;

    .line 58
    .line 59
    iget-object v2, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lcoil/fetch/HttpUriFetcher;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcoil/network/CacheStrategy;

    .line 80
    .line 81
    iget-object v12, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Lcoil/disk/DiskCache$Snapshot;

    .line 82
    .line 83
    iget-object v13, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lcoil/fetch/HttpUriFetcher;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    move-object v12, v4

    .line 91
    move-object/from16 v4, v17

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 102
    .line 103
    iget-object v4, v0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 104
    .line 105
    iget-boolean v4, v4, Lcoil/request/CachePolicy;->b:Z

    .line 106
    .line 107
    iget-object v13, v1, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v4, v1, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcoil/disk/DiskCache;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object v4, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, v0, Lcoil/request/Options;->i:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    move-object v0, v13

    .line 128
    :cond_6
    invoke-interface {v4, v0}, Lcoil/disk/DiskCache;->get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    :goto_1
    if-eqz v4, :cond_b

    .line 134
    .line 135
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v0, v14}, Lokio/FileSystem;->h(Lokio/Path;)Lokio/FileMetadata;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lokio/FileMetadata;->d:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    cmp-long v0, v14, v9

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v13, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v0, v2, v3, v7}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    move-object v12, v4

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_8
    :goto_2
    iget-boolean v0, v1, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v0, Lcoil/network/CacheStrategy$Factory;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v1, v4}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-direct {v0, v14, v15}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcoil/network/CacheStrategy$Factory;->a()Lcoil/network/CacheStrategy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v14, v0, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    if-nez v14, :cond_c

    .line 202
    .line 203
    iget-object v14, v0, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    .line 204
    .line 205
    if-eqz v14, :cond_c

    .line 206
    .line 207
    :try_start_3
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v14, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    .line 214
    .line 215
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lokhttp3/MediaType;

    .line 220
    .line 221
    invoke-static {v13, v3}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v0, v2, v3, v7}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_9
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v4}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iget-object v3, v3, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    .line 243
    .line 244
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v8, v3

    .line 249
    check-cast v8, Lokhttp3/MediaType;

    .line 250
    .line 251
    :goto_3
    invoke-static {v13, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v0, v2, v3, v7}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_b
    new-instance v0, Lcoil/network/CacheStrategy$Factory;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-direct {v0, v13, v8}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcoil/network/CacheStrategy$Factory;->a()Lcoil/network/CacheStrategy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_c
    iget-object v13, v0, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    .line 273
    .line 274
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lcoil/fetch/HttpUriFetcher;

    .line 278
    .line 279
    iput-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Lcoil/disk/DiskCache$Snapshot;

    .line 280
    .line 281
    iput-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iput v12, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:I

    .line 284
    .line 285
    invoke-virtual {v1, v13, v2}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-ne v12, v3, :cond_d

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_d
    move-object v13, v1

    .line 293
    move-object/from16 v17, v12

    .line 294
    .line 295
    move-object v12, v0

    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    :goto_4
    move-object v14, v0

    .line 299
    check-cast v14, Lokhttp3/Response;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    :try_start_4
    iget-object v15, v12, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    .line 311
    .line 312
    iget-object v12, v12, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    .line 313
    .line 314
    invoke-virtual {v13, v4, v15, v14, v12}, Lcoil/fetch/HttpUriFetcher;->h(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    .line 315
    .line 316
    .line 317
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 318
    iget-object v12, v13, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v4, :cond_f

    .line 321
    .line 322
    :try_start_5
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 323
    .line 324
    invoke-virtual {v13, v4}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v13, v4}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    iget-object v3, v3, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    .line 336
    .line 337
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v8, v3

    .line 342
    check-cast v8, Lokhttp3/MediaType;

    .line 343
    .line 344
    :goto_5
    invoke-static {v12, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v0, v2, v3, v6}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :catch_3
    move-exception v0

    .line 353
    move-object v3, v14

    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 357
    .line 358
    .line 359
    move-result-wide v15

    .line 360
    cmp-long v9, v15, v9

    .line 361
    .line 362
    if-lez v9, :cond_11

    .line 363
    .line 364
    new-instance v2, Lcoil/fetch/SourceResult;

    .line 365
    .line 366
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v5, v13, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 371
    .line 372
    iget-object v5, v5, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 373
    .line 374
    new-instance v9, Lcoil/decode/SourceImageSource;

    .line 375
    .line 376
    sget-object v10, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 383
    .line 384
    .line 385
    invoke-direct {v9, v3, v5, v8}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v12, v0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v14}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    move-object v6, v7

    .line 404
    :goto_6
    invoke-direct {v2, v9, v0, v6}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_11
    invoke-static {v14}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v13, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lcoil/fetch/HttpUriFetcher;

    .line 416
    .line 417
    iput-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Lcoil/disk/DiskCache$Snapshot;

    .line 418
    .line 419
    iput-object v14, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 420
    .line 421
    iput v11, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:I

    .line 422
    .line 423
    invoke-virtual {v13, v0, v2}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 427
    if-ne v0, v3, :cond_12

    .line 428
    .line 429
    return-object v3

    .line 430
    :cond_12
    move-object v2, v13

    .line 431
    move-object v3, v14

    .line 432
    :goto_7
    :try_start_6
    move-object v9, v0

    .line 433
    check-cast v9, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 434
    .line 435
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    new-instance v3, Lcoil/fetch/SourceResult;

    .line 445
    .line 446
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v10, v2, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 451
    .line 452
    iget-object v10, v10, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 453
    .line 454
    new-instance v11, Lcoil/decode/SourceImageSource;

    .line 455
    .line 456
    sget-object v12, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 463
    .line 464
    .line 465
    invoke-direct {v11, v5, v10, v8}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v2, v0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v9}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_13

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_13
    move-object v6, v7

    .line 486
    :goto_8
    invoke-direct {v3, v11, v0, v6}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :catch_4
    move-exception v0

    .line 491
    move-object v3, v9

    .line 492
    goto :goto_9

    .line 493
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 503
    :goto_9
    :try_start_8
    invoke-static {v3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 517
    :goto_a
    if-nez v12, :cond_16

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_16
    invoke-static {v12}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 521
    .line 522
    .line 523
    :goto_b
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 70
    .line 71
    iget-object p2, p2, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    iget-boolean p2, p2, Lcoil/request/CachePolicy;->b:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lokhttp3/Call$Factory;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lokhttp3/Call$Factory;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->d:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcoil/util/-Calls;->a(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_1
    move-object p1, p2

    .line 118
    check-cast p1, Lokhttp3/Response;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/16 v0, 0x130

    .line 131
    .line 132
    if-eq p2, v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {p2}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance p2, Lcoil/network/HttpException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "HTTP "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ": "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_7
    return-object p1
.end method

.method public final c()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcoil/disk/DiskCache;

    .line 11
    .line 12
    invoke-interface {v0}, Lcoil/disk/DiskCache;->a()Lokio/FileSystem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 13
    .line 14
    iget-object v2, v1, Lcoil/request/Options;->j:Lokhttp3/Headers;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lcoil/request/Options;->k:Lcoil/request/Tags;

    .line 21
    .line 22
    iget-object v2, v2, Lcoil/request/Tags;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 59
    .line 60
    iget-boolean v3, v2, Lcoil/request/CachePolicy;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcoil/request/CachePolicy;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-boolean v1, v2, Lcoil/request/CachePolicy;->c:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-nez v1, :cond_4

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lokio/FileSystem;->l(Lokio/Path;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lokio/RealBufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 10
    .line 11
    iget-object v2, v2, Lcoil/request/Options;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lcoil/decode/FileImageSource;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, p1}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final h(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcoil/request/CachePolicy;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-boolean v1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_c

    .line 23
    .line 24
    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "Vary"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "*"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_c

    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->P0()Lcoil/disk/DiskCache$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcoil/disk/DiskCache;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, v0, Lcoil/request/Options;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    invoke-interface {p1, p2}, Lcoil/disk/DiskCache;->b(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    if-nez p1, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 v0, 0x130

    .line 89
    .line 90
    if-ne p2, v0, :cond_7

    .line 91
    .line 92
    if-eqz p4, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p4, p4, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 99
    .line 100
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p4, v0}, Lcoil/network/CacheStrategy$Companion;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p4, v0}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/Sink;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 129
    .line 130
    .line 131
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    new-instance v0, Lcoil/network/CacheResponse;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p4}, Lcoil/network/CacheResponse;->a(Lokio/RealBufferedSink;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, p2

    .line 146
    move-object p2, v3

    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception p4

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    move-object v2, p4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :try_start_3
    invoke-static {v2, p4}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catchall_2
    move-exception p1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :catch_0
    move-exception p2

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_6
    throw v2

    .line 173
    :cond_7
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p2, p4}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/Sink;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 186
    .line 187
    .line 188
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :try_start_4
    new-instance p4, Lcoil/network/CacheResponse;

    .line 190
    .line 191
    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->a(Lokio/RealBufferedSink;)V

    .line 195
    .line 196
    .line 197
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    move-object v0, p4

    .line 200
    move-object p4, v2

    .line 201
    goto :goto_3

    .line 202
    :catchall_3
    move-exception p4

    .line 203
    move-object v0, v2

    .line 204
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_4
    move-exception p2

    .line 209
    if-nez p4, :cond_8

    .line 210
    .line 211
    move-object p4, p2

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :try_start_6
    invoke-static {p4, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    if-nez p4, :cond_b

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getData()Lokio/Path;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p2, p4}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/Sink;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 234
    .line 235
    .line 236
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-interface {p4, p2}, Lokio/BufferedSource;->i1(Lokio/Sink;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 256
    goto :goto_5

    .line 257
    :catchall_5
    move-exception p4

    .line 258
    move-object v3, v2

    .line 259
    move-object v2, p4

    .line 260
    move-object p4, v3

    .line 261
    :goto_5
    :try_start_8
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_6
    move-exception p2

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    move-object v2, p2

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    :try_start_9
    invoke-static {v2, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    if-nez v2, :cond_a

    .line 274
    .line 275
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->a()Lcoil/disk/DiskCache$Snapshot;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 282
    invoke-static {p3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_a
    :try_start_a
    throw v2

    .line 287
    :cond_b
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 288
    :goto_8
    :try_start_b
    sget-object p4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 289
    .line 290
    :try_start_c
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->abort()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 291
    .line 292
    .line 293
    :catch_1
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 294
    :goto_9
    invoke-static {p3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_c
    if-nez p1, :cond_d

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    invoke-static {p1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    return-object v2
.end method
