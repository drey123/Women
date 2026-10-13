.class Lorg/luaj/vm2/lib/OsLib$OsLibFunc;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/OsLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OsLibFunc"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/OsLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/OsLib;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->G:Lorg/luaj/vm2/lib/OsLib;

    .line 5
    .line 6
    iput p2, p0, Lorg/luaj/vm2/lib/LibFunction;->E:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/luaj/vm2/lib/LibFunction;->F:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 12

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lorg/luaj/vm2/lib/LibFunction;->E:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    sget-object v2, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v5, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->G:Lorg/luaj/vm2/lib/OsLib;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Lorg/luaj/vm2/lib/OsLib;->h2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->h1()Lorg/luaj/vm2/LuaTable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/luaj/vm2/lib/OsLib;->f2(Lorg/luaj/vm2/LuaTable;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    invoke-virtual {p1, v8, v6}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v1, "all"

    .line 59
    .line 60
    invoke-virtual {p1, v7, v1}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "C"

    .line 67
    .line 68
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v7}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v9, v1, p1}, Lorg/luaj/vm2/lib/OsLib;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_4
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v9, p1}, Lorg/luaj/vm2/lib/OsLib;->d2(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_5
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_0
    return-object v0

    .line 111
    :pswitch_6
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v8, v1}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_7
    invoke-virtual {p1, v8, v6}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v9, p1}, Lorg/luaj/vm2/lib/OsLib;->c2(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_8
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->u(I)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p1, v7}, Lorg/luaj/vm2/Varargs;->u(I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sub-double/2addr v1, v3

    .line 144
    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_9
    const-string v1, "%c"

    .line 150
    .line 151
    invoke-virtual {p1, v8, v1}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v7}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->K0()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lorg/luaj/vm2/lib/OsLib;->f2(Lorg/luaj/vm2/LuaTable;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    :goto_0
    const-string p1, "*t"

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Ljava/util/Date;

    .line 194
    .line 195
    mul-double/2addr v10, v3

    .line 196
    double-to-long v2, v10

    .line 197
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    .line 204
    .line 205
    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "year"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "month"

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v8

    .line 233
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "day"

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "hour"

    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "min"

    .line 282
    .line 283
    const/16 v3, 0xc

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "sec"

    .line 301
    .line 302
    const/16 v3, 0xd

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "wday"

    .line 320
    .line 321
    const/4 v3, 0x7

    .line 322
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v2, "yday"

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "isdst"

    .line 357
    .line 358
    sget-object v3, Lorg/luaj/vm2/lib/OsLib;->H:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lorg/luaj/vm2/lib/OsLib;->g2(Ljava/util/Calendar;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    div-int/lit16 p1, p1, 0x3e8

    .line 376
    .line 377
    if-eq v3, p1, :cond_2

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_2
    sget-object v5, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 381
    .line 382
    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v1, p1, v5}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 391
    .line 392
    cmpl-double p1, v10, v2

    .line 393
    .line 394
    if-nez p1, :cond_4

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lorg/luaj/vm2/lib/OsLib;->f2(Lorg/luaj/vm2/LuaTable;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v10, v11}, Lorg/luaj/vm2/lib/OsLib;->b2(Ljava/lang/String;D)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    sget-wide v5, Lorg/luaj/vm2/lib/OsLib;->I:J

    .line 423
    .line 424
    sub-long/2addr v1, v5

    .line 425
    long-to-double v1, v1

    .line 426
    div-double/2addr v1, v3

    .line 427
    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 428
    .line 429
    .line 430
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    return-object p1

    .line 432
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
