.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
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

.field public final e:Lkotlin/Lazy;
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

.field public final f:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/DefaultRequestOptions;
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
    .param p5    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/ImageLoaderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p6, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 25
    .line 26
    sget-object p6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    .line 28
    invoke-virtual {p6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->s()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    check-cast p2, Lkotlinx/coroutines/JobSupport;

    .line 33
    .line 34
    invoke-static {p2, p6}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p6, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    .line 39
    .line 40
    invoke-direct {p6, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcoil/RealImageLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcoil/RealImageLoader;->i:Lkotlinx/coroutines/internal/ContextScope;

    .line 52
    .line 53
    new-instance p2, Lcoil/util/SystemCallbacks;

    .line 54
    .line 55
    iget-boolean p6, p8, Lcoil/util/ImageLoaderOptions;->b:Z

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, p6}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcoil/request/RequestService;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcoil/RealImageLoader;->j:Lcoil/request/RequestService;

    .line 66
    .line 67
    iput-object p3, p0, Lcoil/RealImageLoader;->k:Lkotlin/Lazy;

    .line 68
    .line 69
    iput-object p4, p0, Lcoil/RealImageLoader;->l:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p2, Lcoil/ComponentRegistry$Builder;

    .line 72
    .line 73
    invoke-direct {p2, p7}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcoil/map/HttpUrlMapper;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class p6, Lokhttp3/HttpUrl;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/map/Mapper;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lcoil/map/StringMapper;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class p6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/map/Mapper;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lcoil/map/FileUriMapper;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class p6, Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/map/Mapper;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lcoil/map/ResourceUriMapper;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/map/Mapper;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcoil/map/ResourceIntMapper;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class p7, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2, p3, p7}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/map/Mapper;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lcoil/map/ByteArrayMapper;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const-class p7, [B

    .line 130
    .line 131
    invoke-virtual {p2, p3, p7}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/map/Mapper;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcoil/key/UriKeyer;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p7, p2, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/List;

    .line 140
    .line 141
    move-object v0, p7

    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-static {p3, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p3, Lcoil/key/FileKeyer;

    .line 152
    .line 153
    iget-boolean v0, p8, Lcoil/util/ImageLoaderOptions;->a:Z

    .line 154
    .line 155
    invoke-direct {p3, v0}, Lcoil/key/FileKeyer;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    check-cast p7, Ljava/util/Collection;

    .line 159
    .line 160
    const-class v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p3, Lcoil/fetch/HttpUriFetcher$Factory;

    .line 170
    .line 171
    iget-boolean p7, p8, Lcoil/util/ImageLoaderOptions;->c:Z

    .line 172
    .line 173
    invoke-direct {p3, p5, p4, p7}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance p3, Lcoil/fetch/FileFetcher$Factory;

    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3, v0}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lcoil/fetch/AssetUriFetcher$Factory;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lcoil/fetch/ContentUriFetcher$Factory;

    .line 196
    .line 197
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Lcoil/fetch/ResourceUriFetcher$Factory;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lcoil/fetch/DrawableFetcher$Factory;

    .line 212
    .line 213
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    const-class p4, Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Lcoil/fetch/BitmapFetcher$Factory;

    .line 222
    .line 223
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class p4, Landroid/graphics/Bitmap;

    .line 227
    .line 228
    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    new-instance p3, Lcoil/fetch/ByteBufferFetcher$Factory;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const-class p4, Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 242
    .line 243
    iget p4, p8, Lcoil/util/ImageLoaderOptions;->d:I

    .line 244
    .line 245
    invoke-direct {p3, p4}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcoil/ComponentRegistry$Builder;->d()Lcoil/ComponentRegistry;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Lcoil/RealImageLoader;->m:Lcoil/ComponentRegistry;

    .line 256
    .line 257
    iget-object p2, p2, Lcoil/ComponentRegistry;->a:Ljava/util/List;

    .line 258
    .line 259
    check-cast p2, Ljava/util/Collection;

    .line 260
    .line 261
    new-instance p3, Lcoil/intercept/EngineInterceptor;

    .line 262
    .line 263
    invoke-direct {p3, p0, p1}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcoil/RealImageLoader;->n:Ljava/util/List;

    .line 271
    .line 272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    const/4 p2, 0x0

    .line 275
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static final e(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 16
    .line 17
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->i:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->i:I

    .line 27
    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v3, v8, Lcoil/RealImageLoader$executeMain$1;->i:I

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v12, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/EventListener;

    .line 55
    .line 56
    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/request/ImageRequest;

    .line 57
    .line 58
    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/RequestDelegate;

    .line 59
    .line 60
    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/RealImageLoader;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v5

    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->f:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/EventListener;

    .line 86
    .line 87
    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/request/ImageRequest;

    .line 88
    .line 89
    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/RequestDelegate;

    .line 90
    .line 91
    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/RealImageLoader;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object v1, v5

    .line 102
    move-object/from16 v5, v21

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_3
    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/EventListener;

    .line 107
    .line 108
    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/request/ImageRequest;

    .line 109
    .line 110
    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/RequestDelegate;

    .line 111
    .line 112
    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/RealImageLoader;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    move-object v1, v5

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v2, v1, Lcoil/RealImageLoader;->j:Lcoil/request/RequestService;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    .line 138
    .line 139
    iget-object v3, v0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 140
    .line 141
    instance-of v4, v3, Lcoil/target/ViewTarget;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v14, Lcoil/request/ViewTargetRequestDelegate;

    .line 146
    .line 147
    iget-object v4, v2, Lcoil/request/RequestService;->a:Lcoil/ImageLoader;

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Lcoil/target/ViewTarget;

    .line 151
    .line 152
    move-object v2, v14

    .line 153
    move-object v3, v4

    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v14

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    .line 162
    .line 163
    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v2

    .line 167
    :goto_2
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v1, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    .line 175
    .line 176
    iput-object v2, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 177
    .line 178
    iput-object v13, v0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v1, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcoil/EventListener;->a:Lcoil/EventListener$Companion$NONE$1;

    .line 190
    .line 191
    :try_start_3
    iget-object v0, v3, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v5, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_15

    .line 200
    .line 201
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    .line 202
    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    iget-object v0, v3, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    .line 207
    .line 208
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/RealImageLoader;

    .line 209
    .line 210
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/RequestDelegate;

    .line 211
    .line 212
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/request/ImageRequest;

    .line 213
    .line 214
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/EventListener;

    .line 215
    .line 216
    iput v12, v8, Lcoil/RealImageLoader$executeMain$1;->i:I

    .line 217
    .line 218
    invoke-static {v0, v8}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v9, :cond_6

    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    :goto_4
    move-object v0, v13

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    iget-object v5, v3, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    .line 238
    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    move-object v0, v13

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-interface {v0, v5}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_5
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    iget-object v0, v0, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    :goto_6
    if-nez v0, :cond_a

    .line 253
    .line 254
    move-object v6, v13

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    iget-object v5, v3, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 263
    .line 264
    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    if-nez v6, :cond_b

    .line 268
    .line 269
    iget-object v5, v3, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 270
    .line 271
    iget-object v5, v5, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    iget-object v6, v3, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    iget-object v7, v3, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v3, v6, v7, v5}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_b
    iget-object v5, v3, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 282
    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-interface {v5, v6}, Lcoil/target/Target;->b(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    .line 293
    .line 294
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/RealImageLoader;

    .line 295
    .line 296
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/RequestDelegate;

    .line 297
    .line 298
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/request/ImageRequest;

    .line 299
    .line 300
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/EventListener;

    .line 301
    .line 302
    iput-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->f:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    iput v11, v8, Lcoil/RealImageLoader$executeMain$1;->i:I

    .line 305
    .line 306
    invoke-interface {v5, v8}, Lcoil/size/SizeResolver;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-ne v5, v9, :cond_d

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_d
    move-object/from16 v19, v0

    .line 315
    .line 316
    :goto_9
    move-object/from16 v17, v5

    .line 317
    .line 318
    check-cast v17, Lcoil/size/Size;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 324
    .line 325
    new-instance v5, Lcoil/RealImageLoader$executeMain$result$1;

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object v14, v5

    .line 330
    move-object v15, v3

    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/RealImageLoader;

    .line 339
    .line 340
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/RequestDelegate;

    .line 341
    .line 342
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/request/ImageRequest;

    .line 343
    .line 344
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/EventListener;

    .line 345
    .line 346
    iput-object v13, v8, Lcoil/RealImageLoader$executeMain$1;->f:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    iput v10, v8, Lcoil/RealImageLoader$executeMain$1;->i:I

    .line 349
    .line 350
    invoke-static {v0, v5, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v9, :cond_e

    .line 355
    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_e
    :goto_a
    move-object v9, v0

    .line 359
    check-cast v9, Lcoil/request/ImageResult;

    .line 360
    .line 361
    instance-of v0, v9, Lcoil/request/SuccessResult;

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    move-object v0, v9

    .line 366
    check-cast v0, Lcoil/request/SuccessResult;

    .line 367
    .line 368
    iget-object v5, v3, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    .line 374
    .line 375
    instance-of v7, v5, Lcoil/transition/TransitionTarget;

    .line 376
    .line 377
    iget-object v8, v0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    if-nez v7, :cond_10

    .line 380
    .line 381
    if-nez v5, :cond_f

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_f
    :goto_b
    invoke-interface {v5, v8}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_10
    iget-object v7, v6, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    .line 389
    .line 390
    move-object v10, v5

    .line 391
    check-cast v10, Lcoil/transition/TransitionTarget;

    .line 392
    .line 393
    invoke-interface {v7, v10, v0}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    instance-of v10, v7, Lcoil/transition/NoneTransition;

    .line 398
    .line 399
    if-eqz v10, :cond_11

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Lcoil/transition/Transition;->a()V

    .line 406
    .line 407
    .line 408
    :goto_c
    invoke-interface {v2, v6, v0}, Lcoil/request/ImageRequest$Listener;->a(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v6, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    .line 412
    .line 413
    if-nez v5, :cond_12

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_12
    invoke-interface {v5, v6, v0}, Lcoil/request/ImageRequest$Listener;->a(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_13
    instance-of v0, v9, Lcoil/request/ErrorResult;

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    move-object v0, v9

    .line 425
    check-cast v0, Lcoil/request/ErrorResult;

    .line 426
    .line 427
    iget-object v5, v3, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v5, v2}, Lcoil/RealImageLoader;->f(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 433
    .line 434
    .line 435
    :cond_14
    :goto_d
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_15
    :try_start_4
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 440
    .line 441
    const-string v5, "The request\'s data is null."

    .line 442
    .line 443
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    :goto_e
    :try_start_5
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 448
    .line 449
    if-nez v5, :cond_16

    .line 450
    .line 451
    iget-object v1, v1, Lcoil/RealImageLoader;->j:Lcoil/request/RequestService;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v0}, Lcoil/request/RequestService;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v0, v3, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 461
    .line 462
    invoke-static {v9, v0, v2}, Lcoil/RealImageLoader;->f(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_f
    return-object v9

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    goto :goto_10

    .line 469
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    .line 476
    .line 477
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 478
    :goto_10
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public static f(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/transition/TransitionTarget;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lcoil/transition/TransitionTarget;

    .line 16
    .line 17
    invoke-interface {v1, v3, p0}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Lcoil/transition/NoneTransition;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, v2}, Lcoil/target/Target;->c(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcoil/transition/Transition;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 4
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcoil/RealImageLoader;->i:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 15
    .line 16
    instance-of v1, p1, Lcoil/target/ViewTarget;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcoil/target/ViewTarget;

    .line 21
    .line 22
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->a(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public final c(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getComponents()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->m:Lcoil/ComponentRegistry;

    .line 2
    .line 3
    return-object v0
.end method
