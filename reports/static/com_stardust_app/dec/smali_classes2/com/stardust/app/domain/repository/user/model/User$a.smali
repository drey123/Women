.class public final Lcom/stardust/app/domain/repository/user/model/User$a;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/user/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    move-object v13, v1

    .line 71
    check-cast v13, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    move-object v14, v1

    .line 88
    check-cast v14, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    move-object v15, v1

    .line 105
    check-cast v15, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    move/from16 v18, v17

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move/from16 v1, v16

    .line 123
    .line 124
    move/from16 v16, v17

    .line 125
    .line 126
    move/from16 v18, v16

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-nez v19, :cond_4

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_5

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move/from16 v19, v18

    .line 151
    .line 152
    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    if-nez v20, :cond_6

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    if-eqz v20, :cond_7

    .line 170
    .line 171
    move/from16 v20, v1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move/from16 v20, v18

    .line 175
    .line 176
    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    if-nez v22, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    sget-object v1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_8
    check-cast v1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    if-nez v23, :cond_9

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    sget-object v2, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_9
    check-cast v2, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    if-nez v24, :cond_a

    .line 221
    .line 222
    move-object/from16 v24, v1

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object/from16 v24, v1

    .line 227
    .line 228
    sget-object v1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_a
    check-cast v1, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    if-nez v25, :cond_b

    .line 241
    .line 242
    move-object/from16 v25, v1

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    move-object/from16 v25, v1

    .line 247
    .line 248
    sget-object v1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_b
    check-cast v1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v26

    .line 260
    if-nez v26, :cond_c

    .line 261
    .line 262
    move-object/from16 v26, v1

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    goto :goto_c

    .line 266
    :cond_c
    move-object/from16 v26, v1

    .line 267
    .line 268
    sget-object v1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_c
    check-cast v1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    if-nez v27, :cond_d

    .line 281
    .line 282
    move-object/from16 v27, v1

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_d

    .line 286
    :cond_d
    move-object/from16 v27, v1

    .line 287
    .line 288
    sget-object v1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_d
    check-cast v1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v28

    .line 300
    if-nez v28, :cond_e

    .line 301
    .line 302
    move-object/from16 v28, v1

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_e

    .line 306
    :cond_e
    move-object/from16 v28, v1

    .line 307
    .line 308
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/Witch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_e
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v29

    .line 320
    if-nez v29, :cond_f

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v29

    .line 329
    if-eqz v29, :cond_10

    .line 330
    .line 331
    const/16 v29, 0x1

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_10
    move/from16 v29, v18

    .line 335
    .line 336
    :goto_f
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v29

    .line 340
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v30

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v31

    .line 348
    if-nez v31, :cond_11

    .line 349
    .line 350
    move-object/from16 v31, v1

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    goto :goto_11

    .line 354
    :cond_11
    move-object/from16 v31, v1

    .line 355
    .line 356
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_11
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 365
    .line 366
    .line 367
    move-result-object v32

    .line 368
    check-cast v32, Ljava/util/Date;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 371
    .line 372
    .line 373
    move-result-object v33

    .line 374
    check-cast v33, Ljava/util/Date;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v34

    .line 380
    if-nez v34, :cond_12

    .line 381
    .line 382
    move-object/from16 v34, v1

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    goto :goto_12

    .line 386
    :cond_12
    move-object/from16 v34, v1

    .line 387
    .line 388
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_12
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v35

    .line 400
    if-nez v35, :cond_13

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v35

    .line 409
    if-eqz v35, :cond_14

    .line 410
    .line 411
    const/16 v22, 0x1

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_14
    move/from16 v22, v18

    .line 415
    .line 416
    :goto_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    if-nez v35, :cond_15

    .line 425
    .line 426
    move-object/from16 v35, v1

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    goto :goto_15

    .line 430
    :cond_15
    move-object/from16 v35, v1

    .line 431
    .line 432
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_15
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v36

    .line 444
    if-nez v36, :cond_16

    .line 445
    .line 446
    move-object/from16 v36, v1

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    goto :goto_16

    .line 450
    :cond_16
    move-object/from16 v36, v1

    .line 451
    .line 452
    sget-object v1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_16
    check-cast v1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v37

    .line 464
    if-nez v37, :cond_17

    .line 465
    .line 466
    const/16 v37, 0x0

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v37

    .line 473
    invoke-static/range {v37 .. v37}, Lcom/stardust/app/util/UserLanguage;->valueOf(Ljava/lang/String;)Lcom/stardust/app/util/UserLanguage;

    .line 474
    .line 475
    .line 476
    move-result-object v37

    .line 477
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v38

    .line 481
    if-nez v38, :cond_18

    .line 482
    .line 483
    const/16 v38, 0x0

    .line 484
    .line 485
    goto :goto_18

    .line 486
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v38

    .line 490
    invoke-static/range {v38 .. v38}, Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;->valueOf(Ljava/lang/String;)Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 491
    .line 492
    .line 493
    move-result-object v38

    .line 494
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v39

    .line 498
    move-object/from16 v23, v1

    .line 499
    .line 500
    if-nez v39, :cond_19

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    goto :goto_19

    .line 504
    :cond_19
    sget-object v1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_19
    move-object/from16 v39, v1

    .line 511
    .line 512
    check-cast v39, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    move-object/from16 v40, v2

    .line 519
    .line 520
    new-instance v2, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    move/from16 v41, v3

    .line 526
    .line 527
    move/from16 v3, v18

    .line 528
    .line 529
    :goto_1a
    if-eq v3, v1, :cond_1a

    .line 530
    .line 531
    move/from16 v18, v1

    .line 532
    .line 533
    sget-object v1, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    move-object/from16 v42, v4

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    move/from16 v1, v18

    .line 543
    .line 544
    move-object/from16 v4, v42

    .line 545
    .line 546
    goto :goto_1a

    .line 547
    :cond_1a
    move-object/from16 v42, v4

    .line 548
    .line 549
    new-instance v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 550
    .line 551
    move-object/from16 v3, v36

    .line 552
    .line 553
    move-object/from16 v36, v23

    .line 554
    .line 555
    move-object/from16 v23, v25

    .line 556
    .line 557
    move-object/from16 v25, v27

    .line 558
    .line 559
    move-object/from16 v27, v31

    .line 560
    .line 561
    move-object/from16 v31, v32

    .line 562
    .line 563
    move-object/from16 v32, v33

    .line 564
    .line 565
    move-object/from16 v33, v35

    .line 566
    .line 567
    move-object/from16 v35, v3

    .line 568
    .line 569
    move-object/from16 v18, v19

    .line 570
    .line 571
    move-object/from16 v19, v20

    .line 572
    .line 573
    move-object/from16 v20, v21

    .line 574
    .line 575
    move-object/from16 v21, v24

    .line 576
    .line 577
    move-object/from16 v24, v26

    .line 578
    .line 579
    move-object/from16 v26, v28

    .line 580
    .line 581
    move-object/from16 v28, v29

    .line 582
    .line 583
    move-object/from16 v29, v30

    .line 584
    .line 585
    move-object/from16 v30, v34

    .line 586
    .line 587
    move/from16 v3, v41

    .line 588
    .line 589
    move-object/from16 v34, v22

    .line 590
    .line 591
    move-object/from16 v22, v40

    .line 592
    .line 593
    move-object/from16 v40, v2

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    invoke-direct/range {v2 .. v40}, Lcom/stardust/app/domain/repository/user/model/User;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILcom/stardust/app/domain/repository/user/model/CycleLengthPreference;ILcom/stardust/app/domain/repository/period/mode/model/PeriodMode;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/user/model/Witch;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/user/model/NotificationSettings;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/user/model/User;

    .line 2
    .line 3
    return-object p1
.end method
