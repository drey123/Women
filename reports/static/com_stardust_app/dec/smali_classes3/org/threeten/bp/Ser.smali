.class final Lorg/threeten/bp/Ser;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/threeten/bp/Ser;->type:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p0, v0, :cond_d

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 12
    .line 13
    const-string p1, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget p0, Lorg/threeten/bp/OffsetDateTime;->a:I

    .line 20
    .line 21
    sget-object p0, Lorg/threeten/bp/LocalDate;->a:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->F(Ljava/io/ObjectInput;)Lorg/threeten/bp/LocalTime;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lorg/threeten/bp/LocalDateTime;->H(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->B(Ljava/io/ObjectInput;)Lorg/threeten/bp/ZoneOffset;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lorg/threeten/bp/OffsetDateTime;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/OffsetDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    sget p0, Lorg/threeten/bp/YearMonth;->a:I

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 68
    .line 69
    int-to-long v1, p0

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 74
    .line 75
    int-to-long v1, p1

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/threeten/bp/YearMonth;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/YearMonth;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    sget p0, Lorg/threeten/bp/Year;->a:I

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lorg/threeten/bp/Year;->s(I)Lorg/threeten/bp/Year;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    sget p0, Lorg/threeten/bp/OffsetTime;->a:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->F(Ljava/io/ObjectInput;)Lorg/threeten/bp/LocalTime;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->B(Ljava/io/ObjectInput;)Lorg/threeten/bp/ZoneOffset;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lorg/threeten/bp/OffsetTime;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->B(Ljava/io/ObjectInput;)Lorg/threeten/bp/ZoneOffset;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    sget-object p0, Lorg/threeten/bp/ZoneRegion;->d:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "Z"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    const-string p1, "+"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    const-string p1, "-"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    const-string p1, "UTC"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    const-string p1, "GMT"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    const-string p1, "UT"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_0
    const-string v1, "UTC+"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    const-string v1, "GMT+"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const-string v1, "UTC-"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    const-string v1, "GMT-"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_1
    const-string v1, "UT+"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x2

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    const-string v1, "UT-"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lt p1, v2, :cond_4

    .line 232
    .line 233
    sget-object p1, Lorg/threeten/bp/ZoneRegion;->d:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    :try_start_0
    invoke-static {p0, p1}, Lgg/b;->a(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 251
    :catch_0
    const-string p1, "GMT0"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    sget-object p1, Lorg/threeten/bp/ZoneOffset;->i:Lorg/threeten/bp/ZoneOffset;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lorg/threeten/bp/zone/ZoneRules;->e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_0

    .line 269
    :cond_3
    const/4 p1, 0x0

    .line 270
    :goto_0
    new-instance v0, Lorg/threeten/bp/ZoneRegion;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->x(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    new-instance v0, Lorg/threeten/bp/ZoneRegion;

    .line 301
    .line 302
    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneRules;->e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v0, p1, p0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_6
    new-instance v0, Lorg/threeten/bp/ZoneRegion;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/threeten/bp/ZoneOffset;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneRules;->e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {v0, p1, p0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_7
    :goto_2
    const/4 p1, 0x3

    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->x(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v2, 0x0

    .line 348
    if-nez v1, :cond_8

    .line 349
    .line 350
    new-instance v1, Lorg/threeten/bp/ZoneRegion;

    .line 351
    .line 352
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRules;->e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v1, p0, p1}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_8
    new-instance v1, Lorg/threeten/bp/ZoneRegion;

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object p0, v0, Lorg/threeten/bp/ZoneOffset;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRules;->e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {v1, p0, p1}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_9
    :goto_3
    new-instance p1, Lorg/threeten/bp/ZoneRegion;

    .line 396
    .line 397
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->i:Lorg/threeten/bp/ZoneOffset;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRules;->e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p1, p0, v0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :pswitch_6
    sget-object p0, Lorg/threeten/bp/LocalDateTime;->a:Lorg/threeten/bp/LocalDateTime;

    .line 421
    .line 422
    sget-object p0, Lorg/threeten/bp/LocalDate;->a:Lorg/threeten/bp/LocalDate;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->F(Ljava/io/ObjectInput;)Lorg/threeten/bp/LocalTime;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {p0, v0}, Lorg/threeten/bp/LocalDateTime;->H(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->B(Ljava/io/ObjectInput;)Lorg/threeten/bp/ZoneOffset;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1, p1}, Lorg/threeten/bp/Ser;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 461
    .line 462
    const-string v1, "zone"

    .line 463
    .line 464
    invoke-static {p1, v1}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    instance-of v1, p1, Lorg/threeten/bp/ZoneOffset;

    .line 468
    .line 469
    if-eqz v1, :cond_c

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string p1, "ZoneId must match ZoneOffset"

    .line 481
    .line 482
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p0

    .line 486
    :cond_c
    :goto_4
    new-instance v1, Lorg/threeten/bp/ZonedDateTime;

    .line 487
    .line 488
    invoke-direct {v1, p0, p1, v0}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->F(Ljava/io/ObjectInput;)Lorg/threeten/bp/LocalTime;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_8
    sget-object p0, Lorg/threeten/bp/LocalDateTime;->a:Lorg/threeten/bp/LocalDateTime;

    .line 498
    .line 499
    sget-object p0, Lorg/threeten/bp/LocalDate;->a:Lorg/threeten/bp/LocalDate;

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->F(Ljava/io/ObjectInput;)Lorg/threeten/bp/LocalTime;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDateTime;->H(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_9
    sget-object p0, Lorg/threeten/bp/LocalDate;->a:Lorg/threeten/bp/LocalDate;

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    invoke-static {p0, v0, p1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_a
    sget-object p0, Lorg/threeten/bp/Instant;->a:Lorg/threeten/bp/Instant;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    int-to-long p0, p0

    .line 556
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_b
    sget-object p0, Lorg/threeten/bp/Duration;->a:Lorg/threeten/bp/Duration;

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    int-to-long p0, p0

    .line 572
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/Duration;->p(JJ)Lorg/threeten/bp/Duration;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :cond_d
    sget p0, Lorg/threeten/bp/MonthDay;->a:I

    .line 578
    .line 579
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-static {p0}, Lorg/threeten/bp/Month;->w(I)Lorg/threeten/bp/Month;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    const-string v0, "month"

    .line 592
    .line 593
    invoke-static {p0, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 597
    .line 598
    int-to-long v1, p1

    .line 599
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->v()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-gt p1, v0, :cond_e

    .line 607
    .line 608
    new-instance v0, Lorg/threeten/bp/MonthDay;

    .line 609
    .line 610
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->t()I

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/MonthDay;-><init>(II)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_e
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 619
    .line 620
    const-string v1, "Illegal value for DayOfMonth field, value "

    .line 621
    .line 622
    const-string v2, " is not valid for month "

    .line 623
    .line 624
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Ser;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/threeten/bp/Ser;->type:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/threeten/bp/Ser;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/Ser;->object:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/Ser;->type:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/Ser;->object:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/InvalidClassException;

    .line 19
    .line 20
    const-string v0, "Unknown serialized type"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    check-cast v1, Lorg/threeten/bp/OffsetDateTime;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/threeten/bp/OffsetDateTime;->v(Ljava/io/DataOutput;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lorg/threeten/bp/YearMonth;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/threeten/bp/YearMonth;->y(Ljava/io/DataOutput;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v1, Lorg/threeten/bp/Year;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/threeten/bp/Year;->w(Ljava/io/DataOutput;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v1, Lorg/threeten/bp/OffsetTime;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/threeten/bp/OffsetTime;->v(Ljava/io/DataOutput;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/ZoneOffset;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->C(Ljava/io/DataOutput;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast v1, Lorg/threeten/bp/ZoneRegion;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneRegion;->v(Ljava/io/DataOutput;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/ZonedDateTime;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZonedDateTime;->K(Ljava/io/DataOutput;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast v1, Lorg/threeten/bp/LocalTime;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->K(Ljava/io/DataOutput;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/LocalDateTime;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalDateTime;->Q(Ljava/io/DataOutput;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast v1, Lorg/threeten/bp/LocalDate;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalDate;->X(Ljava/io/DataOutput;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_a
    check-cast v1, Lorg/threeten/bp/Instant;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lorg/threeten/bp/Instant;->E(Ljava/io/DataOutput;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_b
    check-cast v1, Lorg/threeten/bp/Duration;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lorg/threeten/bp/Duration;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    check-cast v1, Lorg/threeten/bp/MonthDay;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lorg/threeten/bp/MonthDay;->s(Ljava/io/DataOutput;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
