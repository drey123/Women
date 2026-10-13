.class public final Lcom/google/android/gms/internal/ads/zzbwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzbwp;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v9, v2

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move-object/from16 v18, v17

    .line 24
    .line 25
    move-object/from16 v19, v18

    .line 26
    .line 27
    move-object/from16 v21, v19

    .line 28
    .line 29
    move-object/from16 v22, v21

    .line 30
    .line 31
    move-object/from16 v27, v22

    .line 32
    .line 33
    move-object/from16 v30, v27

    .line 34
    .line 35
    move-object/from16 v31, v30

    .line 36
    .line 37
    move-object/from16 v32, v31

    .line 38
    .line 39
    move-object/from16 v33, v32

    .line 40
    .line 41
    move-object/from16 v34, v33

    .line 42
    .line 43
    move-object/from16 v37, v34

    .line 44
    .line 45
    move-object/from16 v43, v37

    .line 46
    .line 47
    move-object/from16 v44, v43

    .line 48
    .line 49
    move-object/from16 v47, v44

    .line 50
    .line 51
    move-object/from16 v48, v47

    .line 52
    .line 53
    move-object/from16 v49, v48

    .line 54
    .line 55
    move-object/from16 v51, v49

    .line 56
    .line 57
    move-object/from16 v52, v51

    .line 58
    .line 59
    move-object/from16 v53, v52

    .line 60
    .line 61
    move-object/from16 v54, v53

    .line 62
    .line 63
    move-object/from16 v56, v54

    .line 64
    .line 65
    move-object/from16 v57, v56

    .line 66
    .line 67
    move-object/from16 v58, v57

    .line 68
    .line 69
    move-object/from16 v63, v58

    .line 70
    .line 71
    move-object/from16 v64, v63

    .line 72
    .line 73
    move-object/from16 v65, v64

    .line 74
    .line 75
    move-object/from16 v66, v65

    .line 76
    .line 77
    move-object/from16 v67, v66

    .line 78
    .line 79
    move v8, v3

    .line 80
    move/from16 v20, v8

    .line 81
    .line 82
    move/from16 v23, v20

    .line 83
    .line 84
    move/from16 v24, v23

    .line 85
    .line 86
    move/from16 v25, v24

    .line 87
    .line 88
    move/from16 v39, v25

    .line 89
    .line 90
    move/from16 v40, v39

    .line 91
    .line 92
    move/from16 v41, v40

    .line 93
    .line 94
    move/from16 v42, v41

    .line 95
    .line 96
    move/from16 v45, v42

    .line 97
    .line 98
    move/from16 v46, v45

    .line 99
    .line 100
    move/from16 v50, v46

    .line 101
    .line 102
    move/from16 v55, v50

    .line 103
    .line 104
    move/from16 v59, v55

    .line 105
    .line 106
    move/from16 v60, v59

    .line 107
    .line 108
    move/from16 v61, v60

    .line 109
    .line 110
    move/from16 v62, v61

    .line 111
    .line 112
    move/from16 v26, v4

    .line 113
    .line 114
    move/from16 v38, v26

    .line 115
    .line 116
    move-wide/from16 v28, v5

    .line 117
    .line 118
    move-wide/from16 v35, v28

    .line 119
    .line 120
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v2, v1, :cond_0

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-char v3, v2

    .line 131
    packed-switch v3, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :pswitch_0
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v67, v2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v66, v2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzboi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/gms/internal/ads/zzboi;

    .line 159
    .line 160
    move-object/from16 v65, v2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v64, v2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v63, v2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_6
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v62, v2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_7
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v61, v2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_8
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v60, v2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_9
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v59, v2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_a
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v58, v2

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_b
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v57, v2

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_c
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v56, v2

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_d
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v55, v2

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_e
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v54, v2

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_f
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v53, v2

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_10
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v52, v2

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_11
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v51, v2

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_12
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 v50, v2

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 278
    .line 279
    move-object/from16 v49, v2

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_14
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v48, v2

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_15
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v47, v2

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_16
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v46, v2

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_17
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v45, v2

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_18
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v44, v2

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_19
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v39, v2

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_1a
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v43, v2

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_1b
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move/from16 v42, v2

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_1c
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move/from16 v41, v2

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_1d
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v40, v2

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_1e
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(ILandroid/os/Parcel;)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move/from16 v38, v2

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_1f
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v37, v2

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_20
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    move-wide/from16 v35, v2

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_21
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v34, v2

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhx;

    .line 402
    .line 403
    move-object/from16 v33, v2

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_23
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v32, v2

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_24
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v31, v2

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_25
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v30, v2

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_26
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    move-wide/from16 v28, v2

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_27
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v27, v2

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_28
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(ILandroid/os/Parcel;)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move/from16 v26, v2

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_29
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v25, v2

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_2a
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move/from16 v24, v2

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_2b
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move/from16 v23, v2

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_2c
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v22, v2

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_2d
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v21, v2

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_2e
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    move/from16 v20, v2

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_2f
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v19, v2

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 518
    .line 519
    move-object/from16 v18, v2

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_31
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v17, v2

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_32
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_33
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v15, v2

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_34
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 553
    .line 554
    move-object v14, v2

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_35
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 564
    .line 565
    move-object v13, v2

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_36
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v12, v2

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 582
    .line 583
    move-object v11, v2

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 593
    .line 594
    move-object v10, v2

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_39
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object v9, v2

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_3a
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    move v8, v2

    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 615
    .line 616
    move-object v7, v0

    .line 617
    invoke-direct/range {v7 .. v67}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhx;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzeh;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboi;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwq;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzbwp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbwp;

    .line 2
    .line 3
    return-object p1
.end method
