.class public final enum Lcom/amazonaws/services/s3/model/Region;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_CapeTown:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_HYD:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_HongKong:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Jakarta:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Malaysia:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Melbourne:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Mumbai:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Seoul:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_TelAviv:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CA_Calgary:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CA_Montreal:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CN_Beijing:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CN_Ningxia:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Frankfurt:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_London:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Milan:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Paris:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Spain:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Stockholm:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Zurich:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum ME_Bahrain:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum ME_UAE:Lcom/amazonaws/services/s3/model/Region;

.field public static final S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

.field public static final enum SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_East_2:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_GovCloud:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Gov_East_1:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Standard:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West_2:Lcom/amazonaws/services/s3/model/Region;


# instance fields
.field private final regionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "US_Standard"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    .line 11
    .line 12
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 13
    .line 14
    const-string v2, "us-east-2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "US_East_2"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->US_East_2:Lcom/amazonaws/services/s3/model/Region;

    .line 27
    .line 28
    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    .line 29
    .line 30
    const-string v4, "us-west-1"

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "US_West"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->US_West:Lcom/amazonaws/services/s3/model/Region;

    .line 43
    .line 44
    new-instance v4, Lcom/amazonaws/services/s3/model/Region;

    .line 45
    .line 46
    const-string v6, "us-west-2"

    .line 47
    .line 48
    filled-new-array {v6}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "US_West_2"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/amazonaws/services/s3/model/Region;->US_West_2:Lcom/amazonaws/services/s3/model/Region;

    .line 59
    .line 60
    new-instance v6, Lcom/amazonaws/services/s3/model/Region;

    .line 61
    .line 62
    const-string v8, "s3-us-gov-west-1"

    .line 63
    .line 64
    filled-new-array {v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v10, "US_GovCloud"

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/amazonaws/services/s3/model/Region;->US_GovCloud:Lcom/amazonaws/services/s3/model/Region;

    .line 75
    .line 76
    new-instance v8, Lcom/amazonaws/services/s3/model/Region;

    .line 77
    .line 78
    const-string v10, "s3-us-gov-east-1"

    .line 79
    .line 80
    filled-new-array {v10}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v12, "US_Gov_East_1"

    .line 85
    .line 86
    const/4 v13, 0x5

    .line 87
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/amazonaws/services/s3/model/Region;->US_Gov_East_1:Lcom/amazonaws/services/s3/model/Region;

    .line 91
    .line 92
    new-instance v10, Lcom/amazonaws/services/s3/model/Region;

    .line 93
    .line 94
    const-string v12, "eu-west-1"

    .line 95
    .line 96
    const-string v14, "EU"

    .line 97
    .line 98
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v14, "EU_Ireland"

    .line 103
    .line 104
    const/4 v15, 0x6

    .line 105
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lcom/amazonaws/services/s3/model/Region;->EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

    .line 109
    .line 110
    new-instance v12, Lcom/amazonaws/services/s3/model/Region;

    .line 111
    .line 112
    const-string v14, "eu-west-2"

    .line 113
    .line 114
    filled-new-array {v14}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    const-string v3, "EU_London"

    .line 121
    .line 122
    move/from16 v17, v5

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v12, Lcom/amazonaws/services/s3/model/Region;->EU_London:Lcom/amazonaws/services/s3/model/Region;

    .line 129
    .line 130
    new-instance v3, Lcom/amazonaws/services/s3/model/Region;

    .line 131
    .line 132
    const-string v14, "eu-west-3"

    .line 133
    .line 134
    filled-new-array {v14}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    const-string v5, "EU_Paris"

    .line 141
    .line 142
    move/from16 v19, v7

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    invoke-direct {v3, v5, v7, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lcom/amazonaws/services/s3/model/Region;->EU_Paris:Lcom/amazonaws/services/s3/model/Region;

    .line 150
    .line 151
    new-instance v5, Lcom/amazonaws/services/s3/model/Region;

    .line 152
    .line 153
    const-string v14, "eu-central-1"

    .line 154
    .line 155
    filled-new-array {v14}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    const-string v7, "EU_Frankfurt"

    .line 162
    .line 163
    move/from16 v21, v9

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    invoke-direct {v5, v7, v9, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v5, Lcom/amazonaws/services/s3/model/Region;->EU_Frankfurt:Lcom/amazonaws/services/s3/model/Region;

    .line 171
    .line 172
    new-instance v7, Lcom/amazonaws/services/s3/model/Region;

    .line 173
    .line 174
    const-string v14, "eu-central-2"

    .line 175
    .line 176
    filled-new-array {v14}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    move/from16 v22, v9

    .line 181
    .line 182
    const-string v9, "EU_Zurich"

    .line 183
    .line 184
    move/from16 v23, v11

    .line 185
    .line 186
    const/16 v11, 0xa

    .line 187
    .line 188
    invoke-direct {v7, v9, v11, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v7, Lcom/amazonaws/services/s3/model/Region;->EU_Zurich:Lcom/amazonaws/services/s3/model/Region;

    .line 192
    .line 193
    new-instance v9, Lcom/amazonaws/services/s3/model/Region;

    .line 194
    .line 195
    const-string v14, "eu-north-1"

    .line 196
    .line 197
    filled-new-array {v14}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move/from16 v24, v11

    .line 202
    .line 203
    const-string v11, "EU_Stockholm"

    .line 204
    .line 205
    move/from16 v25, v13

    .line 206
    .line 207
    const/16 v13, 0xb

    .line 208
    .line 209
    invoke-direct {v9, v11, v13, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v9, Lcom/amazonaws/services/s3/model/Region;->EU_Stockholm:Lcom/amazonaws/services/s3/model/Region;

    .line 213
    .line 214
    new-instance v11, Lcom/amazonaws/services/s3/model/Region;

    .line 215
    .line 216
    const-string v14, "ap-east-1"

    .line 217
    .line 218
    filled-new-array {v14}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move/from16 v26, v13

    .line 223
    .line 224
    const-string v13, "AP_HongKong"

    .line 225
    .line 226
    move/from16 v27, v15

    .line 227
    .line 228
    const/16 v15, 0xc

    .line 229
    .line 230
    invoke-direct {v11, v13, v15, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v11, Lcom/amazonaws/services/s3/model/Region;->AP_HongKong:Lcom/amazonaws/services/s3/model/Region;

    .line 234
    .line 235
    new-instance v13, Lcom/amazonaws/services/s3/model/Region;

    .line 236
    .line 237
    const-string v14, "ap-south-1"

    .line 238
    .line 239
    filled-new-array {v14}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move/from16 v28, v15

    .line 244
    .line 245
    const-string v15, "AP_Mumbai"

    .line 246
    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v13, Lcom/amazonaws/services/s3/model/Region;->AP_Mumbai:Lcom/amazonaws/services/s3/model/Region;

    .line 255
    .line 256
    new-instance v14, Lcom/amazonaws/services/s3/model/Region;

    .line 257
    .line 258
    const-string v15, "ap-southeast-1"

    .line 259
    .line 260
    filled-new-array {v15}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    move/from16 v30, v0

    .line 265
    .line 266
    const-string v0, "AP_Singapore"

    .line 267
    .line 268
    move-object/from16 v31, v1

    .line 269
    .line 270
    const/16 v1, 0xe

    .line 271
    .line 272
    invoke-direct {v14, v0, v1, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v14, Lcom/amazonaws/services/s3/model/Region;->AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

    .line 276
    .line 277
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 278
    .line 279
    const-string v15, "ap-southeast-2"

    .line 280
    .line 281
    filled-new-array {v15}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move/from16 v32, v1

    .line 286
    .line 287
    const-string v1, "AP_Sydney"

    .line 288
    .line 289
    move-object/from16 v33, v2

    .line 290
    .line 291
    const/16 v2, 0xf

    .line 292
    .line 293
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

    .line 297
    .line 298
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 299
    .line 300
    const-string v15, "ap-northeast-1"

    .line 301
    .line 302
    filled-new-array {v15}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move/from16 v34, v2

    .line 307
    .line 308
    const-string v2, "AP_Tokyo"

    .line 309
    .line 310
    move-object/from16 v35, v0

    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

    .line 318
    .line 319
    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    .line 320
    .line 321
    const-string v15, "ap-northeast-2"

    .line 322
    .line 323
    filled-new-array {v15}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move/from16 v36, v0

    .line 328
    .line 329
    const-string v0, "AP_Seoul"

    .line 330
    .line 331
    move-object/from16 v37, v1

    .line 332
    .line 333
    const/16 v1, 0x11

    .line 334
    .line 335
    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->AP_Seoul:Lcom/amazonaws/services/s3/model/Region;

    .line 339
    .line 340
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 341
    .line 342
    const-string v15, "sa-east-1"

    .line 343
    .line 344
    filled-new-array {v15}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move/from16 v38, v1

    .line 349
    .line 350
    const-string v1, "SA_SaoPaulo"

    .line 351
    .line 352
    move-object/from16 v39, v2

    .line 353
    .line 354
    const/16 v2, 0x12

    .line 355
    .line 356
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

    .line 360
    .line 361
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 362
    .line 363
    const-string v15, "ca-central-1"

    .line 364
    .line 365
    filled-new-array {v15}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    move/from16 v40, v2

    .line 370
    .line 371
    const-string v2, "CA_Montreal"

    .line 372
    .line 373
    move-object/from16 v41, v0

    .line 374
    .line 375
    const/16 v0, 0x13

    .line 376
    .line 377
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->CA_Montreal:Lcom/amazonaws/services/s3/model/Region;

    .line 381
    .line 382
    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    .line 383
    .line 384
    const-string v15, "cn-north-1"

    .line 385
    .line 386
    filled-new-array {v15}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    move/from16 v42, v0

    .line 391
    .line 392
    const-string v0, "CN_Beijing"

    .line 393
    .line 394
    move-object/from16 v43, v1

    .line 395
    .line 396
    const/16 v1, 0x14

    .line 397
    .line 398
    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->CN_Beijing:Lcom/amazonaws/services/s3/model/Region;

    .line 402
    .line 403
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 404
    .line 405
    const-string v15, "cn-northwest-1"

    .line 406
    .line 407
    filled-new-array {v15}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    move/from16 v44, v1

    .line 412
    .line 413
    const-string v1, "CN_Ningxia"

    .line 414
    .line 415
    move-object/from16 v45, v2

    .line 416
    .line 417
    const/16 v2, 0x15

    .line 418
    .line 419
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->CN_Ningxia:Lcom/amazonaws/services/s3/model/Region;

    .line 423
    .line 424
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 425
    .line 426
    const-string v15, "me-south-1"

    .line 427
    .line 428
    filled-new-array {v15}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    move/from16 v46, v2

    .line 433
    .line 434
    const-string v2, "ME_Bahrain"

    .line 435
    .line 436
    move-object/from16 v47, v0

    .line 437
    .line 438
    const/16 v0, 0x16

    .line 439
    .line 440
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->ME_Bahrain:Lcom/amazonaws/services/s3/model/Region;

    .line 444
    .line 445
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 446
    .line 447
    const-string v2, "eu-south-1"

    .line 448
    .line 449
    filled-new-array {v2}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v15, "EU_Milan"

    .line 454
    .line 455
    move-object/from16 v48, v1

    .line 456
    .line 457
    const/16 v1, 0x17

    .line 458
    .line 459
    invoke-direct {v0, v15, v1, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->EU_Milan:Lcom/amazonaws/services/s3/model/Region;

    .line 463
    .line 464
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 465
    .line 466
    const-string v2, "eu-south-2"

    .line 467
    .line 468
    filled-new-array {v2}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v15, "EU_Spain"

    .line 473
    .line 474
    move-object/from16 v49, v0

    .line 475
    .line 476
    const/16 v0, 0x18

    .line 477
    .line 478
    invoke-direct {v1, v15, v0, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->EU_Spain:Lcom/amazonaws/services/s3/model/Region;

    .line 482
    .line 483
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 484
    .line 485
    const-string v2, "af-south-1"

    .line 486
    .line 487
    filled-new-array {v2}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v15, "AP_CapeTown"

    .line 492
    .line 493
    move-object/from16 v50, v1

    .line 494
    .line 495
    const/16 v1, 0x19

    .line 496
    .line 497
    invoke-direct {v0, v15, v1, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_CapeTown:Lcom/amazonaws/services/s3/model/Region;

    .line 501
    .line 502
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 503
    .line 504
    const-string v2, "ap-southeast-3"

    .line 505
    .line 506
    filled-new-array {v2}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v15, "AP_Jakarta"

    .line 511
    .line 512
    move-object/from16 v51, v0

    .line 513
    .line 514
    const/16 v0, 0x1a

    .line 515
    .line 516
    invoke-direct {v1, v15, v0, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_Jakarta:Lcom/amazonaws/services/s3/model/Region;

    .line 520
    .line 521
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 522
    .line 523
    const-string v2, "me-central-1"

    .line 524
    .line 525
    filled-new-array {v2}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v15, "ME_UAE"

    .line 530
    .line 531
    move-object/from16 v52, v1

    .line 532
    .line 533
    const/16 v1, 0x1b

    .line 534
    .line 535
    invoke-direct {v0, v15, v1, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->ME_UAE:Lcom/amazonaws/services/s3/model/Region;

    .line 539
    .line 540
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 541
    .line 542
    const-string v2, "ap-south-2"

    .line 543
    .line 544
    filled-new-array {v2}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v15, "AP_HYD"

    .line 549
    .line 550
    move-object/from16 v53, v0

    .line 551
    .line 552
    const/16 v0, 0x1c

    .line 553
    .line 554
    invoke-direct {v1, v15, v0, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_HYD:Lcom/amazonaws/services/s3/model/Region;

    .line 558
    .line 559
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 560
    .line 561
    const-string v2, "ap-southeast-4"

    .line 562
    .line 563
    filled-new-array {v2}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v15, "AP_Melbourne"

    .line 568
    .line 569
    move-object/from16 v54, v1

    .line 570
    .line 571
    const/16 v1, 0x1d

    .line 572
    .line 573
    invoke-direct {v0, v15, v1, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Melbourne:Lcom/amazonaws/services/s3/model/Region;

    .line 577
    .line 578
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 579
    .line 580
    const-string v2, "ap-southeast-5"

    .line 581
    .line 582
    filled-new-array {v2}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v15, "AP_Malaysia"

    .line 587
    .line 588
    move-object/from16 v55, v0

    .line 589
    .line 590
    const/16 v0, 0x1e

    .line 591
    .line 592
    invoke-direct {v1, v15, v0, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_Malaysia:Lcom/amazonaws/services/s3/model/Region;

    .line 596
    .line 597
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 598
    .line 599
    const-string v2, "il-central-1"

    .line 600
    .line 601
    filled-new-array {v2}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v15, "AP_TelAviv"

    .line 606
    .line 607
    move-object/from16 v56, v1

    .line 608
    .line 609
    const/16 v1, 0x1f

    .line 610
    .line 611
    invoke-direct {v0, v15, v1, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_TelAviv:Lcom/amazonaws/services/s3/model/Region;

    .line 615
    .line 616
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 617
    .line 618
    const-string v2, "ca-west-1"

    .line 619
    .line 620
    filled-new-array {v2}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v15, "CA_Calgary"

    .line 625
    .line 626
    move-object/from16 v57, v0

    .line 627
    .line 628
    const/16 v0, 0x20

    .line 629
    .line 630
    invoke-direct {v1, v15, v0, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->CA_Calgary:Lcom/amazonaws/services/s3/model/Region;

    .line 634
    .line 635
    const/16 v0, 0x21

    .line 636
    .line 637
    new-array v0, v0, [Lcom/amazonaws/services/s3/model/Region;

    .line 638
    .line 639
    aput-object v29, v0, v16

    .line 640
    .line 641
    aput-object v31, v0, v17

    .line 642
    .line 643
    aput-object v33, v0, v19

    .line 644
    .line 645
    aput-object v4, v0, v21

    .line 646
    .line 647
    aput-object v6, v0, v23

    .line 648
    .line 649
    aput-object v8, v0, v25

    .line 650
    .line 651
    aput-object v10, v0, v27

    .line 652
    .line 653
    aput-object v12, v0, v18

    .line 654
    .line 655
    aput-object v3, v0, v20

    .line 656
    .line 657
    aput-object v5, v0, v22

    .line 658
    .line 659
    aput-object v7, v0, v24

    .line 660
    .line 661
    aput-object v9, v0, v26

    .line 662
    .line 663
    aput-object v11, v0, v28

    .line 664
    .line 665
    aput-object v13, v0, v30

    .line 666
    .line 667
    aput-object v14, v0, v32

    .line 668
    .line 669
    aput-object v35, v0, v34

    .line 670
    .line 671
    aput-object v37, v0, v36

    .line 672
    .line 673
    aput-object v39, v0, v38

    .line 674
    .line 675
    aput-object v41, v0, v40

    .line 676
    .line 677
    aput-object v43, v0, v42

    .line 678
    .line 679
    aput-object v45, v0, v44

    .line 680
    .line 681
    aput-object v47, v0, v46

    .line 682
    .line 683
    const/16 v2, 0x16

    .line 684
    .line 685
    aput-object v48, v0, v2

    .line 686
    .line 687
    const/16 v2, 0x17

    .line 688
    .line 689
    aput-object v49, v0, v2

    .line 690
    .line 691
    const/16 v2, 0x18

    .line 692
    .line 693
    aput-object v50, v0, v2

    .line 694
    .line 695
    const/16 v2, 0x19

    .line 696
    .line 697
    aput-object v51, v0, v2

    .line 698
    .line 699
    const/16 v2, 0x1a

    .line 700
    .line 701
    aput-object v52, v0, v2

    .line 702
    .line 703
    const/16 v2, 0x1b

    .line 704
    .line 705
    aput-object v53, v0, v2

    .line 706
    .line 707
    const/16 v2, 0x1c

    .line 708
    .line 709
    aput-object v54, v0, v2

    .line 710
    .line 711
    const/16 v2, 0x1d

    .line 712
    .line 713
    aput-object v55, v0, v2

    .line 714
    .line 715
    const/16 v2, 0x1e

    .line 716
    .line 717
    aput-object v56, v0, v2

    .line 718
    .line 719
    const/16 v2, 0x1f

    .line 720
    .line 721
    aput-object v57, v0, v2

    .line 722
    .line 723
    const/16 v2, 0x20

    .line 724
    .line 725
    aput-object v1, v0, v2

    .line 726
    .line 727
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    .line 728
    .line 729
    const-string v0, "s3[-.]([^.]+)\\.amazonaws\\.com(\\.[^.]*)?"

    .line 730
    .line 731
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    .line 736
    .line 737
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "US"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "us-east-1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/amazonaws/services/s3/model/Region;->values()[Lcom/amazonaws/services/s3/model/Region;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    iget-object v4, v3, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Cannot create enum from "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " value!"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    .line 73
    .line 74
    return-object p0
.end method

.method private getFirstRegionId0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/Region;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/Region;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/Region;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/Region;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/Region;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFirstRegionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toAWSRegion()Lcom/amazonaws/regions/Region;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "s3.amazonaws.com"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->getRegionByEndpoint(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
