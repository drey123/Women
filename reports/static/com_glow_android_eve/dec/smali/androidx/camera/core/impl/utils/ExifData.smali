.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_TYPE_EXIF:I = 0x1

.field static final IFD_TYPE_GPS:I = 0x2

.field static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final MM_IN_MICRONS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExifData"

.field static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v12, "DOUBLE"

    .line 2
    .line 3
    const-string v13, "IFD"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "BYTE"

    .line 8
    .line 9
    const-string v2, "STRING"

    .line 10
    .line 11
    const-string v3, "USHORT"

    .line 12
    .line 13
    const-string v4, "ULONG"

    .line 14
    .line 15
    const-string v5, "URATIONAL"

    .line 16
    .line 17
    const-string v6, "SBYTE"

    .line 18
    .line 19
    const-string v7, "UNDEFINED"

    .line 20
    .line 21
    const-string v8, "SSHORT"

    .line 22
    .line 23
    const-string v9, "SLONG"

    .line 24
    .line 25
    const-string v10, "SRATIONAL"

    .line 26
    .line 27
    const-string v11, "SINGLE"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 36
    .line 37
    const-string v0, "ImageWidth"

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v14, 0x4

    .line 43
    invoke-direct {v1, v0, v2, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 47
    .line 48
    const-string v0, "ImageLength"

    .line 49
    .line 50
    const/16 v3, 0x101

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 56
    .line 57
    const-string v0, "Make"

    .line 58
    .line 59
    const/16 v4, 0x10f

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    invoke-direct {v3, v0, v4, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    .line 66
    .line 67
    const-string v0, "Model"

    .line 68
    .line 69
    const/16 v5, 0x110

    .line 70
    .line 71
    invoke-direct {v4, v0, v5, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 75
    .line 76
    const-string v0, "Orientation"

    .line 77
    .line 78
    const/16 v6, 0x112

    .line 79
    .line 80
    invoke-direct {v5, v0, v6, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    .line 84
    .line 85
    const-string v0, "XResolution"

    .line 86
    .line 87
    const/16 v7, 0x11a

    .line 88
    .line 89
    const/4 v12, 0x5

    .line 90
    invoke-direct {v6, v0, v7, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 94
    .line 95
    const-string v0, "YResolution"

    .line 96
    .line 97
    const/16 v8, 0x11b

    .line 98
    .line 99
    invoke-direct {v7, v0, v8, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 103
    .line 104
    const-string v0, "ResolutionUnit"

    .line 105
    .line 106
    const/16 v9, 0x128

    .line 107
    .line 108
    invoke-direct {v8, v0, v9, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 112
    .line 113
    const-string v0, "Software"

    .line 114
    .line 115
    const/16 v10, 0x131

    .line 116
    .line 117
    invoke-direct {v9, v0, v10, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    .line 121
    .line 122
    const-string v0, "DateTime"

    .line 123
    .line 124
    const/16 v11, 0x132

    .line 125
    .line 126
    invoke-direct {v10, v0, v11, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    .line 130
    .line 131
    const-string v0, "YCbCrPositioning"

    .line 132
    .line 133
    const/16 v12, 0x213

    .line 134
    .line 135
    invoke-direct {v11, v0, v12, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    .line 139
    .line 140
    const-string v0, "SubIFDPointer"

    .line 141
    .line 142
    const/16 v15, 0x14a

    .line 143
    .line 144
    invoke-direct {v12, v0, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    .line 148
    .line 149
    const-string v15, "ExifIFDPointer"

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    const v0, 0x8769

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v15, v0, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    const-string v15, "GPSInfoIFDPointer"

    .line 164
    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    const v13, 0x8825

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v15, v13, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v20, v15

    .line 174
    .line 175
    const/4 v15, 0x5

    .line 176
    move-object/from16 v13, v19

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    filled-new-array/range {v1 .. v14}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 184
    .line 185
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 186
    .line 187
    move-object/from16 v22, v1

    .line 188
    .line 189
    const v2, 0x829a

    .line 190
    .line 191
    .line 192
    const-string v3, "ExposureTime"

    .line 193
    .line 194
    invoke-direct {v1, v3, v2, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 198
    .line 199
    move-object/from16 v23, v1

    .line 200
    .line 201
    const v2, 0x829d

    .line 202
    .line 203
    .line 204
    const-string v4, "FNumber"

    .line 205
    .line 206
    invoke-direct {v1, v4, v2, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 210
    .line 211
    move-object/from16 v24, v1

    .line 212
    .line 213
    const-string v2, "ExposureProgram"

    .line 214
    .line 215
    const v5, 0x8822

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 223
    .line 224
    move-object/from16 v25, v1

    .line 225
    .line 226
    const-string v2, "PhotographicSensitivity"

    .line 227
    .line 228
    const v5, 0x8827

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 235
    .line 236
    move-object/from16 v26, v1

    .line 237
    .line 238
    const-string v2, "SensitivityType"

    .line 239
    .line 240
    const v5, 0x8830

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 247
    .line 248
    move-object/from16 v27, v1

    .line 249
    .line 250
    const-string v2, "ExifVersion"

    .line 251
    .line 252
    const v5, 0x9000

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 260
    .line 261
    move-object/from16 v28, v1

    .line 262
    .line 263
    const-string v2, "DateTimeOriginal"

    .line 264
    .line 265
    const v5, 0x9003

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 272
    .line 273
    move-object/from16 v29, v1

    .line 274
    .line 275
    const-string v2, "DateTimeDigitized"

    .line 276
    .line 277
    const v5, 0x9004

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 284
    .line 285
    move-object/from16 v30, v1

    .line 286
    .line 287
    const-string v2, "ComponentsConfiguration"

    .line 288
    .line 289
    const v5, 0x9101

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x7

    .line 293
    invoke-direct {v1, v2, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 297
    .line 298
    move-object/from16 v31, v1

    .line 299
    .line 300
    const-string v2, "ShutterSpeedValue"

    .line 301
    .line 302
    const v5, 0x9201

    .line 303
    .line 304
    .line 305
    const/16 v8, 0xa

    .line 306
    .line 307
    invoke-direct {v1, v2, v5, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 311
    .line 312
    move-object/from16 v32, v1

    .line 313
    .line 314
    const-string v2, "ApertureValue"

    .line 315
    .line 316
    const v5, 0x9202

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 323
    .line 324
    move-object/from16 v33, v1

    .line 325
    .line 326
    const-string v2, "BrightnessValue"

    .line 327
    .line 328
    const v5, 0x9203

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2, v5, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 335
    .line 336
    move-object/from16 v34, v1

    .line 337
    .line 338
    const-string v2, "ExposureBiasValue"

    .line 339
    .line 340
    const v5, 0x9204

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v5, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 347
    .line 348
    move-object/from16 v35, v1

    .line 349
    .line 350
    const-string v2, "MaxApertureValue"

    .line 351
    .line 352
    const v5, 0x9205

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 359
    .line 360
    move-object/from16 v36, v1

    .line 361
    .line 362
    const-string v2, "MeteringMode"

    .line 363
    .line 364
    const v5, 0x9207

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x3

    .line 368
    invoke-direct {v1, v2, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 372
    .line 373
    move-object/from16 v37, v1

    .line 374
    .line 375
    const-string v2, "LightSource"

    .line 376
    .line 377
    const v5, 0x9208

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 384
    .line 385
    move-object/from16 v38, v1

    .line 386
    .line 387
    const-string v2, "Flash"

    .line 388
    .line 389
    const v5, 0x9209

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v2, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 396
    .line 397
    move-object/from16 v39, v1

    .line 398
    .line 399
    const-string v2, "FocalLength"

    .line 400
    .line 401
    const v5, 0x920a

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v2, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 408
    .line 409
    move-object/from16 v40, v1

    .line 410
    .line 411
    const-string v2, "SubSecTime"

    .line 412
    .line 413
    const v5, 0x9290

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 420
    .line 421
    move-object/from16 v41, v1

    .line 422
    .line 423
    const-string v2, "SubSecTimeOriginal"

    .line 424
    .line 425
    const v5, 0x9291

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 432
    .line 433
    move-object/from16 v42, v1

    .line 434
    .line 435
    const-string v2, "SubSecTimeDigitized"

    .line 436
    .line 437
    const v5, 0x9292

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 444
    .line 445
    move-object/from16 v43, v1

    .line 446
    .line 447
    const-string v2, "FlashpixVersion"

    .line 448
    .line 449
    const v5, 0xa000

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v2, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 456
    .line 457
    move-object/from16 v44, v1

    .line 458
    .line 459
    const-string v2, "ColorSpace"

    .line 460
    .line 461
    const v5, 0xa001

    .line 462
    .line 463
    .line 464
    const/4 v9, 0x3

    .line 465
    invoke-direct {v1, v2, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 469
    .line 470
    move-object/from16 v45, v1

    .line 471
    .line 472
    const-string v2, "PixelXDimension"

    .line 473
    .line 474
    const v5, 0xa002

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x4

    .line 478
    invoke-direct {v1, v2, v5, v9, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 482
    .line 483
    move-object/from16 v46, v1

    .line 484
    .line 485
    const-string v2, "PixelYDimension"

    .line 486
    .line 487
    const v5, 0xa003

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2, v5, v9, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 494
    .line 495
    move-object/from16 v47, v1

    .line 496
    .line 497
    const-string v2, "InteroperabilityIFDPointer"

    .line 498
    .line 499
    const v5, 0xa005

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v2, v5, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 506
    .line 507
    move-object/from16 v48, v1

    .line 508
    .line 509
    const-string v11, "FocalPlaneResolutionUnit"

    .line 510
    .line 511
    const v12, 0xa210

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 518
    .line 519
    move-object/from16 v49, v1

    .line 520
    .line 521
    const-string v11, "SensingMethod"

    .line 522
    .line 523
    const v12, 0xa217

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 530
    .line 531
    move-object/from16 v50, v1

    .line 532
    .line 533
    const-string v9, "FileSource"

    .line 534
    .line 535
    const v11, 0xa300

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v9, v11, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 542
    .line 543
    move-object/from16 v51, v1

    .line 544
    .line 545
    const-string v9, "SceneType"

    .line 546
    .line 547
    const v11, 0xa301

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v9, v11, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 554
    .line 555
    move-object/from16 v52, v1

    .line 556
    .line 557
    const-string v9, "CustomRendered"

    .line 558
    .line 559
    const v11, 0xa401

    .line 560
    .line 561
    .line 562
    const/4 v12, 0x3

    .line 563
    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 567
    .line 568
    move-object/from16 v53, v1

    .line 569
    .line 570
    const-string v9, "ExposureMode"

    .line 571
    .line 572
    const v11, 0xa402

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 579
    .line 580
    move-object/from16 v54, v1

    .line 581
    .line 582
    const-string v9, "WhiteBalance"

    .line 583
    .line 584
    const v11, 0xa403

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 591
    .line 592
    move-object/from16 v55, v1

    .line 593
    .line 594
    const-string v9, "SceneCaptureType"

    .line 595
    .line 596
    const v11, 0xa406

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 603
    .line 604
    move-object/from16 v56, v1

    .line 605
    .line 606
    const-string v9, "Contrast"

    .line 607
    .line 608
    const v11, 0xa408

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 615
    .line 616
    move-object/from16 v57, v1

    .line 617
    .line 618
    const-string v9, "Saturation"

    .line 619
    .line 620
    const v11, 0xa409

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 627
    .line 628
    move-object/from16 v58, v1

    .line 629
    .line 630
    const-string v9, "Sharpness"

    .line 631
    .line 632
    const v11, 0xa40a

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    filled-new-array/range {v22 .. v58}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 643
    .line 644
    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 645
    .line 646
    const-string v11, "GPSVersionID"

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x1

    .line 650
    invoke-direct {v9, v11, v12, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    .line 654
    .line 655
    const-string v12, "GPSLatitudeRef"

    .line 656
    .line 657
    invoke-direct {v11, v12, v13, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    .line 661
    .line 662
    const-string v14, "GPSLatitude"

    .line 663
    .line 664
    invoke-direct {v12, v14, v6, v15, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 665
    .line 666
    .line 667
    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    .line 668
    .line 669
    const-string v5, "GPSLongitudeRef"

    .line 670
    .line 671
    const/4 v7, 0x3

    .line 672
    invoke-direct {v14, v5, v7, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 676
    .line 677
    const-string v7, "GPSLongitude"

    .line 678
    .line 679
    invoke-direct {v5, v7, v10, v15, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 683
    .line 684
    const-string v8, "GPSAltitudeRef"

    .line 685
    .line 686
    invoke-direct {v7, v8, v15, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 687
    .line 688
    .line 689
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 690
    .line 691
    const-string v13, "GPSAltitude"

    .line 692
    .line 693
    const/4 v10, 0x6

    .line 694
    invoke-direct {v8, v13, v10, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    .line 698
    .line 699
    const-string v13, "GPSTimeStamp"

    .line 700
    .line 701
    const/4 v6, 0x7

    .line 702
    invoke-direct {v10, v13, v6, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    .line 706
    .line 707
    const-string v15, "GPSSpeedRef"

    .line 708
    .line 709
    move-object/from16 v16, v3

    .line 710
    .line 711
    const/16 v3, 0xc

    .line 712
    .line 713
    move-object/from16 v34, v4

    .line 714
    .line 715
    const/4 v4, 0x2

    .line 716
    invoke-direct {v6, v15, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 720
    .line 721
    const-string v15, "GPSTrackRef"

    .line 722
    .line 723
    move-object/from16 v35, v13

    .line 724
    .line 725
    const/16 v13, 0xe

    .line 726
    .line 727
    invoke-direct {v3, v15, v13, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    .line 731
    .line 732
    const-string v15, "GPSImgDirectionRef"

    .line 733
    .line 734
    move-object/from16 v36, v0

    .line 735
    .line 736
    const/16 v0, 0x10

    .line 737
    .line 738
    invoke-direct {v13, v15, v0, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    .line 742
    .line 743
    const-string v15, "GPSDestBearingRef"

    .line 744
    .line 745
    move-object/from16 v37, v1

    .line 746
    .line 747
    const/16 v1, 0x17

    .line 748
    .line 749
    invoke-direct {v0, v15, v1, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 753
    .line 754
    const-string v15, "GPSDestDistanceRef"

    .line 755
    .line 756
    move-object/from16 v38, v2

    .line 757
    .line 758
    const/16 v2, 0x19

    .line 759
    .line 760
    invoke-direct {v1, v15, v2, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v21, v9

    .line 764
    .line 765
    move-object/from16 v22, v11

    .line 766
    .line 767
    move-object/from16 v23, v12

    .line 768
    .line 769
    move-object/from16 v24, v14

    .line 770
    .line 771
    move-object/from16 v25, v5

    .line 772
    .line 773
    move-object/from16 v26, v7

    .line 774
    .line 775
    move-object/from16 v27, v8

    .line 776
    .line 777
    move-object/from16 v28, v10

    .line 778
    .line 779
    move-object/from16 v29, v6

    .line 780
    .line 781
    move-object/from16 v30, v3

    .line 782
    .line 783
    move-object/from16 v31, v13

    .line 784
    .line 785
    move-object/from16 v32, v0

    .line 786
    .line 787
    move-object/from16 v33, v1

    .line 788
    .line 789
    filled-new-array/range {v21 .. v33}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 794
    .line 795
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 796
    .line 797
    move-object/from16 v3, v17

    .line 798
    .line 799
    const/4 v2, 0x4

    .line 800
    const/16 v4, 0x14a

    .line 801
    .line 802
    invoke-direct {v1, v3, v4, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 806
    .line 807
    move-object/from16 v4, v18

    .line 808
    .line 809
    const v5, 0x8769

    .line 810
    .line 811
    .line 812
    invoke-direct {v3, v4, v5, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    .line 816
    .line 817
    move-object/from16 v5, v20

    .line 818
    .line 819
    const v6, 0x8825

    .line 820
    .line 821
    .line 822
    invoke-direct {v4, v5, v6, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 826
    .line 827
    move-object/from16 v6, v38

    .line 828
    .line 829
    const v7, 0xa005

    .line 830
    .line 831
    .line 832
    invoke-direct {v5, v6, v7, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 833
    .line 834
    .line 835
    filled-new-array {v1, v3, v4, v5}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 840
    .line 841
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 842
    .line 843
    const-string v2, "InteroperabilityIndex"

    .line 844
    .line 845
    const/4 v3, 0x2

    .line 846
    const/4 v4, 0x1

    .line 847
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 848
    .line 849
    .line 850
    filled-new-array {v1}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 855
    .line 856
    move-object/from16 v2, v36

    .line 857
    .line 858
    move-object/from16 v3, v37

    .line 859
    .line 860
    filled-new-array {v2, v3, v0, v1}, [[Landroidx/camera/core/impl/utils/ExifTag;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 865
    .line 866
    new-instance v0, Ljava/util/HashSet;

    .line 867
    .line 868
    move-object/from16 v1, v16

    .line 869
    .line 870
    move-object/from16 v2, v34

    .line 871
    .line 872
    move-object/from16 v3, v35

    .line 873
    .line 874
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 886
    .line 887
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "XResolution"

    .line 20
    .line 21
    const-string v3, "72/1"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "YResolution"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ResolutionUnit"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "YCbCrPositioning"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Make"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Model"

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static create(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "ExifData"

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    long-to-float v2, v2

    .line 87
    aget-object v1, p1, v1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    long-to-float v1, v3

    .line 94
    div-float/2addr v2, v1

    .line 95
    float-to-int v1, v2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    aget-object v3, p1, v2

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    long-to-float v3, v3

    .line 108
    aget-object v2, p1, v2

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    long-to-float v2, v4

    .line 115
    div-float/2addr v3, v2

    .line 116
    float-to-int v2, v3

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x2

    .line 122
    aget-object v4, p1, v3

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    long-to-float v4, v4

    .line 129
    aget-object p1, p1, v3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    long-to-float p1, v5

    .line 136
    div-float/2addr v4, p1

    .line 137
    float-to-int p1, v4

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "%02d:%02d:%02d"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-object p1

    .line 186
    :catch_0
    :cond_5
    return-object v1
.end method

.method public getAttributes(I)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, "Invalid IFD index: "

    .line 5
    .line 6
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    return-object p1
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method
