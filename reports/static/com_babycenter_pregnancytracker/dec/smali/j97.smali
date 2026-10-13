.class public final Lj97;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lfq9;

.field public final b:Lfq9;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg97;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lg97;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj97;->a:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lg97;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lg97;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj97;->b:Lfq9;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Llc4$a;)Lh97;
    .locals 7

    .line 1
    new-instance v0, Lh97;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc4$a;->a()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Llc4$a;->b()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0}, Llc4$a;->d()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct/range {v0 .. v6}, Lh97;-><init>(DDD)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b(JJ)F
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/joda/time/LocalDateTime;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/joda/time/Months;->f(Lqw0;Lqw0;)Lorg/joda/time/Months;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lorg/joda/time/LocalDateTime;->g(I)Lorg/joda/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Lorg/joda/time/LocalDateTime;->f(I)Lorg/joda/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-static {p2, p0}, Lorg/joda/time/Days;->f(Lqw0;Lqw0;)Lorg/joda/time/Days;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/LocalDateTime$Property;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p2, Lorg/joda/time/LocalDateTime$Property;->b:Lft2;

    .line 51
    .line 52
    iget-object p2, p2, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p3, v0, v1}, Lft2;->p(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p0, p0

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p0, p2

    .line 65
    int-to-float p1, p1

    .line 66
    add-float/2addr p1, p0

    .line 67
    return p1
.end method


# virtual methods
.method public final c(Lgia;Lyc4;)I
    .locals 19

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
    iget-object v3, v1, Lgia;->j:Ln64;

    .line 8
    .line 9
    sget-object v4, Ln64;->Unknown:Ln64;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    iget-wide v6, v1, Lgia;->d:J

    .line 17
    .line 18
    iget-wide v8, v2, Lyc4;->g:J

    .line 19
    .line 20
    invoke-static {v6, v7, v8, v9}, Lj97;->b(JJ)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v6, v1, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    iget-object v6, v2, Lyc4;->e:Ltd4;

    .line 32
    .line 33
    iget-wide v7, v2, Lyc4;->f:D

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Li97;->a:[I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v2, v11, :cond_4

    .line 54
    .line 55
    if-eq v2, v10, :cond_3

    .line 56
    .line 57
    if-ne v2, v9, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_3
    iget-object v0, v0, Lj97;->b:Lfq9;

    .line 66
    .line 67
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Llc4;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, v0, Lj97;->a:Lfq9;

    .line 75
    .line 76
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llc4;

    .line 81
    .line 82
    :goto_1
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v2, Li97;->b:[I

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aget v2, v2, v6

    .line 92
    .line 93
    if-eq v2, v11, :cond_8

    .line 94
    .line 95
    if-eq v2, v10, :cond_7

    .line 96
    .line 97
    if-ne v2, v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Llc4;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_7
    invoke-virtual {v0}, Llc4;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {v0}, Llc4;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v2, :cond_14

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_9
    float-to-double v9, v1

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    double-to-float v2, v9

    .line 136
    float-to-int v2, v2

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Llc4$a;

    .line 155
    .line 156
    invoke-virtual {v10}, Llc4$a;->c()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ne v10, v2, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move-object v9, v3

    .line 171
    :goto_4
    check-cast v9, Llc4$a;

    .line 172
    .line 173
    if-eqz v9, :cond_14

    .line 174
    .line 175
    invoke-static {v9}, Lj97;->a(Llc4$a;)Lh97;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_14

    .line 180
    .line 181
    int-to-float v9, v2

    .line 182
    sub-float/2addr v1, v9

    .line 183
    cmpg-float v4, v1, v4

    .line 184
    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    add-int/2addr v2, v11

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v9, v4

    .line 204
    check-cast v9, Llc4$a;

    .line 205
    .line 206
    invoke-virtual {v9}, Llc4$a;->c()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_f

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ne v9, v2, :cond_e

    .line 218
    .line 219
    move-object v3, v4

    .line 220
    :cond_10
    check-cast v3, Llc4$a;

    .line 221
    .line 222
    if-eqz v3, :cond_14

    .line 223
    .line 224
    invoke-static {v3}, Lj97;->a(Llc4$a;)Lh97;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    new-instance v12, Lh97;

    .line 231
    .line 232
    iget-wide v2, v6, Lh97;->a:D

    .line 233
    .line 234
    float-to-double v4, v1

    .line 235
    iget-wide v9, v0, Lh97;->a:D

    .line 236
    .line 237
    sub-double/2addr v9, v2

    .line 238
    mul-double/2addr v9, v4

    .line 239
    add-double v13, v9, v2

    .line 240
    .line 241
    iget-wide v1, v6, Lh97;->b:D

    .line 242
    .line 243
    iget-wide v9, v0, Lh97;->b:D

    .line 244
    .line 245
    sub-double/2addr v9, v1

    .line 246
    mul-double/2addr v9, v4

    .line 247
    add-double v15, v9, v1

    .line 248
    .line 249
    iget-wide v1, v6, Lh97;->c:D

    .line 250
    .line 251
    iget-wide v9, v0, Lh97;->c:D

    .line 252
    .line 253
    sub-double/2addr v9, v1

    .line 254
    mul-double/2addr v9, v4

    .line 255
    add-double v17, v9, v1

    .line 256
    .line 257
    invoke-direct/range {v12 .. v18}, Lh97;-><init>(DDD)V

    .line 258
    .line 259
    .line 260
    move-object v6, v12

    .line 261
    :goto_6
    iget-wide v0, v6, Lh97;->b:D

    .line 262
    .line 263
    div-double/2addr v7, v0

    .line 264
    iget-wide v0, v6, Lh97;->a:D

    .line 265
    .line 266
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    sub-double/2addr v2, v4

    .line 273
    iget-wide v6, v6, Lh97;->c:D

    .line 274
    .line 275
    mul-double/2addr v0, v6

    .line 276
    div-double/2addr v2, v0

    .line 277
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    div-double/2addr v2, v0

    .line 284
    sget-object v0, Lir3;->a:[[D

    .line 285
    .line 286
    const-wide v0, 0x7fffffffffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    and-long/2addr v0, v6

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 301
    .line 302
    cmpl-double v0, v0, v6

    .line 303
    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    if-lez v0, :cond_12

    .line 307
    .line 308
    cmpl-double v0, v2, v6

    .line 309
    .line 310
    if-lez v0, :cond_11

    .line 311
    .line 312
    move-wide v0, v4

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_12
    mul-double v0, v2, v2

    .line 318
    .line 319
    invoke-static {v0, v1}, Li64;->b(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    cmpg-double v2, v2, v6

    .line 324
    .line 325
    if-gez v2, :cond_13

    .line 326
    .line 327
    neg-double v0, v0

    .line 328
    :cond_13
    :goto_7
    add-double/2addr v0, v4

    .line 329
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 330
    .line 331
    mul-double/2addr v0, v2

    .line 332
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 333
    .line 334
    mul-double/2addr v0, v2

    .line 335
    invoke-static {v0, v1}, Lb36;->a(D)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v1, 0x63

    .line 340
    .line 341
    invoke-static {v0, v11, v1}, Lkotlin/ranges/a;->c(III)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    return v0

    .line 346
    :cond_14
    :goto_8
    return v5
.end method
