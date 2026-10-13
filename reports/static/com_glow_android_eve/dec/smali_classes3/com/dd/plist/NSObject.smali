.class public abstract Lcom/dd/plist/NSObject;
.super Ljava/lang/Object;
.source "NSObject.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(D)Lcom/dd/plist/NSNumber;
    .locals 1

    .line 1
    new-instance v0, Lcom/dd/plist/NSNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/dd/plist/NSNumber;->d:D

    .line 7
    .line 8
    double-to-long p0, p0

    .line 9
    iput-wide p0, v0, Lcom/dd/plist/NSNumber;->c:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, v0, Lcom/dd/plist/NSNumber;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(J)Lcom/dd/plist/NSNumber;
    .locals 1

    .line 1
    new-instance v0, Lcom/dd/plist/NSNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/dd/plist/NSNumber;->c:J

    .line 7
    .line 8
    long-to-double p0, p0

    .line 9
    iput-wide p0, v0, Lcom/dd/plist/NSNumber;->d:D

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput p0, v0, Lcom/dd/plist/NSNumber;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/dd/plist/NSObject;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/dd/plist/NSObject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/dd/plist/NSObject;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v0, Lcom/dd/plist/NSNumber;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-class v1, Ljava/lang/Byte;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Byte;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    invoke-static {v0, v1}, Lcom/dd/plist/NSObject;->b(J)Lcom/dd/plist/NSNumber;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    const-class v1, Ljava/lang/Short;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Short;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v0, p0

    .line 71
    invoke-static {v0, v1}, Lcom/dd/plist/NSObject;->b(J)Lcom/dd/plist/NSNumber;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    const-class v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v0, p0

    .line 91
    invoke-static {v0, v1}, Lcom/dd/plist/NSObject;->b(J)Lcom/dd/plist/NSNumber;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    const-class v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lcom/dd/plist/NSObject;->b(J)Lcom/dd/plist/NSNumber;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    float-to-double v0, p0

    .line 130
    invoke-static {v0, v1}, Lcom/dd/plist/NSObject;->a(D)Lcom/dd/plist/NSNumber;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-class v1, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Lcom/dd/plist/NSObject;->a(D)Lcom/dd/plist/NSNumber;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    new-instance v0, Lcom/dd/plist/NSString;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    const-class v1, Ljava/util/Date;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    new-instance v0, Lcom/dd/plist/NSDate;

    .line 179
    .line 180
    check-cast p0, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lcom/dd/plist/NSDate;->b:Ljava/util/Date;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_19

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    check-cast p0, [B

    .line 208
    .line 209
    new-instance v0, Lcom/dd/plist/NSData;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/dd/plist/NSData;-><init>([B)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    check-cast p0, [Z

    .line 224
    .line 225
    new-instance v0, Lcom/dd/plist/NSArray;

    .line 226
    .line 227
    array-length v1, p0

    .line 228
    invoke-direct {v0, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    array-length v1, p0

    .line 232
    if-ge v2, v1, :cond_c

    .line 233
    .line 234
    aget-boolean v1, p0, v2

    .line 235
    .line 236
    new-instance v3, Lcom/dd/plist/NSNumber;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_c
    return-object v0

    .line 248
    :cond_d
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    check-cast p0, [F

    .line 257
    .line 258
    new-instance v0, Lcom/dd/plist/NSArray;

    .line 259
    .line 260
    array-length v1, p0

    .line 261
    invoke-direct {v0, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_1
    array-length v1, p0

    .line 265
    if-ge v2, v1, :cond_e

    .line 266
    .line 267
    aget v1, p0, v2

    .line 268
    .line 269
    float-to-double v3, v1

    .line 270
    invoke-static {v3, v4}, Lcom/dd/plist/NSObject;->a(D)Lcom/dd/plist/NSNumber;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v2, v1}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    return-object v0

    .line 281
    :cond_f
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    check-cast p0, [D

    .line 290
    .line 291
    new-instance v0, Lcom/dd/plist/NSArray;

    .line 292
    .line 293
    array-length v1, p0

    .line 294
    invoke-direct {v0, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 295
    .line 296
    .line 297
    :goto_2
    array-length v1, p0

    .line 298
    if-ge v2, v1, :cond_10

    .line 299
    .line 300
    aget-wide v3, p0, v2

    .line 301
    .line 302
    invoke-static {v3, v4}, Lcom/dd/plist/NSObject;->a(D)Lcom/dd/plist/NSNumber;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v2, v1}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_10
    return-object v0

    .line 313
    :cond_11
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    check-cast p0, [S

    .line 322
    .line 323
    new-instance v0, Lcom/dd/plist/NSArray;

    .line 324
    .line 325
    array-length v1, p0

    .line 326
    invoke-direct {v0, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    array-length v1, p0

    .line 330
    if-ge v2, v1, :cond_12

    .line 331
    .line 332
    aget-short v1, p0, v2

    .line 333
    .line 334
    int-to-long v3, v1

    .line 335
    invoke-static {v3, v4}, Lcom/dd/plist/NSObject;->b(J)Lcom/dd/plist/NSNumber;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v2, v1}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_12
    return-object v0

    .line 346
    :cond_13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    check-cast p0, [I

    .line 355
    .line 356
    new-instance v0, Lcom/dd/plist/NSArray;

    .line 357
    .line 358
    array-length v1, p0

    .line 359
    invoke-direct {v0, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 360
    .line 361
    .line 362
    :goto_4
    array-length v1, p0

    .line 363
    if-ge v2, v1, :cond_14

    .line 364
    .line 365
    aget v1, p0, v2

    .line 366
    .line 367
    int-to-long v3, v1

    .line 368
    invoke-static {v3, v4}, Lcom/dd/plist/NSObject;->b(J)Lcom/dd/plist/NSNumber;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v2, v1}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_14
    return-object v0

    .line 379
    :cond_15
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    check-cast p0, [J

    .line 388
    .line 389
    new-instance v0, Lcom/dd/plist/NSArray;

    .line 390
    .line 391
    array-length v1, p0

    .line 392
    invoke-direct {v0, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 393
    .line 394
    .line 395
    :goto_5
    array-length v1, p0

    .line 396
    if-ge v2, v1, :cond_16

    .line 397
    .line 398
    aget-wide v3, p0, v2

    .line 399
    .line 400
    invoke-static {v3, v4}, Lcom/dd/plist/NSObject;->b(J)Lcom/dd/plist/NSNumber;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v2, v1}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_16
    return-object v0

    .line 411
    :cond_17
    check-cast p0, [Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v0, Lcom/dd/plist/NSArray;

    .line 414
    .line 415
    array-length v1, p0

    .line 416
    invoke-direct {v0, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 417
    .line 418
    .line 419
    :goto_6
    array-length v1, p0

    .line 420
    if-ge v2, v1, :cond_18

    .line 421
    .line 422
    aget-object v1, p0, v2

    .line 423
    .line 424
    invoke-static {v1}, Lcom/dd/plist/NSObject;->d(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v2, v1}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_18
    return-object v0

    .line 435
    :cond_19
    const-class v1, Ljava/util/Map;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1b

    .line 442
    .line 443
    check-cast p0, Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lcom/dd/plist/NSDictionary;

    .line 450
    .line 451
    invoke-direct {v1}, Lcom/dd/plist/NSDictionary;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v3}, Lcom/dd/plist/NSObject;->d(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v2, v3}, Lcom/dd/plist/NSDictionary;->h(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_1a
    return-object v1

    .line 485
    :cond_1b
    const-class v1, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1d

    .line 492
    .line 493
    check-cast p0, Ljava/util/Collection;

    .line 494
    .line 495
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    new-instance v0, Lcom/dd/plist/NSArray;

    .line 500
    .line 501
    array-length v1, p0

    .line 502
    invoke-direct {v0, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 503
    .line 504
    .line 505
    :goto_8
    array-length v1, p0

    .line 506
    if-ge v2, v1, :cond_1c

    .line 507
    .line 508
    aget-object v1, p0, v2

    .line 509
    .line 510
    invoke-static {v1}, Lcom/dd/plist/NSObject;->d(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v2, v1}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_1c
    return-object v0

    .line 521
    :cond_1d
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/dd/plist/NSData;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v1, v0}, Lcom/dd/plist/NSData;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v2, "The given object of class "

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p0, " could not be serialized and stored in a NSData object."

    .line 565
    .line 566
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
.end method
