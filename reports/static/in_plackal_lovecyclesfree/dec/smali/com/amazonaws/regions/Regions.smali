.class public final enum Lcom/amazonaws/regions/Regions;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/regions/Regions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/regions/Regions;

.field public static final enum AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_3:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_4:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_5:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTH_2:Lcom/amazonaws/regions/Regions;

.field public static final enum CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CA_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CN_NORTH_1:Lcom/amazonaws/regions/Regions;

.field public static final DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_CENTRAL_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_NORTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_SOUTH_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_3:Lcom/amazonaws/regions/Regions;

.field public static final enum GovCloud:Lcom/amazonaws/regions/Regions;

.field public static final enum IL_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum ME_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum SA_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_2:Lcom/amazonaws/regions/Regions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 2
    .line 3
    const-string v1, "us-gov-west-1"

    .line 4
    .line 5
    const-string v2, "GovCloud"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazonaws/regions/Regions;->GovCloud:Lcom/amazonaws/regions/Regions;

    .line 12
    .line 13
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 14
    .line 15
    const-string v2, "us-gov-east-1"

    .line 16
    .line 17
    const-string v4, "US_GOV_EAST_1"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amazonaws/regions/Regions;->US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 24
    .line 25
    new-instance v2, Lcom/amazonaws/regions/Regions;

    .line 26
    .line 27
    const-string v4, "us-east-1"

    .line 28
    .line 29
    const-string v6, "US_EAST_1"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 36
    .line 37
    new-instance v4, Lcom/amazonaws/regions/Regions;

    .line 38
    .line 39
    const-string v6, "us-east-2"

    .line 40
    .line 41
    const-string v8, "US_EAST_2"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amazonaws/regions/Regions;->US_EAST_2:Lcom/amazonaws/regions/Regions;

    .line 48
    .line 49
    new-instance v6, Lcom/amazonaws/regions/Regions;

    .line 50
    .line 51
    const-string v8, "us-west-1"

    .line 52
    .line 53
    const-string v10, "US_WEST_1"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/amazonaws/regions/Regions;->US_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 60
    .line 61
    new-instance v8, Lcom/amazonaws/regions/Regions;

    .line 62
    .line 63
    const-string v10, "us-west-2"

    .line 64
    .line 65
    const-string v12, "US_WEST_2"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/amazonaws/regions/Regions;->US_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 72
    .line 73
    new-instance v10, Lcom/amazonaws/regions/Regions;

    .line 74
    .line 75
    const-string v12, "eu-south-1"

    .line 76
    .line 77
    const-string v14, "EU_SOUTH_1"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/amazonaws/regions/Regions;->EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 84
    .line 85
    new-instance v12, Lcom/amazonaws/regions/Regions;

    .line 86
    .line 87
    const-string v14, "eu-south-2"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "EU_SOUTH_2"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/amazonaws/regions/Regions;->EU_SOUTH_2:Lcom/amazonaws/regions/Regions;

    .line 100
    .line 101
    new-instance v3, Lcom/amazonaws/regions/Regions;

    .line 102
    .line 103
    const-string v14, "eu-west-1"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "EU_WEST_1"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/amazonaws/regions/Regions;->EU_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 117
    .line 118
    new-instance v5, Lcom/amazonaws/regions/Regions;

    .line 119
    .line 120
    const-string v14, "eu-west-2"

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "EU_WEST_2"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/amazonaws/regions/Regions;->EU_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 134
    .line 135
    new-instance v7, Lcom/amazonaws/regions/Regions;

    .line 136
    .line 137
    const-string v14, "eu-west-3"

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "EU_WEST_3"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/amazonaws/regions/Regions;->EU_WEST_3:Lcom/amazonaws/regions/Regions;

    .line 151
    .line 152
    new-instance v9, Lcom/amazonaws/regions/Regions;

    .line 153
    .line 154
    const-string v14, "eu-central-1"

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "EU_CENTRAL_1"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 168
    .line 169
    new-instance v11, Lcom/amazonaws/regions/Regions;

    .line 170
    .line 171
    const-string v14, "eu-central-2"

    .line 172
    .line 173
    move/from16 v26, v13

    .line 174
    .line 175
    const-string v13, "EU_CENTRAL_2"

    .line 176
    .line 177
    move/from16 v27, v15

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_2:Lcom/amazonaws/regions/Regions;

    .line 185
    .line 186
    new-instance v13, Lcom/amazonaws/regions/Regions;

    .line 187
    .line 188
    const-string v14, "eu-north-1"

    .line 189
    .line 190
    move/from16 v28, v15

    .line 191
    .line 192
    const-string v15, "EU_NORTH_1"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lcom/amazonaws/regions/Regions;->EU_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 202
    .line 203
    new-instance v14, Lcom/amazonaws/regions/Regions;

    .line 204
    .line 205
    const-string v15, "ap-east-1"

    .line 206
    .line 207
    move/from16 v30, v0

    .line 208
    .line 209
    const-string v0, "AP_EAST_1"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lcom/amazonaws/regions/Regions;->AP_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 219
    .line 220
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 221
    .line 222
    const-string v15, "ap-south-1"

    .line 223
    .line 224
    move/from16 v32, v1

    .line 225
    .line 226
    const-string v1, "AP_SOUTH_1"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 236
    .line 237
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 238
    .line 239
    const-string v15, "ap-southeast-1"

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const-string v2, "AP_SOUTHEAST_1"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 253
    .line 254
    new-instance v2, Lcom/amazonaws/regions/Regions;

    .line 255
    .line 256
    const-string v15, "ap-southeast-2"

    .line 257
    .line 258
    move/from16 v36, v0

    .line 259
    .line 260
    const-string v0, "AP_SOUTHEAST_2"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 270
    .line 271
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 272
    .line 273
    const-string v15, "ap-southeast-4"

    .line 274
    .line 275
    move/from16 v38, v1

    .line 276
    .line 277
    const-string v1, "AP_SOUTHEAST_4"

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_4:Lcom/amazonaws/regions/Regions;

    .line 287
    .line 288
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 289
    .line 290
    const-string v15, "ap-southeast-5"

    .line 291
    .line 292
    move/from16 v40, v2

    .line 293
    .line 294
    const-string v2, "AP_SOUTHEAST_5"

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_5:Lcom/amazonaws/regions/Regions;

    .line 304
    .line 305
    new-instance v2, Lcom/amazonaws/regions/Regions;

    .line 306
    .line 307
    const-string v15, "ap-northeast-1"

    .line 308
    .line 309
    move/from16 v42, v0

    .line 310
    .line 311
    const-string v0, "AP_NORTHEAST_1"

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 321
    .line 322
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 323
    .line 324
    const-string v15, "ap-northeast-2"

    .line 325
    .line 326
    move/from16 v44, v1

    .line 327
    .line 328
    const-string v1, "AP_NORTHEAST_2"

    .line 329
    .line 330
    move-object/from16 v45, v2

    .line 331
    .line 332
    const/16 v2, 0x15

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 338
    .line 339
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 340
    .line 341
    const/16 v15, 0x16

    .line 342
    .line 343
    move/from16 v46, v2

    .line 344
    .line 345
    const-string v2, "sa-east-1"

    .line 346
    .line 347
    move-object/from16 v47, v0

    .line 348
    .line 349
    const-string v0, "SA_EAST_1"

    .line 350
    .line 351
    invoke-direct {v1, v0, v15, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lcom/amazonaws/regions/Regions;->SA_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 355
    .line 356
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 357
    .line 358
    const/16 v2, 0x17

    .line 359
    .line 360
    const-string v15, "ca-central-1"

    .line 361
    .line 362
    move-object/from16 v48, v1

    .line 363
    .line 364
    const-string v1, "CA_CENTRAL_1"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/amazonaws/regions/Regions;->CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 370
    .line 371
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    const-string v15, "cn-north-1"

    .line 376
    .line 377
    move-object/from16 v49, v0

    .line 378
    .line 379
    const-string v0, "CN_NORTH_1"

    .line 380
    .line 381
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 385
    .line 386
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 387
    .line 388
    const/16 v2, 0x19

    .line 389
    .line 390
    const-string v15, "cn-northwest-1"

    .line 391
    .line 392
    move-object/from16 v50, v1

    .line 393
    .line 394
    const-string v1, "CN_NORTHWEST_1"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lcom/amazonaws/regions/Regions;->CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

    .line 400
    .line 401
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 402
    .line 403
    const/16 v2, 0x1a

    .line 404
    .line 405
    const-string v15, "me-south-1"

    .line 406
    .line 407
    move-object/from16 v51, v0

    .line 408
    .line 409
    const-string v0, "ME_SOUTH_1"

    .line 410
    .line 411
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v1, Lcom/amazonaws/regions/Regions;->ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 415
    .line 416
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 417
    .line 418
    const/16 v2, 0x1b

    .line 419
    .line 420
    const-string v15, "af-south-1"

    .line 421
    .line 422
    move-object/from16 v52, v1

    .line 423
    .line 424
    const-string v1, "AF_SOUTH_1"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lcom/amazonaws/regions/Regions;->AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 430
    .line 431
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 432
    .line 433
    const/16 v2, 0x1c

    .line 434
    .line 435
    const-string v15, "ap-southeast-3"

    .line 436
    .line 437
    move-object/from16 v53, v0

    .line 438
    .line 439
    const-string v0, "AP_SOUTHEAST_3"

    .line 440
    .line 441
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_3:Lcom/amazonaws/regions/Regions;

    .line 445
    .line 446
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 447
    .line 448
    const/16 v2, 0x1d

    .line 449
    .line 450
    const-string v15, "me-central-1"

    .line 451
    .line 452
    move-object/from16 v54, v1

    .line 453
    .line 454
    const-string v1, "ME_CENTRAL_1"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/amazonaws/regions/Regions;->ME_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 460
    .line 461
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 462
    .line 463
    const/16 v2, 0x1e

    .line 464
    .line 465
    const-string v15, "ap-south-2"

    .line 466
    .line 467
    move-object/from16 v55, v0

    .line 468
    .line 469
    const-string v0, "AP_SOUTH_2"

    .line 470
    .line 471
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTH_2:Lcom/amazonaws/regions/Regions;

    .line 475
    .line 476
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 477
    .line 478
    const/16 v2, 0x1f

    .line 479
    .line 480
    const-string v15, "il-central-1"

    .line 481
    .line 482
    move-object/from16 v56, v1

    .line 483
    .line 484
    const-string v1, "IL_CENTRAL_1"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lcom/amazonaws/regions/Regions;->IL_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 490
    .line 491
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 492
    .line 493
    const/16 v2, 0x20

    .line 494
    .line 495
    const-string v15, "ca-west-1"

    .line 496
    .line 497
    move-object/from16 v57, v0

    .line 498
    .line 499
    const-string v0, "CA_WEST_1"

    .line 500
    .line 501
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Lcom/amazonaws/regions/Regions;->CA_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 505
    .line 506
    const/16 v0, 0x21

    .line 507
    .line 508
    new-array v0, v0, [Lcom/amazonaws/regions/Regions;

    .line 509
    .line 510
    aput-object v29, v0, v16

    .line 511
    .line 512
    aput-object v31, v0, v17

    .line 513
    .line 514
    aput-object v33, v0, v19

    .line 515
    .line 516
    aput-object v4, v0, v21

    .line 517
    .line 518
    aput-object v6, v0, v23

    .line 519
    .line 520
    aput-object v8, v0, v25

    .line 521
    .line 522
    aput-object v10, v0, v27

    .line 523
    .line 524
    aput-object v12, v0, v18

    .line 525
    .line 526
    aput-object v3, v0, v20

    .line 527
    .line 528
    aput-object v5, v0, v22

    .line 529
    .line 530
    aput-object v7, v0, v24

    .line 531
    .line 532
    aput-object v9, v0, v26

    .line 533
    .line 534
    aput-object v11, v0, v28

    .line 535
    .line 536
    aput-object v13, v0, v30

    .line 537
    .line 538
    aput-object v14, v0, v32

    .line 539
    .line 540
    aput-object v35, v0, v34

    .line 541
    .line 542
    aput-object v37, v0, v36

    .line 543
    .line 544
    aput-object v39, v0, v38

    .line 545
    .line 546
    aput-object v41, v0, v40

    .line 547
    .line 548
    aput-object v43, v0, v42

    .line 549
    .line 550
    aput-object v45, v0, v44

    .line 551
    .line 552
    aput-object v47, v0, v46

    .line 553
    .line 554
    const/16 v2, 0x16

    .line 555
    .line 556
    aput-object v48, v0, v2

    .line 557
    .line 558
    const/16 v2, 0x17

    .line 559
    .line 560
    aput-object v49, v0, v2

    .line 561
    .line 562
    const/16 v2, 0x18

    .line 563
    .line 564
    aput-object v50, v0, v2

    .line 565
    .line 566
    const/16 v2, 0x19

    .line 567
    .line 568
    aput-object v51, v0, v2

    .line 569
    .line 570
    const/16 v2, 0x1a

    .line 571
    .line 572
    aput-object v52, v0, v2

    .line 573
    .line 574
    const/16 v2, 0x1b

    .line 575
    .line 576
    aput-object v53, v0, v2

    .line 577
    .line 578
    const/16 v2, 0x1c

    .line 579
    .line 580
    aput-object v54, v0, v2

    .line 581
    .line 582
    const/16 v2, 0x1d

    .line 583
    .line 584
    aput-object v55, v0, v2

    .line 585
    .line 586
    const/16 v2, 0x1e

    .line 587
    .line 588
    aput-object v56, v0, v2

    .line 589
    .line 590
    const/16 v2, 0x1f

    .line 591
    .line 592
    aput-object v57, v0, v2

    .line 593
    .line 594
    const/16 v2, 0x20

    .line 595
    .line 596
    aput-object v1, v0, v2

    .line 597
    .line 598
    sput-object v0, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    .line 599
    .line 600
    sput-object v8, Lcom/amazonaws/regions/Regions;->DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

    .line 601
    .line 602
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazonaws/regions/Regions;->values()[Lcom/amazonaws/regions/Regions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Cannot create enum from "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " value!"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/regions/Regions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/regions/Regions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/regions/Regions;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/regions/Regions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
