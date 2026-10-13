.class public final Lorg/joda/time/LocalDateTime;
.super Lqw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/LocalDateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field private final iChronology:Ljr1;

.field private final iLocalMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 388
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/LocalDateTime;-><init>(JLjr1;)V

    return-void
.end method

.method public constructor <init>(JLjr1;)V
    .locals 2

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    sget-object v0, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 384
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    .line 385
    :cond_0
    invoke-virtual {p3}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeZone;->g(JLorg/joda/time/DateTimeZone;)J

    move-result-wide p1

    .line 386
    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 387
    invoke-virtual {p3}, Ljr1;->J()Ljr1;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lvd2;->a:Lnv1;

    .line 9
    .line 10
    iget-object v2, v2, Lnv1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Llv1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    iget-object v5, v2, Llv1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Llv1;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    add-int/lit8 v9, v6, -0x1

    .line 36
    .line 37
    and-int/2addr v8, v9

    .line 38
    :cond_2
    :goto_1
    aget-object v9, v5, v8

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    iget-object v11, v9, Llv1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v11, v4, :cond_3

    .line 48
    .line 49
    iget-object v2, v9, Llv1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lsd2;

    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    if-lt v8, v6, :cond_2

    .line 58
    .line 59
    :goto_2
    move v8, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v9, v2, Llv1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, [Lsd2;

    .line 64
    .line 65
    array-length v11, v9

    .line 66
    move-object v13, v2

    .line 67
    move v12, v11

    .line 68
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ltz v11, :cond_8

    .line 71
    .line 72
    aget-object v14, v9, v11

    .line 73
    .line 74
    invoke-interface {v14}, Lsd2;->a()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-ne v15, v4, :cond_6

    .line 79
    .line 80
    move-object v3, v14

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_6
    if-eqz v15, :cond_7

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_5

    .line 92
    .line 93
    :cond_7
    invoke-virtual {v13, v11}, Llv1;->K(I)Llv1;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v9, v13, Llv1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, [Lsd2;

    .line 100
    .line 101
    array-length v12, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    if-eqz v4, :cond_11

    .line 104
    .line 105
    if-nez v12, :cond_9

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_9
    if-ne v12, v10, :cond_a

    .line 110
    .line 111
    aget-object v3, v9, v7

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_a
    move v11, v12

    .line 116
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 117
    .line 118
    if-ltz v12, :cond_d

    .line 119
    .line 120
    aget-object v14, v9, v12

    .line 121
    .line 122
    invoke-interface {v14}, Lsd2;->a()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v15, v13

    .line 127
    move v13, v12

    .line 128
    move v12, v11

    .line 129
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 130
    .line 131
    if-ltz v11, :cond_c

    .line 132
    .line 133
    if-eq v11, v13, :cond_b

    .line 134
    .line 135
    aget-object v16, v9, v11

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Lsd2;->a()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-virtual {v15, v11}, Llv1;->K(I)Llv1;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v3, v15, Llv1;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v9, v3

    .line 154
    check-cast v9, [Lsd2;

    .line 155
    .line 156
    array-length v12, v9

    .line 157
    add-int/lit8 v13, v12, -0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    move v11, v12

    .line 161
    move v12, v13

    .line 162
    move-object v13, v15

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    if-ne v11, v10, :cond_e

    .line 165
    .line 166
    aget-object v3, v9, v7

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Unable to find best converter for type \""

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\" from remaining set: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :goto_6
    if-ge v7, v11, :cond_10

    .line 189
    .line 190
    aget-object v1, v9, v7

    .line 191
    .line 192
    invoke-interface {v1}, Lsd2;->a()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x5b

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "], "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_11
    :goto_8
    const/4 v3, 0x0

    .line 242
    :goto_9
    new-instance v9, Llv1;

    .line 243
    .line 244
    invoke-direct {v9, v4, v3}, Llv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, [Llv1;->clone()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, [Llv1;

    .line 252
    .line 253
    aput-object v9, v4, v8

    .line 254
    .line 255
    move v5, v7

    .line 256
    :goto_a
    if-ge v5, v6, :cond_13

    .line 257
    .line 258
    aget-object v8, v4, v5

    .line 259
    .line 260
    if-nez v8, :cond_12

    .line 261
    .line 262
    iput-object v4, v2, Llv1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    :goto_b
    move-object v2, v3

    .line 265
    goto :goto_f

    .line 266
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_13
    shl-int/lit8 v5, v6, 0x1

    .line 270
    .line 271
    new-array v8, v5, [Llv1;

    .line 272
    .line 273
    move v9, v7

    .line 274
    :goto_c
    if-ge v9, v6, :cond_17

    .line 275
    .line 276
    aget-object v11, v4, v9

    .line 277
    .line 278
    iget-object v12, v11, Llv1;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Ljava/lang/Class;

    .line 281
    .line 282
    if-nez v12, :cond_14

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    add-int/lit8 v13, v5, -0x1

    .line 290
    .line 291
    and-int/2addr v12, v13

    .line 292
    :cond_15
    :goto_d
    aget-object v13, v8, v12

    .line 293
    .line 294
    if-eqz v13, :cond_16

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    if-lt v12, v5, :cond_15

    .line 299
    .line 300
    :goto_e
    move v12, v7

    .line 301
    goto :goto_d

    .line 302
    :cond_16
    aput-object v11, v8, v12

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_17
    iput-object v8, v2, Llv1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_f
    check-cast v2, Ltd1;

    .line 311
    .line 312
    if-eqz v2, :cond_19

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    invoke-virtual {v2, v1, v3}, Ltd1;->i(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    if-nez v3, :cond_18

    .line 323
    .line 324
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_18
    invoke-virtual {v3}, Ljr1;->J()Ljr1;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 333
    .line 334
    sget-object v5, Lfs4;->g0:Lgt2;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1, v3, v5}, Ltd1;->n(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;Ljr1;Lgt2;)[I

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    aget v2, v1, v7

    .line 341
    .line 342
    aget v3, v1, v10

    .line 343
    .line 344
    const/4 v5, 0x2

    .line 345
    aget v5, v1, v5

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    aget v1, v1, v6

    .line 349
    .line 350
    invoke-virtual {v4, v2, v3, v5, v1}, Ljr1;->k(IIII)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    iput-wide v1, v0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 355
    .line 356
    return-void

    .line 357
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    if-nez v1, :cond_1a

    .line 360
    .line 361
    const-string v1, "null"

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_10
    const-string v2, "No partial converter found for type: "

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 8
    .line 9
    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->K:Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLjr1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, Lorg/joda/time/UTCDateTimeZone;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v0, v0, Lorg/joda/time/UTCDateTimeZone;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 31
    .line 32
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 33
    .line 34
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljr1;->J()Ljr1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLjr1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final C0(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lft2;->B()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final O0(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "The DateTimeFieldType must not be null"

    .line 17
    .line 18
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final a(Lry7;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 25
    .line 26
    cmp-long v3, p0, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    cmp-long p0, p0, v1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lqw0;->a(Lry7;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final b(ILjr1;)Lft2;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljr1;->t()Lft2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Invalid index: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lw29;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljr1;->e()Lft2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljr1;->y()Lft2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {p2}, Ljr1;->L()Lft2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d()Lorg/joda/time/LocalDateTime$Property;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljr1;->e()Lft2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/joda/time/LocalDateTime$Property;->b:Lft2;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lqw0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final f(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljr1;->z()Ljb3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ljb3;->i(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->l(J)Lorg/joda/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljr1;->z()Ljb3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ljb3;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->l(J)Lorg/joda/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getChronology()Ljr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljr1;->t()Lft2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Invalid index: "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lw29;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljr1;->e()Lft2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljr1;->y()Lft2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljr1;->L()Lft2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final h(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljr1;->O()Ljb3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ljb3;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->l(J)Lorg/joda/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr1;->L()Lft2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lft2;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0xe1b

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x17

    .line 16
    .line 17
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljr1;->L()Lft2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x17

    .line 33
    .line 34
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljr1;->y()Lft2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lft2;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x17

    .line 48
    .line 49
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljr1;->y()Lft2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x17

    .line 65
    .line 66
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljr1;->e()Lft2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lft2;->c(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x17

    .line 80
    .line 81
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljr1;->e()Lft2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x17

    .line 97
    .line 98
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljr1;->t()Lft2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lft2;->c(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x17

    .line 112
    .line 113
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljr1;->t()Lft2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v1

    .line 135
    return p0
.end method

.method public final i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 12

    .line 1
    sget-object v0, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljr1;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    new-instance v1, Lorg/joda/time/DateTime;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljr1;->L()Lft2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lft2;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljr1;->y()Lft2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v3, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Lft2;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljr1;->e()Lft2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v4, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Lft2;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljr1;->p()Lft2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v5, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 60
    .line 61
    invoke-virtual {p1, v5, v6}, Lft2;->c(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljr1;->w()Lft2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v6, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7}, Lft2;->c(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljr1;->B()Lft2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v7, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 84
    .line 85
    invoke-virtual {p1, v7, v8}, Lft2;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljr1;->u()Lft2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v10, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 96
    .line 97
    invoke-virtual {p1, v10, v11}, Lft2;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILjr1;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final j()Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 4
    .line 5
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(JLjr1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr1;->p()Lft2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lft2;->I(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->l(J)Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(J)Lorg/joda/time/LocalDateTime;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLjr1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m()Lorg/joda/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ljr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr1;->t()Lft2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lft2;->I(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->l(J)Lorg/joda/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfs4;->E:Lgt2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgt2;->e(Lqw0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
