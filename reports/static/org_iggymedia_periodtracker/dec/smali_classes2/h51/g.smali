.class public final Lh51/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/g$a;
    }
.end annotation


# instance fields
.field public final a:Lh51/f;

.field public final b:Lh51/b;

.field public final c:Lh51/k;

.field public final d:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper;

.field public final e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWeightPointEventMapper;

.field public final f:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheNutritionPointEventMapper;

.field public final g:Lh51/h;

.field public final h:Lh51/i;

.field public final i:Lh51/c;

.field public final j:Lh51/a;

.field public final k:Lh51/j;


# direct methods
.method public constructor <init>(Lh51/f;Lh51/b;Lh51/k;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWeightPointEventMapper;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheNutritionPointEventMapper;Lh51/h;Lh51/i;Lh51/c;Lh51/a;Lh51/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh51/g;->a:Lh51/f;

    .line 38
    .line 39
    iput-object p2, p0, Lh51/g;->b:Lh51/b;

    .line 40
    .line 41
    iput-object p3, p0, Lh51/g;->c:Lh51/k;

    .line 42
    .line 43
    iput-object p4, p0, Lh51/g;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper;

    .line 44
    .line 45
    iput-object p5, p0, Lh51/g;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWeightPointEventMapper;

    .line 46
    .line 47
    iput-object p6, p0, Lh51/g;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheNutritionPointEventMapper;

    .line 48
    .line 49
    iput-object p7, p0, Lh51/g;->g:Lh51/h;

    .line 50
    .line 51
    iput-object p8, p0, Lh51/g;->h:Lh51/i;

    .line 52
    .line 53
    iput-object p9, p0, Lh51/g;->i:Lh51/c;

    .line 54
    .line 55
    iput-object p10, p0, Lh51/g;->j:Lh51/a;

    .line 56
    .line 57
    iput-object p11, p0, Lh51/g;->k:Lh51/j;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Li51/g;)Li51/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Li51/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li51/f;->Companion:Li51/f$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li51/f$a;->a(Ljava/lang/String;)Li51/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lh51/g$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    iget-object p0, p0, Lh51/g;->k:Lh51/j;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lh51/j;->a(Li51/g;)Li51/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$h;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    :goto_1
    if-ge v1, v4, :cond_3

    .line 52
    .line 53
    aget-object v5, v3, v1

    .line 54
    .line 55
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v5, v2

    .line 70
    :goto_2
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v2

    .line 80
    :pswitch_3
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$i;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$i;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v4, v3

    .line 92
    :goto_3
    if-ge v1, v4, :cond_7

    .line 93
    .line 94
    aget-object v5, v3, v1

    .line 95
    .line 96
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v5, v2

    .line 111
    :goto_4
    if-eqz v5, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_8
    return-object v2

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_9
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$g;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$g;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    array-length v4, v3

    .line 133
    :goto_5
    if-ge v1, v4, :cond_b

    .line 134
    .line 135
    aget-object v5, v3, v1

    .line 136
    .line 137
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object v5, v2

    .line 152
    :goto_6
    if-eqz v5, :cond_c

    .line 153
    .line 154
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_c
    return-object v2

    .line 162
    :pswitch_5
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_d
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$e;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$e;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    array-length v4, v3

    .line 174
    :goto_7
    if-ge v1, v4, :cond_f

    .line 175
    .line 176
    aget-object v5, v3, v1

    .line 177
    .line 178
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    move-object v5, v2

    .line 193
    :goto_8
    if-eqz v5, :cond_10

    .line 194
    .line 195
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_10
    return-object v2

    .line 203
    :pswitch_6
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_11

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_11
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$d;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$d;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    array-length v4, v3

    .line 215
    :goto_9
    if-ge v1, v4, :cond_13

    .line 216
    .line 217
    aget-object v5, v3, v1

    .line 218
    .line 219
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_12

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_13
    move-object v5, v2

    .line 234
    :goto_a
    if-eqz v5, :cond_14

    .line 235
    .line 236
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_14
    return-object v2

    .line 244
    :pswitch_7
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_15
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$c;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$c;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    array-length v4, v3

    .line 256
    :goto_b
    if-ge v1, v4, :cond_17

    .line 257
    .line 258
    aget-object v5, v3, v1

    .line 259
    .line 260
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_16

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_17
    move-object v5, v2

    .line 275
    :goto_c
    if-eqz v5, :cond_18

    .line 276
    .line 277
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_18
    return-object v2

    .line 285
    :pswitch_8
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_19

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_19
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$b;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$b;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    array-length v4, v3

    .line 297
    :goto_d
    if-ge v1, v4, :cond_1b

    .line 298
    .line 299
    aget-object v5, v3, v1

    .line 300
    .line 301
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_1b
    move-object v5, v2

    .line 316
    :goto_e
    if-eqz v5, :cond_1c

    .line 317
    .line 318
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 319
    .line 320
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_1c
    return-object v2

    .line 326
    :pswitch_9
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_1d

    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_1d
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$a;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$a;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    array-length v4, v3

    .line 338
    :goto_f
    if-ge v1, v4, :cond_1f

    .line 339
    .line 340
    aget-object v5, v3, v1

    .line 341
    .line 342
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_1e

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_1f
    move-object v5, v2

    .line 357
    :goto_10
    if-eqz v5, :cond_20

    .line 358
    .line 359
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 360
    .line 361
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :cond_20
    return-object v2

    .line 367
    :pswitch_a
    invoke-virtual {p1}, Li51/g;->g()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_21

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_21
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$f;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$f;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    array-length v4, v3

    .line 379
    :goto_11
    if-ge v1, v4, :cond_23

    .line 380
    .line 381
    aget-object v5, v3, v1

    .line 382
    .line 383
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_22

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_23
    move-object v5, v2

    .line 398
    :goto_12
    if-eqz v5, :cond_24

    .line 399
    .line 400
    iget-object p0, p0, Lh51/g;->b:Lh51/b;

    .line 401
    .line 402
    invoke-virtual {p0, p1, v5}, Lh51/b;->a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_24
    return-object v2

    .line 408
    :pswitch_b
    iget-object p0, p0, Lh51/g;->i:Lh51/c;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lh51/c;->a(Li51/g;)Li51/e;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_c
    iget-object p0, p0, Lh51/g;->g:Lh51/h;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lh51/h;->a(Li51/g;)Li51/e;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_d
    iget-object p0, p0, Lh51/g;->h:Lh51/i;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lh51/i;->a(Li51/g;)Li51/e;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_e
    iget-object p0, p0, Lh51/g;->j:Lh51/a;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lh51/a;->a(Li51/g;)Li51/e;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_f
    iget-object p0, p0, Lh51/g;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheNutritionPointEventMapper;

    .line 437
    .line 438
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheNutritionPointEventMapper;->a(Li51/g;)Li51/e;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_10
    iget-object p0, p0, Lh51/g;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWeightPointEventMapper;

    .line 444
    .line 445
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWeightPointEventMapper;->a(Li51/g;)Li51/e;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_11
    iget-object p0, p0, Lh51/g;->c:Lh51/k;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lh51/k;->a(Li51/g;)Li51/e;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_12
    iget-object p0, p0, Lh51/g;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper;

    .line 458
    .line 459
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper;->a(Li51/g;)Li51/e;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_13
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
    .end packed-switch
.end method

.method public final b(Lio/realm/q;)Li51/e;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh51/g;->a:Lh51/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh51/f;->b(Lio/realm/q;)Li51/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lh51/g;->a(Li51/g;)Li51/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Li51/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HeartRate"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {v0}, Ln41/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v2, "[Assert] Corrupted point event data"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Lre0/j;

    .line 51
    .line 52
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "data"

    .line 56
    .line 57
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "Corrupted point event data"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;)Li51/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh51/g;->a:Lh51/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh51/f;->c(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;)Li51/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lh51/g;->a(Li51/g;)Li51/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
