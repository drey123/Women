.class public final Lcoil/memory/b;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncoil/util/-Collections\n+ 4 Logs.kt\ncoil/util/-Logs\n+ 5 Dimension.kt\ncoil/size/-Dimensions\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,236:1\n1#2:237\n22#3,4:238\n21#4,4:242\n21#4,4:246\n21#4,4:252\n21#4,4:256\n57#5:250\n57#5:251\n50#6:260\n28#7:261\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n*L\n62#1:238,4\n93#1:242,4\n116#1:246,4\n166#1:252,4\n176#1:256,4\n137#1:250\n138#1:251\n213#1:260\n213#1:261\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/request/o;)V
    .locals 0
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/b;->a:Lcoil/RealImageLoader;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcoil/intercept/c;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)Lcoil/request/p;
    .locals 8
    .param p0    # Lcoil/intercept/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/p;

    .line 2
    .line 3
    iget-object v1, p3, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lcoil/request/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    iget-object p3, p3, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    const-string v4, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v4, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-boolean p0, p0, Lcoil/intercept/c;->g:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_3
    move-object v4, p2

    .line 69
    move v7, p3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v7}, Lcoil/request/p;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final a(Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/size/e;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$a;
    .locals 19
    .param p1    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcoil/request/CachePolicy;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    :cond_0
    const/16 v17, 0x0

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_1
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v5, v3, Lcoil/memory/b;->a:Lcoil/RealImageLoader;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v1}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v7}, Lcoil/request/o;->b(Lcoil/request/h;Landroid/graphics/Bitmap$Config;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    move-object/from16 v18, v5

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    const/16 v17, 0x0

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_4
    const-string v7, "coil#is_sampled"

    .line 63
    .line 64
    iget-object v9, v5, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v7, 0x0

    .line 86
    :goto_3
    sget-object v9, Lcoil/size/e;->c:Lcoil/size/e;

    .line 87
    .line 88
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    if-eqz v7, :cond_13

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_7
    const-string v9, "coil#transformation_size"

    .line 104
    .line 105
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Lcoil/size/e;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v9, v2, Lcoil/size/e;->a:Lcoil/size/a;

    .line 135
    .line 136
    instance-of v11, v9, Lcoil/size/a$a;

    .line 137
    .line 138
    const v12, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    check-cast v9, Lcoil/size/a$a;

    .line 144
    .line 145
    iget v9, v9, Lcoil/size/a$a;->a:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v9, v12

    .line 149
    :goto_4
    iget-object v2, v2, Lcoil/size/e;->b:Lcoil/size/a;

    .line 150
    .line 151
    instance-of v11, v2, Lcoil/size/a$a;

    .line 152
    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    check-cast v2, Lcoil/size/a$a;

    .line 156
    .line 157
    iget v2, v2, Lcoil/size/a$a;->a:I

    .line 158
    .line 159
    :goto_5
    move-object/from16 v11, p4

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v2, v12

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    invoke-static {v1, v6, v9, v2, v11}, Lcoil/decode/e;->a(IIIILcoil/size/Scale;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-static {v0}, Lcoil/util/g;->a(Lcoil/request/h;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    cmpl-double v11, v13, v15

    .line 177
    .line 178
    if-lez v11, :cond_b

    .line 179
    .line 180
    move-wide v11, v15

    .line 181
    :goto_7
    move-object/from16 v18, v5

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move-wide v11, v13

    .line 187
    goto :goto_7

    .line 188
    :goto_8
    int-to-double v4, v9

    .line 189
    int-to-double v8, v1

    .line 190
    mul-double/2addr v8, v11

    .line 191
    sub-double/2addr v4, v8

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    cmpg-double v1, v4, v15

    .line 197
    .line 198
    if-lez v1, :cond_13

    .line 199
    .line 200
    int-to-double v1, v2

    .line 201
    int-to-double v4, v6

    .line 202
    mul-double/2addr v11, v4

    .line 203
    sub-double/2addr v1, v11

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    cmpg-double v1, v1, v15

    .line 209
    .line 210
    if-gtz v1, :cond_10

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_c
    move-object/from16 v18, v5

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/high16 v4, -0x80000000

    .line 218
    .line 219
    if-eq v9, v4, :cond_e

    .line 220
    .line 221
    if-ne v9, v12, :cond_d

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    sub-int/2addr v9, v1

    .line 225
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-gt v1, v10, :cond_10

    .line 230
    .line 231
    :cond_e
    :goto_9
    if-eq v2, v4, :cond_13

    .line 232
    .line 233
    if-ne v2, v12, :cond_f

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    sub-int/2addr v2, v6

    .line 237
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-gt v1, v10, :cond_10

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    cmpg-double v1, v13, v15

    .line 245
    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    if-nez v0, :cond_12

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    :goto_a
    cmpl-double v0, v13, v15

    .line 253
    .line 254
    if-lez v0, :cond_13

    .line 255
    .line 256
    if-eqz v7, :cond_13

    .line 257
    .line 258
    :goto_b
    const/4 v8, 0x0

    .line 259
    goto :goto_d

    .line 260
    :cond_13
    :goto_c
    move v8, v10

    .line 261
    :goto_d
    if-eqz v8, :cond_14

    .line 262
    .line 263
    return-object v18

    .line 264
    :cond_14
    :goto_e
    return-object v17
.end method

.method public final b(Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;)Lcoil/memory/MemoryCache$Key;
    .locals 6
    .param p1    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcoil/memory/b;->a:Lcoil/RealImageLoader;

    .line 2
    .line 3
    iget-object p4, p4, Lcoil/RealImageLoader;->g:Lcoil/b;

    .line 4
    .line 5
    iget-object p4, p4, Lcoil/b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ll2/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, p2, p3}, Ll2/b;->a(Ljava/lang/Object;Lcoil/request/l;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v2

    .line 59
    :goto_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object p2, p1, Lcoil/request/h;->x:Lcoil/request/m;

    .line 63
    .line 64
    iget-object p2, p2, Lcoil/request/m;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lcoil/request/m$b;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p2, p3

    .line 113
    :goto_3
    iget-object p1, p1, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, v3, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-static {p2}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcoil/memory/MemoryCache$Key;

    .line 139
    .line 140
    invoke-direct {p2, v3, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method
