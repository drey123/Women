.class public final enum Lcom/amazonaws/regions/Regions;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


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

.field public static final enum AP_EAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_3:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_4:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_5:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_7:Lcom/amazonaws/regions/Regions;

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

.field public static final enum MX_CENTRAL_1:Lcom/amazonaws/regions/Regions;

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
    .locals 39

    .line 1
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "us-gov-west-1"

    .line 5
    .line 6
    const-string v3, "GovCloud"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/amazonaws/regions/Regions;->GovCloud:Lcom/amazonaws/regions/Regions;

    .line 12
    .line 13
    new-instance v2, Lcom/amazonaws/regions/Regions;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "us-gov-east-1"

    .line 17
    .line 18
    const-string v4, "US_GOV_EAST_1"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/amazonaws/regions/Regions;->US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 24
    .line 25
    new-instance v3, Lcom/amazonaws/regions/Regions;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "us-east-1"

    .line 29
    .line 30
    const-string v5, "US_EAST_1"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 36
    .line 37
    new-instance v4, Lcom/amazonaws/regions/Regions;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "us-east-2"

    .line 41
    .line 42
    const-string v6, "US_EAST_2"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amazonaws/regions/Regions;->US_EAST_2:Lcom/amazonaws/regions/Regions;

    .line 48
    .line 49
    new-instance v5, Lcom/amazonaws/regions/Regions;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "us-west-1"

    .line 53
    .line 54
    const-string v7, "US_WEST_1"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/amazonaws/regions/Regions;->US_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 60
    .line 61
    new-instance v6, Lcom/amazonaws/regions/Regions;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "us-west-2"

    .line 65
    .line 66
    const-string v8, "US_WEST_2"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/amazonaws/regions/Regions;->US_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 72
    .line 73
    new-instance v7, Lcom/amazonaws/regions/Regions;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "eu-south-1"

    .line 77
    .line 78
    const-string v9, "EU_SOUTH_1"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/amazonaws/regions/Regions;->EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 84
    .line 85
    new-instance v8, Lcom/amazonaws/regions/Regions;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "eu-south-2"

    .line 89
    .line 90
    const-string v10, "EU_SOUTH_2"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/amazonaws/regions/Regions;->EU_SOUTH_2:Lcom/amazonaws/regions/Regions;

    .line 96
    .line 97
    new-instance v9, Lcom/amazonaws/regions/Regions;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "eu-west-1"

    .line 102
    .line 103
    const-string v11, "EU_WEST_1"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/amazonaws/regions/Regions;->EU_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 109
    .line 110
    new-instance v10, Lcom/amazonaws/regions/Regions;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "eu-west-2"

    .line 115
    .line 116
    const-string v12, "EU_WEST_2"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/amazonaws/regions/Regions;->EU_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 122
    .line 123
    new-instance v11, Lcom/amazonaws/regions/Regions;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "eu-west-3"

    .line 128
    .line 129
    const-string v13, "EU_WEST_3"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/amazonaws/regions/Regions;->EU_WEST_3:Lcom/amazonaws/regions/Regions;

    .line 135
    .line 136
    new-instance v12, Lcom/amazonaws/regions/Regions;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "eu-central-1"

    .line 141
    .line 142
    const-string v14, "EU_CENTRAL_1"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 148
    .line 149
    new-instance v13, Lcom/amazonaws/regions/Regions;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "eu-central-2"

    .line 154
    .line 155
    const-string v15, "EU_CENTRAL_2"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_2:Lcom/amazonaws/regions/Regions;

    .line 161
    .line 162
    new-instance v14, Lcom/amazonaws/regions/Regions;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "eu-north-1"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "EU_NORTH_1"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/amazonaws/regions/Regions;->EU_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 176
    .line 177
    new-instance v15, Lcom/amazonaws/regions/Regions;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "ap-east-1"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "AP_EAST_1"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/amazonaws/regions/Regions;->AP_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 191
    .line 192
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "ap-east-2"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "AP_EAST_2"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_EAST_2:Lcom/amazonaws/regions/Regions;

    .line 206
    .line 207
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "ap-south-1"

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "AP_SOUTH_1"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 221
    .line 222
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const-string v3, "ap-southeast-1"

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "AP_SOUTHEAST_1"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 236
    .line 237
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const-string v3, "ap-southeast-2"

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "AP_SOUTHEAST_2"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 251
    .line 252
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "ap-southeast-4"

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "AP_SOUTHEAST_4"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_4:Lcom/amazonaws/regions/Regions;

    .line 266
    .line 267
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "ap-southeast-5"

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "AP_SOUTHEAST_5"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_5:Lcom/amazonaws/regions/Regions;

    .line 281
    .line 282
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string v3, "ap-southeast-7"

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "AP_SOUTHEAST_7"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_7:Lcom/amazonaws/regions/Regions;

    .line 296
    .line 297
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v3, "mx-central-1"

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "MX_CENTRAL_1"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/amazonaws/regions/Regions;->MX_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 311
    .line 312
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const-string v3, "ap-northeast-1"

    .line 317
    .line 318
    move-object/from16 v26, v1

    .line 319
    .line 320
    const-string v1, "AP_NORTHEAST_1"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 326
    .line 327
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const-string v3, "ap-northeast-2"

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const-string v0, "AP_NORTHEAST_2"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 341
    .line 342
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const-string v3, "sa-east-1"

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    const-string v1, "SA_EAST_1"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/amazonaws/regions/Regions;->SA_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 356
    .line 357
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const-string v3, "ca-central-1"

    .line 362
    .line 363
    move-object/from16 v29, v0

    .line 364
    .line 365
    const-string v0, "CA_CENTRAL_1"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lcom/amazonaws/regions/Regions;->CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 371
    .line 372
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const-string v3, "cn-north-1"

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    const-string v1, "CN_NORTH_1"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 386
    .line 387
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    const-string v3, "cn-northwest-1"

    .line 392
    .line 393
    move-object/from16 v31, v0

    .line 394
    .line 395
    const-string v0, "CN_NORTHWEST_1"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lcom/amazonaws/regions/Regions;->CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

    .line 401
    .line 402
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 403
    .line 404
    const/16 v2, 0x1d

    .line 405
    .line 406
    const-string v3, "me-south-1"

    .line 407
    .line 408
    move-object/from16 v32, v1

    .line 409
    .line 410
    const-string v1, "ME_SOUTH_1"

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/amazonaws/regions/Regions;->ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 416
    .line 417
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 418
    .line 419
    const/16 v2, 0x1e

    .line 420
    .line 421
    const-string v3, "af-south-1"

    .line 422
    .line 423
    move-object/from16 v33, v0

    .line 424
    .line 425
    const-string v0, "AF_SOUTH_1"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lcom/amazonaws/regions/Regions;->AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 431
    .line 432
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    const-string v3, "ap-southeast-3"

    .line 437
    .line 438
    move-object/from16 v34, v1

    .line 439
    .line 440
    const-string v1, "AP_SOUTHEAST_3"

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_3:Lcom/amazonaws/regions/Regions;

    .line 446
    .line 447
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 448
    .line 449
    const/16 v2, 0x20

    .line 450
    .line 451
    const-string v3, "me-central-1"

    .line 452
    .line 453
    move-object/from16 v35, v0

    .line 454
    .line 455
    const-string v0, "ME_CENTRAL_1"

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lcom/amazonaws/regions/Regions;->ME_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 461
    .line 462
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 463
    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    const-string v3, "ap-south-2"

    .line 467
    .line 468
    move-object/from16 v36, v1

    .line 469
    .line 470
    const-string v1, "AP_SOUTH_2"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTH_2:Lcom/amazonaws/regions/Regions;

    .line 476
    .line 477
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 478
    .line 479
    const/16 v2, 0x22

    .line 480
    .line 481
    const-string v3, "il-central-1"

    .line 482
    .line 483
    move-object/from16 v37, v0

    .line 484
    .line 485
    const-string v0, "IL_CENTRAL_1"

    .line 486
    .line 487
    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v1, Lcom/amazonaws/regions/Regions;->IL_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 491
    .line 492
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 493
    .line 494
    const/16 v2, 0x23

    .line 495
    .line 496
    const-string v3, "ca-west-1"

    .line 497
    .line 498
    move-object/from16 v38, v1

    .line 499
    .line 500
    const-string v1, "CA_WEST_1"

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lcom/amazonaws/regions/Regions;->CA_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 506
    .line 507
    move-object/from16 v1, v16

    .line 508
    .line 509
    move-object/from16 v2, v17

    .line 510
    .line 511
    move-object/from16 v3, v18

    .line 512
    .line 513
    move-object/from16 v16, v19

    .line 514
    .line 515
    move-object/from16 v17, v20

    .line 516
    .line 517
    move-object/from16 v18, v21

    .line 518
    .line 519
    move-object/from16 v19, v22

    .line 520
    .line 521
    move-object/from16 v20, v23

    .line 522
    .line 523
    move-object/from16 v21, v24

    .line 524
    .line 525
    move-object/from16 v22, v25

    .line 526
    .line 527
    move-object/from16 v23, v26

    .line 528
    .line 529
    move-object/from16 v24, v27

    .line 530
    .line 531
    move-object/from16 v25, v28

    .line 532
    .line 533
    move-object/from16 v26, v29

    .line 534
    .line 535
    move-object/from16 v27, v30

    .line 536
    .line 537
    move-object/from16 v28, v31

    .line 538
    .line 539
    move-object/from16 v29, v32

    .line 540
    .line 541
    move-object/from16 v30, v33

    .line 542
    .line 543
    move-object/from16 v31, v34

    .line 544
    .line 545
    move-object/from16 v32, v35

    .line 546
    .line 547
    move-object/from16 v33, v36

    .line 548
    .line 549
    move-object/from16 v34, v37

    .line 550
    .line 551
    move-object/from16 v35, v38

    .line 552
    .line 553
    move-object/from16 v36, v0

    .line 554
    .line 555
    filled-new-array/range {v1 .. v36}, [Lcom/amazonaws/regions/Regions;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    .line 560
    .line 561
    sput-object v6, Lcom/amazonaws/regions/Regions;->DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

    .line 562
    .line 563
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
    const-string v0, "Cannot create enum from "

    .line 26
    .line 27
    const-string v1, " value!"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
