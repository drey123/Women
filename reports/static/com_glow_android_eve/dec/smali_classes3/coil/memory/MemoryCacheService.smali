.class public final Lcoil/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/memory/MemoryCacheService;",
        "",
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
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/MemoryCacheService;->b:Lcoil/request/RequestService;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 9
    .param p0    # Lcoil/intercept/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcoil/request/SuccessResult;

    .line 2
    .line 3
    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p3, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move v6, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v6, v0

    .line 59
    :goto_1
    sget-object v0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, Lcoil/intercept/RealInterceptorChain;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    move v7, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, p3

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 17
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 10
    .line 11
    iget-boolean v4, v4, Lcoil/request/CachePolicy;->b:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    iget-object v4, v0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    .line 18
    .line 19
    invoke-interface {v4}, Lcoil/ImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v4, v2}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_2
    iget-object v6, v4, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :cond_3
    iget-object v8, v0, Lcoil/memory/MemoryCacheService;->b:Lcoil/request/RequestService;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v7}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_4
    const-string v7, "coil#is_sampled"

    .line 60
    .line 61
    iget-object v9, v4, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v7, v5

    .line 75
    :goto_2
    if-nez v7, :cond_6

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_3
    sget-object v9, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 84
    .line 85
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_4
    move v8, v10

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_8
    const-string v9, "coil#transformation_size"

    .line 99
    .line 100
    iget-object v2, v2, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v9, v3, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 129
    .line 130
    instance-of v11, v9, Lcoil/size/Dimension$Pixels;

    .line 131
    .line 132
    const v12, 0x7fffffff

    .line 133
    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    check-cast v9, Lcoil/size/Dimension$Pixels;

    .line 138
    .line 139
    iget v9, v9, Lcoil/size/Dimension$Pixels;->a:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v9, v12

    .line 143
    :goto_5
    iget-object v3, v3, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 144
    .line 145
    instance-of v11, v3, Lcoil/size/Dimension$Pixels;

    .line 146
    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    check-cast v3, Lcoil/size/Dimension$Pixels;

    .line 150
    .line 151
    iget v3, v3, Lcoil/size/Dimension$Pixels;->a:I

    .line 152
    .line 153
    move-object/from16 v11, p4

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move-object/from16 v11, p4

    .line 157
    .line 158
    move v3, v12

    .line 159
    :goto_6
    invoke-static {v2, v6, v9, v3, v11}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    cmpl-double v11, v13, v15

    .line 172
    .line 173
    if-lez v11, :cond_c

    .line 174
    .line 175
    move-wide v11, v15

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move-wide v11, v13

    .line 178
    :goto_7
    int-to-double v8, v9

    .line 179
    move/from16 p2, v6

    .line 180
    .line 181
    int-to-double v5, v2

    .line 182
    mul-double/2addr v5, v11

    .line 183
    sub-double/2addr v8, v5

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    cmpg-double v2, v5, v15

    .line 189
    .line 190
    if-lez v2, :cond_7

    .line 191
    .line 192
    int-to-double v2, v3

    .line 193
    move/from16 v5, p2

    .line 194
    .line 195
    int-to-double v5, v5

    .line 196
    mul-double/2addr v11, v5

    .line 197
    sub-double/2addr v2, v11

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    cmpg-double v2, v2, v15

    .line 203
    .line 204
    if-gtz v2, :cond_11

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    move v5, v6

    .line 208
    const/high16 v6, -0x80000000

    .line 209
    .line 210
    if-eq v9, v6, :cond_f

    .line 211
    .line 212
    if-ne v9, v12, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    sub-int/2addr v9, v2

    .line 216
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gt v2, v10, :cond_11

    .line 221
    .line 222
    :cond_f
    :goto_8
    if-eq v3, v6, :cond_7

    .line 223
    .line 224
    if-ne v3, v12, :cond_10

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_10
    sub-int/2addr v3, v5

    .line 229
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-gt v2, v10, :cond_11

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_11
    cmpg-double v2, v13, v15

    .line 238
    .line 239
    if-nez v2, :cond_12

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_12
    if-nez v1, :cond_13

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_13
    :goto_9
    cmpl-double v1, v13, v15

    .line 247
    .line 248
    if-lez v1, :cond_7

    .line 249
    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_a
    if-eqz v8, :cond_14

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    goto :goto_b

    .line 258
    :cond_14
    const/4 v5, 0x0

    .line 259
    :goto_b
    return-object v5
.end method

.method public final b(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;
    .locals 7
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p4, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    if-nez p4, :cond_a

    .line 4
    .line 5
    iget-object p4, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    .line 6
    .line 7
    invoke-interface {p4}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object p4, p4, Lcoil/ComponentRegistry;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcoil/key/Keyer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v5, p2, p3}, Lcoil/key/Keyer;->a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_0
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    iget-object p2, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    .line 65
    .line 66
    iget-object p2, p2, Lcoil/request/Parameters;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcoil/request/Parameters$Entry;

    .line 109
    .line 110
    iget-object v3, v3, Lcoil/request/Parameters$Entry;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object p2, p4

    .line 123
    :goto_2
    iget-object p1, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, v2, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object p4, p1

    .line 152
    check-cast p4, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    xor-int/lit8 p4, p4, 0x1

    .line 159
    .line 160
    if-eqz p4, :cond_9

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    :goto_3
    if-ge v1, p4, :cond_8

    .line 167
    .line 168
    add-int/lit8 v0, v1, 0x1

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcoil/transform/Transformation;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "coil#transformation_"

    .line 181
    .line 182
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v3}, Lcoil/transform/Transformation;->getCacheKey()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move v1, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object p1, p3, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcoil/size/Size;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p3, "coil#transformation_size"

    .line 202
    .line 203
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_9
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 207
    .line 208
    invoke-direct {p1, v2, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    return-object p4
.end method
