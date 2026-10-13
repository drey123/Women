.class public final Lk8/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lk8/k;

    .line 25
    .line 26
    invoke-virtual {v3}, Lk8/k;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lk8/k;

    .line 59
    .line 60
    invoke-virtual {v4}, Lk8/k;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v4, v4, Landroid/graphics/PointF;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lk8/k;

    .line 93
    .line 94
    invoke-virtual {v5}, Lk8/k;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v5, v5, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Lk8/k;

    .line 127
    .line 128
    invoke-virtual {v6}, Lk8/k;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v6, v6, Lo8/d;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v7, v6

    .line 160
    check-cast v7, Lk8/k;

    .line 161
    .line 162
    invoke-virtual {v7}, Lk8/k;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v7, v7, Landroid/graphics/ColorFilter;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Lk8/k;

    .line 195
    .line 196
    invoke-virtual {v8}, Lk8/k;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v8, v8, [Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-object v9, v8

    .line 228
    check-cast v9, Lk8/k;

    .line 229
    .line 230
    invoke-virtual {v9}, Lk8/k;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    instance-of v9, v9, Landroid/graphics/Typeface;

    .line 235
    .line 236
    if-eqz v9, :cond_c

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_f

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v10, v9

    .line 262
    check-cast v10, Lk8/k;

    .line 263
    .line 264
    invoke-virtual {v10}, Lk8/k;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    instance-of v10, v10, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    if-eqz v10, :cond_e

    .line 271
    .line 272
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_11

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object v11, v10

    .line 296
    check-cast v11, Lk8/k;

    .line 297
    .line 298
    invoke-virtual {v11}, Lk8/k;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    instance-of v11, v11, Ljava/lang/CharSequence;

    .line 303
    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v11, v0

    .line 330
    check-cast v11, Lk8/k;

    .line 331
    .line 332
    invoke-virtual {v11}, Lk8/k;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    instance-of v11, v11, Landroid/graphics/Path;

    .line 337
    .line 338
    if-eqz v11, :cond_12

    .line 339
    .line 340
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    move-object v0, p0

    .line 345
    invoke-direct/range {v0 .. v10}, Lk8/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lk8/i;->a:Ljava/util/List;

    .line 351
    iput-object p2, p0, Lk8/i;->b:Ljava/util/List;

    .line 352
    iput-object p3, p0, Lk8/i;->c:Ljava/util/List;

    .line 353
    iput-object p4, p0, Lk8/i;->d:Ljava/util/List;

    .line 354
    iput-object p5, p0, Lk8/i;->e:Ljava/util/List;

    .line 355
    iput-object p6, p0, Lk8/i;->f:Ljava/util/List;

    .line 356
    iput-object p7, p0, Lk8/i;->g:Ljava/util/List;

    .line 357
    iput-object p8, p0, Lk8/i;->h:Ljava/util/List;

    .line 358
    iput-object p9, p0, Lk8/i;->i:Ljava/util/List;

    .line 359
    iput-object p10, p0, Lk8/i;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/i;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk8/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lk8/i;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lk8/k;

    .line 59
    .line 60
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lk8/i;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lk8/k;

    .line 97
    .line 98
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lk8/i;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lk8/k;

    .line 135
    .line 136
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v0, p0, Lk8/i;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lk8/k;

    .line 173
    .line 174
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    iget-object v0, p0, Lk8/i;->f:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lk8/k;

    .line 211
    .line 212
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    iget-object v0, p0, Lk8/i;->g:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lk8/k;

    .line 249
    .line 250
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object v0, p0, Lk8/i;->h:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lk8/k;

    .line 287
    .line 288
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    iget-object v0, p0, Lk8/i;->i:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lk8/k;

    .line 325
    .line 326
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_8
    iget-object p0, p0, Lk8/i;->j:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lk8/k;

    .line 363
    .line 364
    invoke-virtual {v0}, Lk8/k;->b()Lm8/e;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0}, Lk8/k;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0}, Lk8/k;->a()Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lk8/j;->a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v1, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/i;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk8/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lk8/i;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lk8/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lk8/i;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lk8/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lk8/i;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lk8/k;

    .line 112
    .line 113
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v0, p0, Lk8/i;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lk8/k;

    .line 142
    .line 143
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v0, p0, Lk8/i;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lk8/k;

    .line 172
    .line 173
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    iget-object v0, p0, Lk8/i;->g:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lk8/k;

    .line 202
    .line 203
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    iget-object v0, p0, Lk8/i;->h:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lk8/k;

    .line 232
    .line 233
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    iget-object v0, p0, Lk8/i;->i:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lk8/k;

    .line 262
    .line 263
    invoke-virtual {v1}, Lk8/k;->b()Lm8/e;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1}, Lk8/k;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    iget-object p0, p0, Lk8/i;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lk8/k;

    .line 292
    .line 293
    invoke-virtual {v0}, Lk8/k;->b()Lm8/e;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0}, Lk8/k;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v1, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    return-void
.end method
