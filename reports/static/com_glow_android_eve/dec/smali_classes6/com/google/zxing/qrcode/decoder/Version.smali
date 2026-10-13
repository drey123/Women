.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/Version$ECB;,
        Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field public static final d:[Lcom/google/zxing/qrcode/decoder/Version;


# instance fields
.field public final a:I

.field public final b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 5
    .line 6
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 7
    .line 8
    const/4 v15, 0x1

    .line 9
    const/16 v14, 0x13

    .line 10
    .line 11
    invoke-direct {v3, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v13, 0x7

    .line 19
    invoke-direct {v2, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 23
    .line 24
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 25
    .line 26
    const/16 v12, 0x10

    .line 27
    .line 28
    invoke-direct {v4, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v11, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v11, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 41
    .line 42
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 43
    .line 44
    const/16 v10, 0xd

    .line 45
    .line 46
    invoke-direct {v5, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v10, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 57
    .line 58
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v2, v3, v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 85
    .line 86
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 87
    .line 88
    const/16 v7, 0x22

    .line 89
    .line 90
    invoke-direct {v4, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v11, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 101
    .line 102
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 103
    .line 104
    const/16 v6, 0x1c

    .line 105
    .line 106
    invoke-direct {v5, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v12, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 117
    .line 118
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 119
    .line 120
    const/16 v11, 0x16

    .line 121
    .line 122
    invoke-direct {v7, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v5, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 133
    .line 134
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 135
    .line 136
    invoke-direct {v13, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-direct {v7, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v3, v4, v5, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v13, 0x2

    .line 151
    invoke-direct {v2, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 158
    .line 159
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 160
    .line 161
    const/16 v7, 0x37

    .line 162
    .line 163
    invoke-direct {v5, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v7, 0xf

    .line 171
    .line 172
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 176
    .line 177
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 178
    .line 179
    const/16 v14, 0x2c

    .line 180
    .line 181
    invoke-direct {v6, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v14, 0x1a

    .line 189
    .line 190
    invoke-direct {v5, v14, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 194
    .line 195
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 196
    .line 197
    invoke-direct {v7, v13, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/16 v12, 0x12

    .line 205
    .line 206
    invoke-direct {v6, v12, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 210
    .line 211
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 212
    .line 213
    invoke-direct {v8, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v7, v11, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v4, v5, v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v8, 0x3

    .line 228
    invoke-direct {v3, v8, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version;

    .line 232
    .line 233
    move-object v3, v4

    .line 234
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 235
    .line 236
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 237
    .line 238
    const/16 v7, 0x50

    .line 239
    .line 240
    invoke-direct {v6, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/16 v7, 0x14

    .line 248
    .line 249
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 253
    .line 254
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 255
    .line 256
    const/16 v10, 0x20

    .line 257
    .line 258
    invoke-direct {v8, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-direct {v6, v12, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 269
    .line 270
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 271
    .line 272
    const/16 v7, 0x18

    .line 273
    .line 274
    invoke-direct {v10, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-direct {v8, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 285
    .line 286
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 287
    .line 288
    const/4 v12, 0x4

    .line 289
    invoke-direct {v11, v12, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/16 v9, 0x10

    .line 297
    .line 298
    invoke-direct {v10, v9, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v5, v6, v8, v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v4, v12, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 309
    .line 310
    move-object v4, v5

    .line 311
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 312
    .line 313
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 314
    .line 315
    const/16 v9, 0x6c

    .line 316
    .line 317
    invoke-direct {v8, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-direct {v6, v14, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 328
    .line 329
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 330
    .line 331
    const/16 v11, 0x2b

    .line 332
    .line 333
    invoke-direct {v9, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 344
    .line 345
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 346
    .line 347
    const/16 v11, 0xf

    .line 348
    .line 349
    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 353
    .line 354
    const/16 v14, 0x10

    .line 355
    .line 356
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v10, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const/16 v11, 0x12

    .line 364
    .line 365
    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 366
    .line 367
    .line 368
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 369
    .line 370
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 371
    .line 372
    const/16 v14, 0xb

    .line 373
    .line 374
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 375
    .line 376
    .line 377
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 378
    .line 379
    const/16 v15, 0xc

    .line 380
    .line 381
    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v11, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const/16 v14, 0x16

    .line 389
    .line 390
    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v6, v8, v9, v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v14, 0x5

    .line 398
    invoke-direct {v5, v14, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    .line 402
    .line 403
    move-object v5, v6

    .line 404
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 405
    .line 406
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 407
    .line 408
    const/16 v10, 0x44

    .line 409
    .line 410
    invoke-direct {v9, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const/16 v10, 0x12

    .line 418
    .line 419
    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 423
    .line 424
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 425
    .line 426
    const/16 v11, 0x1b

    .line 427
    .line 428
    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const/16 v11, 0x10

    .line 436
    .line 437
    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 438
    .line 439
    .line 440
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 441
    .line 442
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 443
    .line 444
    const/16 v14, 0x13

    .line 445
    .line 446
    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 447
    .line 448
    .line 449
    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 454
    .line 455
    .line 456
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 457
    .line 458
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 459
    .line 460
    const/16 v7, 0xf

    .line 461
    .line 462
    invoke-direct {v14, v12, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 463
    .line 464
    .line 465
    filled-new-array {v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/16 v14, 0x1c

    .line 470
    .line 471
    invoke-direct {v11, v14, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v8, v9, v10, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const/4 v11, 0x6

    .line 479
    invoke-direct {v6, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 483
    .line 484
    move-object v6, v7

    .line 485
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 486
    .line 487
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 488
    .line 489
    const/16 v10, 0x4e

    .line 490
    .line 491
    invoke-direct {v9, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const/16 v10, 0x14

    .line 499
    .line 500
    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 501
    .line 502
    .line 503
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 504
    .line 505
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 506
    .line 507
    const/16 v14, 0x1f

    .line 508
    .line 509
    invoke-direct {v10, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const/16 v14, 0x12

    .line 517
    .line 518
    invoke-direct {v9, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 519
    .line 520
    .line 521
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 522
    .line 523
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 524
    .line 525
    const/16 v15, 0xe

    .line 526
    .line 527
    invoke-direct {v11, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 528
    .line 529
    .line 530
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 531
    .line 532
    const/16 v15, 0xf

    .line 533
    .line 534
    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v11, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 542
    .line 543
    .line 544
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 545
    .line 546
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 547
    .line 548
    const/16 v14, 0xd

    .line 549
    .line 550
    invoke-direct {v13, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 551
    .line 552
    .line 553
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 554
    .line 555
    const/16 v12, 0xe

    .line 556
    .line 557
    const/4 v15, 0x1

    .line 558
    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    const/16 v13, 0x1a

    .line 566
    .line 567
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 568
    .line 569
    .line 570
    filled-new-array {v8, v9, v10, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const/4 v9, 0x7

    .line 575
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    .line 579
    .line 580
    const/16 v12, 0x18

    .line 581
    .line 582
    const/16 v13, 0x14

    .line 583
    .line 584
    const/16 v14, 0xf

    .line 585
    .line 586
    const/16 v15, 0x22

    .line 587
    .line 588
    move-object v7, v8

    .line 589
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 590
    .line 591
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 592
    .line 593
    const/16 v11, 0x61

    .line 594
    .line 595
    const/4 v15, 0x2

    .line 596
    invoke-direct {v10, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 597
    .line 598
    .line 599
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-direct {v9, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 604
    .line 605
    .line 606
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 607
    .line 608
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 609
    .line 610
    const/16 v12, 0x26

    .line 611
    .line 612
    invoke-direct {v11, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 613
    .line 614
    .line 615
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 616
    .line 617
    const/16 v13, 0x27

    .line 618
    .line 619
    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 620
    .line 621
    .line 622
    filled-new-array {v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const/16 v12, 0x16

    .line 627
    .line 628
    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 629
    .line 630
    .line 631
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 632
    .line 633
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 634
    .line 635
    const/4 v12, 0x4

    .line 636
    const/16 v14, 0x12

    .line 637
    .line 638
    invoke-direct {v13, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 639
    .line 640
    .line 641
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 642
    .line 643
    const/16 v12, 0x13

    .line 644
    .line 645
    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 646
    .line 647
    .line 648
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const/16 v13, 0x16

    .line 653
    .line 654
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 655
    .line 656
    .line 657
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 658
    .line 659
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 660
    .line 661
    const/4 v14, 0x4

    .line 662
    const/16 v15, 0xe

    .line 663
    .line 664
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 665
    .line 666
    .line 667
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 668
    .line 669
    const/4 v15, 0x2

    .line 670
    move-object/from16 v40, v0

    .line 671
    .line 672
    const/16 v0, 0xf

    .line 673
    .line 674
    invoke-direct {v14, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 675
    .line 676
    .line 677
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v13, 0x1a

    .line 682
    .line 683
    invoke-direct {v12, v13, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 684
    .line 685
    .line 686
    filled-new-array {v9, v10, v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/16 v14, 0x8

    .line 691
    .line 692
    invoke-direct {v8, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 696
    .line 697
    const/4 v12, 0x3

    .line 698
    const/16 v13, 0x11

    .line 699
    .line 700
    move-object v8, v0

    .line 701
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 702
    .line 703
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 704
    .line 705
    const/16 v11, 0x74

    .line 706
    .line 707
    invoke-direct {v10, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 708
    .line 709
    .line 710
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    const/16 v14, 0x1e

    .line 715
    .line 716
    invoke-direct {v9, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 717
    .line 718
    .line 719
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 720
    .line 721
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 722
    .line 723
    const/16 v14, 0x24

    .line 724
    .line 725
    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 726
    .line 727
    .line 728
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 729
    .line 730
    const/16 v12, 0x25

    .line 731
    .line 732
    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 733
    .line 734
    .line 735
    filled-new-array {v11, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    const/16 v14, 0x16

    .line 740
    .line 741
    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 742
    .line 743
    .line 744
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 745
    .line 746
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 747
    .line 748
    const/4 v12, 0x4

    .line 749
    const/16 v15, 0x10

    .line 750
    .line 751
    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 752
    .line 753
    .line 754
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 755
    .line 756
    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 757
    .line 758
    .line 759
    filled-new-array {v14, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    const/16 v15, 0x14

    .line 764
    .line 765
    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 766
    .line 767
    .line 768
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 769
    .line 770
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 771
    .line 772
    const/16 v13, 0xc

    .line 773
    .line 774
    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 775
    .line 776
    .line 777
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 778
    .line 779
    move-object/from16 v41, v1

    .line 780
    .line 781
    const/16 v1, 0xd

    .line 782
    .line 783
    invoke-direct {v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 784
    .line 785
    .line 786
    filled-new-array {v15, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    const/16 v13, 0x18

    .line 791
    .line 792
    invoke-direct {v14, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 793
    .line 794
    .line 795
    filled-new-array {v9, v10, v11, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    const/16 v10, 0x9

    .line 800
    .line 801
    invoke-direct {v0, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 805
    .line 806
    move v15, v10

    .line 807
    move-object v9, v0

    .line 808
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 809
    .line 810
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 811
    .line 812
    const/16 v12, 0x44

    .line 813
    .line 814
    const/4 v13, 0x2

    .line 815
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 816
    .line 817
    .line 818
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 819
    .line 820
    const/16 v14, 0x45

    .line 821
    .line 822
    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 823
    .line 824
    .line 825
    filled-new-array {v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    const/16 v12, 0x12

    .line 830
    .line 831
    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 832
    .line 833
    .line 834
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 835
    .line 836
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 837
    .line 838
    const/16 v1, 0x2b

    .line 839
    .line 840
    const/4 v14, 0x4

    .line 841
    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 842
    .line 843
    .line 844
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 845
    .line 846
    const/4 v1, 0x1

    .line 847
    const/16 v15, 0x2c

    .line 848
    .line 849
    invoke-direct {v14, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 850
    .line 851
    .line 852
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/16 v13, 0x1a

    .line 857
    .line 858
    invoke-direct {v11, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 862
    .line 863
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 864
    .line 865
    const/4 v12, 0x6

    .line 866
    const/16 v14, 0x13

    .line 867
    .line 868
    invoke-direct {v13, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 869
    .line 870
    .line 871
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 872
    .line 873
    const/16 v12, 0x14

    .line 874
    .line 875
    const/4 v15, 0x2

    .line 876
    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    const/16 v13, 0x18

    .line 884
    .line 885
    invoke-direct {v1, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 886
    .line 887
    .line 888
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 889
    .line 890
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 891
    .line 892
    const/16 v14, 0xf

    .line 893
    .line 894
    const/4 v15, 0x6

    .line 895
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 896
    .line 897
    .line 898
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 899
    .line 900
    move-object/from16 v42, v2

    .line 901
    .line 902
    const/4 v2, 0x2

    .line 903
    const/16 v15, 0x10

    .line 904
    .line 905
    invoke-direct {v14, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 906
    .line 907
    .line 908
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const/16 v13, 0x1c

    .line 913
    .line 914
    invoke-direct {v12, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 915
    .line 916
    .line 917
    filled-new-array {v10, v11, v1, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v2, 0xa

    .line 922
    .line 923
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 927
    .line 928
    const/16 v1, 0xd

    .line 929
    .line 930
    const/16 v14, 0x20

    .line 931
    .line 932
    move-object v10, v0

    .line 933
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 934
    .line 935
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 936
    .line 937
    const/16 v13, 0x51

    .line 938
    .line 939
    const/4 v2, 0x4

    .line 940
    invoke-direct {v12, v2, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 941
    .line 942
    .line 943
    filled-new-array {v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    const/16 v13, 0x14

    .line 948
    .line 949
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 950
    .line 951
    .line 952
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 953
    .line 954
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 955
    .line 956
    const/16 v14, 0x32

    .line 957
    .line 958
    const/4 v15, 0x1

    .line 959
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 960
    .line 961
    .line 962
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 963
    .line 964
    const/16 v15, 0x33

    .line 965
    .line 966
    invoke-direct {v14, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 967
    .line 968
    .line 969
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    const/16 v14, 0x1e

    .line 974
    .line 975
    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 976
    .line 977
    .line 978
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 979
    .line 980
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 981
    .line 982
    const/16 v15, 0x16

    .line 983
    .line 984
    invoke-direct {v14, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 985
    .line 986
    .line 987
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 988
    .line 989
    const/16 v1, 0x17

    .line 990
    .line 991
    invoke-direct {v15, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 992
    .line 993
    .line 994
    filled-new-array {v14, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const/16 v14, 0x1c

    .line 999
    .line 1000
    invoke-direct {v13, v14, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1004
    .line 1005
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1006
    .line 1007
    const/16 v1, 0xc

    .line 1008
    .line 1009
    const/4 v15, 0x3

    .line 1010
    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1014
    .line 1015
    move-object/from16 v43, v3

    .line 1016
    .line 1017
    const/16 v3, 0x8

    .line 1018
    .line 1019
    const/16 v15, 0xd

    .line 1020
    .line 1021
    invoke-direct {v1, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    filled-new-array {v14, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v3, 0x18

    .line 1029
    .line 1030
    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1031
    .line 1032
    .line 1033
    filled-new-array {v11, v12, v13, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/16 v2, 0xb

    .line 1038
    .line 1039
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1043
    .line 1044
    const/16 v1, 0xa

    .line 1045
    .line 1046
    const/16 v2, 0x16

    .line 1047
    .line 1048
    const/16 v3, 0x2b

    .line 1049
    .line 1050
    const/16 v14, 0x74

    .line 1051
    .line 1052
    const/4 v15, 0x6

    .line 1053
    move-object v11, v0

    .line 1054
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1055
    .line 1056
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1057
    .line 1058
    const/16 v3, 0x5c

    .line 1059
    .line 1060
    const/4 v1, 0x2

    .line 1061
    invoke-direct {v13, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1065
    .line 1066
    const/16 v14, 0x5d

    .line 1067
    .line 1068
    invoke-direct {v3, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    filled-new-array {v13, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const/16 v13, 0x18

    .line 1076
    .line 1077
    invoke-direct {v12, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1081
    .line 1082
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1083
    .line 1084
    const/16 v13, 0x24

    .line 1085
    .line 1086
    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1090
    .line 1091
    const/16 v15, 0x25

    .line 1092
    .line 1093
    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1094
    .line 1095
    .line 1096
    filled-new-array {v14, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    invoke-direct {v3, v2, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1104
    .line 1105
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1106
    .line 1107
    const/16 v1, 0x14

    .line 1108
    .line 1109
    const/4 v15, 0x4

    .line 1110
    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1114
    .line 1115
    const/16 v2, 0x15

    .line 1116
    .line 1117
    const/4 v15, 0x6

    .line 1118
    invoke-direct {v1, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1119
    .line 1120
    .line 1121
    filled-new-array {v14, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const/16 v14, 0x1a

    .line 1126
    .line 1127
    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1131
    .line 1132
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1133
    .line 1134
    const/16 v2, 0xe

    .line 1135
    .line 1136
    const/4 v15, 0x7

    .line 1137
    invoke-direct {v14, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1141
    .line 1142
    move-object/from16 v44, v4

    .line 1143
    .line 1144
    const/4 v4, 0x4

    .line 1145
    const/16 v15, 0xf

    .line 1146
    .line 1147
    invoke-direct {v2, v4, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1148
    .line 1149
    .line 1150
    filled-new-array {v14, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const/16 v14, 0x1c

    .line 1155
    .line 1156
    invoke-direct {v1, v14, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1157
    .line 1158
    .line 1159
    filled-new-array {v12, v3, v13, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const/16 v2, 0xc

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1169
    .line 1170
    move v13, v4

    .line 1171
    const/16 v1, 0x10

    .line 1172
    .line 1173
    const/16 v2, 0x25

    .line 1174
    .line 1175
    const/4 v3, 0x3

    .line 1176
    const/16 v4, 0x18

    .line 1177
    .line 1178
    move-object v12, v0

    .line 1179
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1180
    .line 1181
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1182
    .line 1183
    const/16 v1, 0x6b

    .line 1184
    .line 1185
    invoke-direct {v15, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1186
    .line 1187
    .line 1188
    filled-new-array {v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v15

    .line 1192
    const/16 v1, 0x1a

    .line 1193
    .line 1194
    invoke-direct {v14, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1198
    .line 1199
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1200
    .line 1201
    const/16 v3, 0x8

    .line 1202
    .line 1203
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1207
    .line 1208
    const/16 v4, 0x26

    .line 1209
    .line 1210
    const/4 v13, 0x1

    .line 1211
    invoke-direct {v2, v13, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1212
    .line 1213
    .line 1214
    filled-new-array {v1, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const/16 v2, 0x16

    .line 1219
    .line 1220
    invoke-direct {v15, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1224
    .line 1225
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1226
    .line 1227
    const/16 v4, 0x14

    .line 1228
    .line 1229
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1233
    .line 1234
    const/4 v3, 0x4

    .line 1235
    const/16 v4, 0x15

    .line 1236
    .line 1237
    invoke-direct {v13, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1238
    .line 1239
    .line 1240
    filled-new-array {v2, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    const/16 v4, 0x18

    .line 1245
    .line 1246
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1250
    .line 1251
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1252
    .line 1253
    const/16 v3, 0xc

    .line 1254
    .line 1255
    const/16 v13, 0xb

    .line 1256
    .line 1257
    invoke-direct {v4, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1261
    .line 1262
    move-object/from16 v45, v5

    .line 1263
    .line 1264
    const/4 v5, 0x4

    .line 1265
    invoke-direct {v13, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1266
    .line 1267
    .line 1268
    filled-new-array {v4, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const/16 v4, 0x16

    .line 1273
    .line 1274
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1275
    .line 1276
    .line 1277
    filled-new-array {v14, v15, v1, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const/16 v2, 0xd

    .line 1282
    .line 1283
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1287
    .line 1288
    const/4 v1, 0x7

    .line 1289
    const/16 v2, 0x11

    .line 1290
    .line 1291
    const/4 v3, 0x2

    .line 1292
    const/16 v4, 0x14

    .line 1293
    .line 1294
    move-object v13, v0

    .line 1295
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1296
    .line 1297
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1298
    .line 1299
    const/16 v3, 0x73

    .line 1300
    .line 1301
    const/4 v1, 0x3

    .line 1302
    invoke-direct {v15, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1306
    .line 1307
    const/4 v3, 0x1

    .line 1308
    const/16 v4, 0x74

    .line 1309
    .line 1310
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1311
    .line 1312
    .line 1313
    filled-new-array {v15, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const/16 v3, 0x1e

    .line 1318
    .line 1319
    invoke-direct {v14, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1323
    .line 1324
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1325
    .line 1326
    const/16 v3, 0x28

    .line 1327
    .line 1328
    invoke-direct {v15, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1332
    .line 1333
    const/16 v4, 0x29

    .line 1334
    .line 1335
    const/4 v5, 0x5

    .line 1336
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1337
    .line 1338
    .line 1339
    filled-new-array {v15, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    const/16 v4, 0x18

    .line 1344
    .line 1345
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1349
    .line 1350
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1351
    .line 1352
    const/16 v2, 0xb

    .line 1353
    .line 1354
    const/16 v15, 0x10

    .line 1355
    .line 1356
    invoke-direct {v4, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1360
    .line 1361
    const/16 v2, 0x11

    .line 1362
    .line 1363
    invoke-direct {v15, v5, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1364
    .line 1365
    .line 1366
    filled-new-array {v4, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const/16 v4, 0x14

    .line 1371
    .line 1372
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1376
    .line 1377
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1378
    .line 1379
    const/16 v5, 0xc

    .line 1380
    .line 1381
    const/16 v15, 0xb

    .line 1382
    .line 1383
    invoke-direct {v4, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1387
    .line 1388
    move-object/from16 v46, v6

    .line 1389
    .line 1390
    const/4 v6, 0x5

    .line 1391
    const/16 v15, 0xd

    .line 1392
    .line 1393
    invoke-direct {v5, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1394
    .line 1395
    .line 1396
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    const/16 v5, 0x18

    .line 1401
    .line 1402
    invoke-direct {v2, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1403
    .line 1404
    .line 1405
    filled-new-array {v14, v1, v3, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const/16 v2, 0xe

    .line 1410
    .line 1411
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1415
    .line 1416
    const/16 v1, 0x13

    .line 1417
    .line 1418
    const/16 v2, 0xb

    .line 1419
    .line 1420
    const/16 v3, 0x1c

    .line 1421
    .line 1422
    const/16 v4, 0xf

    .line 1423
    .line 1424
    const/16 v5, 0x1e

    .line 1425
    .line 1426
    const/16 v15, 0x20

    .line 1427
    .line 1428
    move-object v14, v0

    .line 1429
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1430
    .line 1431
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1432
    .line 1433
    const/16 v3, 0x57

    .line 1434
    .line 1435
    invoke-direct {v1, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1439
    .line 1440
    const/16 v4, 0x58

    .line 1441
    .line 1442
    const/4 v2, 0x1

    .line 1443
    invoke-direct {v3, v2, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1444
    .line 1445
    .line 1446
    filled-new-array {v1, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const/16 v3, 0x16

    .line 1451
    .line 1452
    invoke-direct {v15, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1456
    .line 1457
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1458
    .line 1459
    const/16 v4, 0x29

    .line 1460
    .line 1461
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1465
    .line 1466
    const/16 v2, 0x2a

    .line 1467
    .line 1468
    invoke-direct {v4, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1469
    .line 1470
    .line 1471
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    const/16 v4, 0x18

    .line 1476
    .line 1477
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1481
    .line 1482
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1483
    .line 1484
    invoke-direct {v2, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1488
    .line 1489
    const/16 v6, 0x19

    .line 1490
    .line 1491
    const/4 v5, 0x7

    .line 1492
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1493
    .line 1494
    .line 1495
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/16 v4, 0x1e

    .line 1500
    .line 1501
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1505
    .line 1506
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1507
    .line 1508
    const/16 v5, 0xc

    .line 1509
    .line 1510
    const/16 v6, 0xb

    .line 1511
    .line 1512
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1516
    .line 1517
    move-object/from16 v47, v7

    .line 1518
    .line 1519
    const/4 v5, 0x7

    .line 1520
    const/16 v7, 0xd

    .line 1521
    .line 1522
    invoke-direct {v6, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1523
    .line 1524
    .line 1525
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    const/16 v5, 0x18

    .line 1530
    .line 1531
    invoke-direct {v2, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1532
    .line 1533
    .line 1534
    filled-new-array {v15, v1, v3, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const/16 v2, 0xf

    .line 1539
    .line 1540
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1544
    .line 1545
    const/4 v1, 0x1

    .line 1546
    const/16 v2, 0x9

    .line 1547
    .line 1548
    const/16 v3, 0x22

    .line 1549
    .line 1550
    const/16 v4, 0x20

    .line 1551
    .line 1552
    const/16 v5, 0xc

    .line 1553
    .line 1554
    const/4 v6, 0x6

    .line 1555
    const/16 v7, 0xe

    .line 1556
    .line 1557
    move-object v15, v0

    .line 1558
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1559
    .line 1560
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1561
    .line 1562
    const/16 v3, 0x62

    .line 1563
    .line 1564
    const/4 v6, 0x5

    .line 1565
    invoke-direct {v5, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1569
    .line 1570
    const/16 v6, 0x63

    .line 1571
    .line 1572
    invoke-direct {v3, v1, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1573
    .line 1574
    .line 1575
    filled-new-array {v5, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    const/16 v5, 0x18

    .line 1580
    .line 1581
    invoke-direct {v4, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1585
    .line 1586
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1587
    .line 1588
    const/16 v6, 0x2d

    .line 1589
    .line 1590
    const/4 v2, 0x7

    .line 1591
    invoke-direct {v5, v2, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1595
    .line 1596
    const/16 v6, 0x2e

    .line 1597
    .line 1598
    const/4 v7, 0x3

    .line 1599
    invoke-direct {v2, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1600
    .line 1601
    .line 1602
    filled-new-array {v5, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    const/16 v5, 0x1c

    .line 1607
    .line 1608
    invoke-direct {v3, v5, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1612
    .line 1613
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1614
    .line 1615
    const/16 v6, 0xf

    .line 1616
    .line 1617
    const/16 v7, 0x13

    .line 1618
    .line 1619
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1623
    .line 1624
    const/4 v1, 0x2

    .line 1625
    const/16 v6, 0x14

    .line 1626
    .line 1627
    invoke-direct {v7, v1, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1628
    .line 1629
    .line 1630
    filled-new-array {v5, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const/16 v5, 0x18

    .line 1635
    .line 1636
    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1640
    .line 1641
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1642
    .line 1643
    const/16 v6, 0xf

    .line 1644
    .line 1645
    const/4 v7, 0x3

    .line 1646
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1650
    .line 1651
    move-object/from16 v48, v8

    .line 1652
    .line 1653
    const/16 v7, 0x10

    .line 1654
    .line 1655
    const/16 v8, 0xd

    .line 1656
    .line 1657
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1658
    .line 1659
    .line 1660
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    const/16 v6, 0x1e

    .line 1665
    .line 1666
    invoke-direct {v1, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1667
    .line 1668
    .line 1669
    filled-new-array {v4, v3, v2, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-direct {v0, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1677
    .line 1678
    move-object/from16 v16, v0

    .line 1679
    .line 1680
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1681
    .line 1682
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1683
    .line 1684
    const/4 v3, 0x1

    .line 1685
    const/16 v4, 0x6b

    .line 1686
    .line 1687
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1691
    .line 1692
    const/16 v5, 0x6c

    .line 1693
    .line 1694
    const/4 v6, 0x5

    .line 1695
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1696
    .line 1697
    .line 1698
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const/16 v4, 0x1c

    .line 1703
    .line 1704
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1708
    .line 1709
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1710
    .line 1711
    const/16 v6, 0xa

    .line 1712
    .line 1713
    const/16 v7, 0x2e

    .line 1714
    .line 1715
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1719
    .line 1720
    const/16 v7, 0x2f

    .line 1721
    .line 1722
    invoke-direct {v6, v3, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1723
    .line 1724
    .line 1725
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-direct {v2, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1733
    .line 1734
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1735
    .line 1736
    const/16 v8, 0x16

    .line 1737
    .line 1738
    invoke-direct {v6, v3, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1742
    .line 1743
    const/16 v7, 0x17

    .line 1744
    .line 1745
    const/16 v8, 0xf

    .line 1746
    .line 1747
    invoke-direct {v3, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1748
    .line 1749
    .line 1750
    filled-new-array {v6, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-direct {v5, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1758
    .line 1759
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1760
    .line 1761
    const/16 v4, 0xe

    .line 1762
    .line 1763
    const/4 v7, 0x2

    .line 1764
    invoke-direct {v6, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1768
    .line 1769
    const/16 v7, 0x11

    .line 1770
    .line 1771
    invoke-direct {v4, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1772
    .line 1773
    .line 1774
    filled-new-array {v6, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    const/16 v6, 0x1c

    .line 1779
    .line 1780
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1781
    .line 1782
    .line 1783
    filled-new-array {v1, v2, v5, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-direct {v0, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1791
    .line 1792
    move-object/from16 v17, v0

    .line 1793
    .line 1794
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1795
    .line 1796
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1797
    .line 1798
    const/16 v3, 0x78

    .line 1799
    .line 1800
    const/4 v4, 0x5

    .line 1801
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1805
    .line 1806
    const/16 v4, 0x79

    .line 1807
    .line 1808
    const/4 v5, 0x1

    .line 1809
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1810
    .line 1811
    .line 1812
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    const/16 v3, 0x1e

    .line 1817
    .line 1818
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1822
    .line 1823
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1824
    .line 1825
    const/16 v4, 0x9

    .line 1826
    .line 1827
    const/16 v5, 0x2b

    .line 1828
    .line 1829
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1833
    .line 1834
    const/16 v5, 0x2c

    .line 1835
    .line 1836
    const/4 v6, 0x4

    .line 1837
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1838
    .line 1839
    .line 1840
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    const/16 v4, 0x1a

    .line 1845
    .line 1846
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1850
    .line 1851
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1852
    .line 1853
    const/16 v5, 0x11

    .line 1854
    .line 1855
    const/16 v6, 0x16

    .line 1856
    .line 1857
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1861
    .line 1862
    const/4 v6, 0x1

    .line 1863
    const/16 v7, 0x17

    .line 1864
    .line 1865
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1866
    .line 1867
    .line 1868
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    const/16 v5, 0x1c

    .line 1873
    .line 1874
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1878
    .line 1879
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1880
    .line 1881
    const/4 v7, 0x2

    .line 1882
    const/16 v8, 0xe

    .line 1883
    .line 1884
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1888
    .line 1889
    const/16 v5, 0xf

    .line 1890
    .line 1891
    const/16 v8, 0x13

    .line 1892
    .line 1893
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1894
    .line 1895
    .line 1896
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    const/16 v6, 0x1c

    .line 1901
    .line 1902
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1903
    .line 1904
    .line 1905
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const/16 v2, 0x12

    .line 1910
    .line 1911
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1915
    .line 1916
    move-object/from16 v18, v0

    .line 1917
    .line 1918
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1919
    .line 1920
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1921
    .line 1922
    const/16 v3, 0x71

    .line 1923
    .line 1924
    const/4 v4, 0x3

    .line 1925
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1929
    .line 1930
    const/16 v5, 0x72

    .line 1931
    .line 1932
    const/4 v6, 0x4

    .line 1933
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1934
    .line 1935
    .line 1936
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    const/16 v3, 0x1c

    .line 1941
    .line 1942
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1946
    .line 1947
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1948
    .line 1949
    const/16 v5, 0x2c

    .line 1950
    .line 1951
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1955
    .line 1956
    const/16 v5, 0xb

    .line 1957
    .line 1958
    const/16 v6, 0x2d

    .line 1959
    .line 1960
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1961
    .line 1962
    .line 1963
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    const/16 v4, 0x1a

    .line 1968
    .line 1969
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1973
    .line 1974
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1975
    .line 1976
    const/16 v6, 0x11

    .line 1977
    .line 1978
    const/16 v7, 0x15

    .line 1979
    .line 1980
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1984
    .line 1985
    const/16 v7, 0x16

    .line 1986
    .line 1987
    const/4 v8, 0x4

    .line 1988
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1989
    .line 1990
    .line 1991
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1999
    .line 2000
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2001
    .line 2002
    const/16 v7, 0xd

    .line 2003
    .line 2004
    const/16 v8, 0x9

    .line 2005
    .line 2006
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2010
    .line 2011
    const/16 v4, 0xe

    .line 2012
    .line 2013
    const/16 v8, 0x10

    .line 2014
    .line 2015
    invoke-direct {v7, v8, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2016
    .line 2017
    .line 2018
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    const/16 v6, 0x1a

    .line 2023
    .line 2024
    invoke-direct {v5, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2025
    .line 2026
    .line 2027
    filled-new-array {v1, v2, v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const/16 v2, 0x13

    .line 2032
    .line 2033
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2037
    .line 2038
    move-object/from16 v19, v0

    .line 2039
    .line 2040
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2041
    .line 2042
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2043
    .line 2044
    const/4 v3, 0x3

    .line 2045
    const/16 v4, 0x6b

    .line 2046
    .line 2047
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2051
    .line 2052
    const/16 v5, 0x6c

    .line 2053
    .line 2054
    const/4 v6, 0x5

    .line 2055
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2056
    .line 2057
    .line 2058
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    const/16 v4, 0x1c

    .line 2063
    .line 2064
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2068
    .line 2069
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2070
    .line 2071
    const/16 v5, 0x29

    .line 2072
    .line 2073
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2077
    .line 2078
    const/16 v5, 0xd

    .line 2079
    .line 2080
    const/16 v6, 0x2a

    .line 2081
    .line 2082
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2083
    .line 2084
    .line 2085
    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    const/16 v4, 0x1a

    .line 2090
    .line 2091
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2095
    .line 2096
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2097
    .line 2098
    const/16 v5, 0xf

    .line 2099
    .line 2100
    const/16 v6, 0x18

    .line 2101
    .line 2102
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2106
    .line 2107
    const/4 v7, 0x5

    .line 2108
    const/16 v8, 0x19

    .line 2109
    .line 2110
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2111
    .line 2112
    .line 2113
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    const/16 v6, 0x1e

    .line 2118
    .line 2119
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2123
    .line 2124
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2125
    .line 2126
    invoke-direct {v6, v5, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2130
    .line 2131
    const/16 v7, 0x10

    .line 2132
    .line 2133
    const/16 v8, 0xa

    .line 2134
    .line 2135
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2136
    .line 2137
    .line 2138
    filled-new-array {v6, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    const/16 v6, 0x1c

    .line 2143
    .line 2144
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2145
    .line 2146
    .line 2147
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const/16 v2, 0x14

    .line 2152
    .line 2153
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2157
    .line 2158
    move-object/from16 v20, v0

    .line 2159
    .line 2160
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2161
    .line 2162
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2163
    .line 2164
    const/4 v3, 0x4

    .line 2165
    const/16 v4, 0x74

    .line 2166
    .line 2167
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2171
    .line 2172
    const/16 v6, 0x75

    .line 2173
    .line 2174
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2175
    .line 2176
    .line 2177
    filled-new-array {v2, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    const/16 v3, 0x1c

    .line 2182
    .line 2183
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2187
    .line 2188
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2189
    .line 2190
    const/16 v5, 0x11

    .line 2191
    .line 2192
    const/16 v7, 0x2a

    .line 2193
    .line 2194
    invoke-direct {v3, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2195
    .line 2196
    .line 2197
    filled-new-array {v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    const/16 v7, 0x1a

    .line 2202
    .line 2203
    invoke-direct {v2, v7, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2207
    .line 2208
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2209
    .line 2210
    const/16 v8, 0x16

    .line 2211
    .line 2212
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2216
    .line 2217
    const/4 v4, 0x6

    .line 2218
    const/16 v6, 0x17

    .line 2219
    .line 2220
    invoke-direct {v8, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2221
    .line 2222
    .line 2223
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    const/16 v7, 0x1c

    .line 2228
    .line 2229
    invoke-direct {v3, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2233
    .line 2234
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2235
    .line 2236
    const/16 v4, 0x10

    .line 2237
    .line 2238
    const/16 v8, 0x13

    .line 2239
    .line 2240
    invoke-direct {v7, v8, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2244
    .line 2245
    const/4 v8, 0x6

    .line 2246
    invoke-direct {v4, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2247
    .line 2248
    .line 2249
    filled-new-array {v7, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    const/16 v5, 0x1e

    .line 2254
    .line 2255
    invoke-direct {v6, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2256
    .line 2257
    .line 2258
    filled-new-array {v1, v2, v3, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    const/16 v2, 0x15

    .line 2263
    .line 2264
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2268
    .line 2269
    move-object/from16 v21, v0

    .line 2270
    .line 2271
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2272
    .line 2273
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2274
    .line 2275
    const/16 v3, 0x6f

    .line 2276
    .line 2277
    const/4 v4, 0x2

    .line 2278
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2282
    .line 2283
    const/16 v4, 0x70

    .line 2284
    .line 2285
    const/4 v5, 0x7

    .line 2286
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2287
    .line 2288
    .line 2289
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    const/16 v3, 0x1c

    .line 2294
    .line 2295
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2299
    .line 2300
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2301
    .line 2302
    const/16 v6, 0x11

    .line 2303
    .line 2304
    const/16 v7, 0x2e

    .line 2305
    .line 2306
    invoke-direct {v4, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2307
    .line 2308
    .line 2309
    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2317
    .line 2318
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2319
    .line 2320
    const/16 v6, 0x18

    .line 2321
    .line 2322
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2326
    .line 2327
    const/16 v7, 0x10

    .line 2328
    .line 2329
    const/16 v8, 0x19

    .line 2330
    .line 2331
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2332
    .line 2333
    .line 2334
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    const/16 v5, 0x1e

    .line 2339
    .line 2340
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2344
    .line 2345
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2346
    .line 2347
    const/16 v7, 0xd

    .line 2348
    .line 2349
    const/16 v8, 0x22

    .line 2350
    .line 2351
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2352
    .line 2353
    .line 2354
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2359
    .line 2360
    .line 2361
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    const/16 v2, 0x16

    .line 2366
    .line 2367
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2371
    .line 2372
    move-object/from16 v22, v0

    .line 2373
    .line 2374
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2375
    .line 2376
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2377
    .line 2378
    const/16 v3, 0x79

    .line 2379
    .line 2380
    const/4 v4, 0x4

    .line 2381
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2385
    .line 2386
    const/16 v5, 0x7a

    .line 2387
    .line 2388
    const/4 v6, 0x5

    .line 2389
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2390
    .line 2391
    .line 2392
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    const/16 v3, 0x1e

    .line 2397
    .line 2398
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2402
    .line 2403
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2404
    .line 2405
    const/16 v6, 0x2f

    .line 2406
    .line 2407
    invoke-direct {v3, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2411
    .line 2412
    const/16 v6, 0x30

    .line 2413
    .line 2414
    const/16 v7, 0xe

    .line 2415
    .line 2416
    invoke-direct {v4, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2417
    .line 2418
    .line 2419
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    const/16 v4, 0x1c

    .line 2424
    .line 2425
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2429
    .line 2430
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2431
    .line 2432
    const/16 v5, 0xb

    .line 2433
    .line 2434
    const/16 v8, 0x18

    .line 2435
    .line 2436
    invoke-direct {v4, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2440
    .line 2441
    const/16 v8, 0x19

    .line 2442
    .line 2443
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2444
    .line 2445
    .line 2446
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    const/16 v5, 0x1e

    .line 2451
    .line 2452
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2456
    .line 2457
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2458
    .line 2459
    const/16 v5, 0xf

    .line 2460
    .line 2461
    const/16 v6, 0x10

    .line 2462
    .line 2463
    invoke-direct {v8, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2464
    .line 2465
    .line 2466
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2467
    .line 2468
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2469
    .line 2470
    .line 2471
    filled-new-array {v8, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    const/16 v6, 0x1e

    .line 2476
    .line 2477
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2478
    .line 2479
    .line 2480
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    const/16 v2, 0x17

    .line 2485
    .line 2486
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2490
    .line 2491
    move-object/from16 v23, v0

    .line 2492
    .line 2493
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2494
    .line 2495
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2496
    .line 2497
    const/4 v3, 0x6

    .line 2498
    const/16 v4, 0x75

    .line 2499
    .line 2500
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2504
    .line 2505
    const/16 v5, 0x76

    .line 2506
    .line 2507
    const/4 v6, 0x4

    .line 2508
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2509
    .line 2510
    .line 2511
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    const/16 v4, 0x1e

    .line 2516
    .line 2517
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2521
    .line 2522
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2523
    .line 2524
    const/16 v5, 0x2d

    .line 2525
    .line 2526
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2530
    .line 2531
    const/16 v5, 0xe

    .line 2532
    .line 2533
    const/16 v6, 0x2e

    .line 2534
    .line 2535
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2536
    .line 2537
    .line 2538
    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    const/16 v4, 0x1c

    .line 2543
    .line 2544
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2548
    .line 2549
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2550
    .line 2551
    const/16 v5, 0x18

    .line 2552
    .line 2553
    const/16 v6, 0xb

    .line 2554
    .line 2555
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2559
    .line 2560
    const/16 v6, 0x10

    .line 2561
    .line 2562
    const/16 v7, 0x19

    .line 2563
    .line 2564
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2565
    .line 2566
    .line 2567
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    const/16 v5, 0x1e

    .line 2572
    .line 2573
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2577
    .line 2578
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2579
    .line 2580
    invoke-direct {v7, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2581
    .line 2582
    .line 2583
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2584
    .line 2585
    const/4 v5, 0x2

    .line 2586
    const/16 v8, 0x11

    .line 2587
    .line 2588
    invoke-direct {v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2589
    .line 2590
    .line 2591
    filled-new-array {v7, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    const/16 v6, 0x1e

    .line 2596
    .line 2597
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2598
    .line 2599
    .line 2600
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    const/16 v2, 0x18

    .line 2605
    .line 2606
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2610
    .line 2611
    move-object/from16 v24, v0

    .line 2612
    .line 2613
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2614
    .line 2615
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2616
    .line 2617
    const/16 v3, 0x6a

    .line 2618
    .line 2619
    const/16 v4, 0x8

    .line 2620
    .line 2621
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2625
    .line 2626
    const/4 v5, 0x4

    .line 2627
    const/16 v6, 0x6b

    .line 2628
    .line 2629
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2630
    .line 2631
    .line 2632
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    const/16 v3, 0x1a

    .line 2637
    .line 2638
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2639
    .line 2640
    .line 2641
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2642
    .line 2643
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2644
    .line 2645
    const/16 v5, 0x2f

    .line 2646
    .line 2647
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2651
    .line 2652
    const/16 v6, 0xd

    .line 2653
    .line 2654
    const/16 v7, 0x30

    .line 2655
    .line 2656
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2657
    .line 2658
    .line 2659
    filled-new-array {v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    const/16 v5, 0x1c

    .line 2664
    .line 2665
    invoke-direct {v2, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2669
    .line 2670
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2671
    .line 2672
    const/4 v6, 0x7

    .line 2673
    const/16 v7, 0x18

    .line 2674
    .line 2675
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2676
    .line 2677
    .line 2678
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2679
    .line 2680
    const/16 v7, 0x16

    .line 2681
    .line 2682
    const/16 v8, 0x19

    .line 2683
    .line 2684
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2685
    .line 2686
    .line 2687
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    const/16 v6, 0x1e

    .line 2692
    .line 2693
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2697
    .line 2698
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2699
    .line 2700
    const/16 v8, 0xf

    .line 2701
    .line 2702
    invoke-direct {v4, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2703
    .line 2704
    .line 2705
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2706
    .line 2707
    const/16 v6, 0xd

    .line 2708
    .line 2709
    const/16 v8, 0x10

    .line 2710
    .line 2711
    invoke-direct {v7, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2712
    .line 2713
    .line 2714
    filled-new-array {v4, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    const/16 v6, 0x1e

    .line 2719
    .line 2720
    invoke-direct {v5, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2721
    .line 2722
    .line 2723
    filled-new-array {v1, v2, v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    const/16 v2, 0x19

    .line 2728
    .line 2729
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2730
    .line 2731
    .line 2732
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2733
    .line 2734
    move-object/from16 v25, v0

    .line 2735
    .line 2736
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2737
    .line 2738
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2739
    .line 2740
    const/16 v3, 0x72

    .line 2741
    .line 2742
    const/16 v4, 0xa

    .line 2743
    .line 2744
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2748
    .line 2749
    const/4 v4, 0x2

    .line 2750
    const/16 v5, 0x73

    .line 2751
    .line 2752
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2753
    .line 2754
    .line 2755
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    const/16 v3, 0x1c

    .line 2760
    .line 2761
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2762
    .line 2763
    .line 2764
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2765
    .line 2766
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2767
    .line 2768
    const/16 v5, 0x13

    .line 2769
    .line 2770
    const/16 v6, 0x2e

    .line 2771
    .line 2772
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2773
    .line 2774
    .line 2775
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2776
    .line 2777
    const/4 v6, 0x4

    .line 2778
    const/16 v7, 0x2f

    .line 2779
    .line 2780
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2781
    .line 2782
    .line 2783
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v4

    .line 2787
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2791
    .line 2792
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2793
    .line 2794
    const/16 v6, 0x16

    .line 2795
    .line 2796
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2797
    .line 2798
    .line 2799
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2800
    .line 2801
    const/4 v7, 0x6

    .line 2802
    const/16 v8, 0x17

    .line 2803
    .line 2804
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2805
    .line 2806
    .line 2807
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v5

    .line 2811
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2812
    .line 2813
    .line 2814
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2815
    .line 2816
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2817
    .line 2818
    const/16 v6, 0x21

    .line 2819
    .line 2820
    const/16 v7, 0x10

    .line 2821
    .line 2822
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2823
    .line 2824
    .line 2825
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2826
    .line 2827
    const/16 v7, 0x11

    .line 2828
    .line 2829
    const/4 v8, 0x4

    .line 2830
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2831
    .line 2832
    .line 2833
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    const/16 v6, 0x1e

    .line 2838
    .line 2839
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2840
    .line 2841
    .line 2842
    filled-new-array {v1, v2, v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    const/16 v2, 0x1a

    .line 2847
    .line 2848
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2852
    .line 2853
    move-object/from16 v26, v0

    .line 2854
    .line 2855
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2856
    .line 2857
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2858
    .line 2859
    const/16 v3, 0x8

    .line 2860
    .line 2861
    const/16 v4, 0x7a

    .line 2862
    .line 2863
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2864
    .line 2865
    .line 2866
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2867
    .line 2868
    const/16 v4, 0x7b

    .line 2869
    .line 2870
    const/4 v5, 0x4

    .line 2871
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2872
    .line 2873
    .line 2874
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    const/16 v3, 0x1e

    .line 2879
    .line 2880
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2881
    .line 2882
    .line 2883
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2884
    .line 2885
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2886
    .line 2887
    const/16 v4, 0x16

    .line 2888
    .line 2889
    const/16 v5, 0x2d

    .line 2890
    .line 2891
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2892
    .line 2893
    .line 2894
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2895
    .line 2896
    const/4 v5, 0x3

    .line 2897
    const/16 v6, 0x2e

    .line 2898
    .line 2899
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2900
    .line 2901
    .line 2902
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    const/16 v4, 0x1c

    .line 2907
    .line 2908
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2909
    .line 2910
    .line 2911
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2912
    .line 2913
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2914
    .line 2915
    const/16 v5, 0x8

    .line 2916
    .line 2917
    const/16 v6, 0x17

    .line 2918
    .line 2919
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2920
    .line 2921
    .line 2922
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2923
    .line 2924
    const/16 v6, 0x1a

    .line 2925
    .line 2926
    const/16 v7, 0x18

    .line 2927
    .line 2928
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2929
    .line 2930
    .line 2931
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v4

    .line 2935
    const/16 v5, 0x1e

    .line 2936
    .line 2937
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2938
    .line 2939
    .line 2940
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2941
    .line 2942
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2943
    .line 2944
    const/16 v7, 0xf

    .line 2945
    .line 2946
    const/16 v8, 0xc

    .line 2947
    .line 2948
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2952
    .line 2953
    const/16 v5, 0x1c

    .line 2954
    .line 2955
    const/16 v8, 0x10

    .line 2956
    .line 2957
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2958
    .line 2959
    .line 2960
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v5

    .line 2964
    const/16 v6, 0x1e

    .line 2965
    .line 2966
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2967
    .line 2968
    .line 2969
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    const/16 v2, 0x1b

    .line 2974
    .line 2975
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2976
    .line 2977
    .line 2978
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2979
    .line 2980
    move-object/from16 v27, v0

    .line 2981
    .line 2982
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2983
    .line 2984
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2985
    .line 2986
    const/4 v3, 0x3

    .line 2987
    const/16 v4, 0x75

    .line 2988
    .line 2989
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2990
    .line 2991
    .line 2992
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2993
    .line 2994
    const/16 v5, 0x76

    .line 2995
    .line 2996
    const/16 v6, 0xa

    .line 2997
    .line 2998
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2999
    .line 3000
    .line 3001
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    const/16 v4, 0x1e

    .line 3006
    .line 3007
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3008
    .line 3009
    .line 3010
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3011
    .line 3012
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3013
    .line 3014
    const/16 v5, 0x2d

    .line 3015
    .line 3016
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3020
    .line 3021
    const/16 v5, 0x17

    .line 3022
    .line 3023
    const/16 v6, 0x2e

    .line 3024
    .line 3025
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3026
    .line 3027
    .line 3028
    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    const/16 v4, 0x1c

    .line 3033
    .line 3034
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3035
    .line 3036
    .line 3037
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3038
    .line 3039
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3040
    .line 3041
    const/16 v5, 0x18

    .line 3042
    .line 3043
    const/4 v6, 0x4

    .line 3044
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3048
    .line 3049
    const/16 v6, 0x1f

    .line 3050
    .line 3051
    const/16 v7, 0x19

    .line 3052
    .line 3053
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3054
    .line 3055
    .line 3056
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    const/16 v5, 0x1e

    .line 3061
    .line 3062
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3063
    .line 3064
    .line 3065
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3066
    .line 3067
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3068
    .line 3069
    const/16 v5, 0xb

    .line 3070
    .line 3071
    const/16 v8, 0xf

    .line 3072
    .line 3073
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3074
    .line 3075
    .line 3076
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3077
    .line 3078
    const/16 v8, 0x10

    .line 3079
    .line 3080
    invoke-direct {v5, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3081
    .line 3082
    .line 3083
    filled-new-array {v7, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v5

    .line 3087
    const/16 v7, 0x1e

    .line 3088
    .line 3089
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3090
    .line 3091
    .line 3092
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    const/16 v2, 0x1c

    .line 3097
    .line 3098
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3099
    .line 3100
    .line 3101
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3102
    .line 3103
    move-object/from16 v28, v0

    .line 3104
    .line 3105
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3106
    .line 3107
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3108
    .line 3109
    const/4 v3, 0x7

    .line 3110
    const/16 v4, 0x74

    .line 3111
    .line 3112
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3113
    .line 3114
    .line 3115
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3116
    .line 3117
    const/16 v5, 0x75

    .line 3118
    .line 3119
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3120
    .line 3121
    .line 3122
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    invoke-direct {v1, v7, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3127
    .line 3128
    .line 3129
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3130
    .line 3131
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3132
    .line 3133
    const/16 v5, 0x15

    .line 3134
    .line 3135
    const/16 v7, 0x2d

    .line 3136
    .line 3137
    invoke-direct {v4, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3138
    .line 3139
    .line 3140
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3141
    .line 3142
    const/16 v7, 0x2e

    .line 3143
    .line 3144
    invoke-direct {v5, v3, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3145
    .line 3146
    .line 3147
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v3

    .line 3151
    const/16 v4, 0x1c

    .line 3152
    .line 3153
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3154
    .line 3155
    .line 3156
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3157
    .line 3158
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3159
    .line 3160
    const/4 v5, 0x1

    .line 3161
    const/16 v7, 0x17

    .line 3162
    .line 3163
    invoke-direct {v4, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3164
    .line 3165
    .line 3166
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3167
    .line 3168
    const/16 v7, 0x18

    .line 3169
    .line 3170
    const/16 v8, 0x25

    .line 3171
    .line 3172
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3173
    .line 3174
    .line 3175
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v4

    .line 3179
    const/16 v5, 0x1e

    .line 3180
    .line 3181
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3182
    .line 3183
    .line 3184
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3185
    .line 3186
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3187
    .line 3188
    const/16 v6, 0xf

    .line 3189
    .line 3190
    const/16 v8, 0x13

    .line 3191
    .line 3192
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3193
    .line 3194
    .line 3195
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3196
    .line 3197
    const/16 v5, 0x1a

    .line 3198
    .line 3199
    const/16 v8, 0x10

    .line 3200
    .line 3201
    invoke-direct {v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3202
    .line 3203
    .line 3204
    filled-new-array {v7, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v5

    .line 3208
    const/16 v6, 0x1e

    .line 3209
    .line 3210
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3211
    .line 3212
    .line 3213
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    const/16 v2, 0x1d

    .line 3218
    .line 3219
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3220
    .line 3221
    .line 3222
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3223
    .line 3224
    move-object/from16 v29, v0

    .line 3225
    .line 3226
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3227
    .line 3228
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3229
    .line 3230
    const/4 v3, 0x5

    .line 3231
    const/16 v4, 0x73

    .line 3232
    .line 3233
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3234
    .line 3235
    .line 3236
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3237
    .line 3238
    const/16 v4, 0xa

    .line 3239
    .line 3240
    const/16 v5, 0x74

    .line 3241
    .line 3242
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3243
    .line 3244
    .line 3245
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v2

    .line 3249
    const/16 v3, 0x1e

    .line 3250
    .line 3251
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3252
    .line 3253
    .line 3254
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3255
    .line 3256
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3257
    .line 3258
    const/16 v5, 0x13

    .line 3259
    .line 3260
    const/16 v6, 0x2f

    .line 3261
    .line 3262
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3263
    .line 3264
    .line 3265
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3266
    .line 3267
    const/16 v6, 0x30

    .line 3268
    .line 3269
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3270
    .line 3271
    .line 3272
    filled-new-array {v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    const/16 v4, 0x1c

    .line 3277
    .line 3278
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3279
    .line 3280
    .line 3281
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3282
    .line 3283
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3284
    .line 3285
    const/16 v5, 0xf

    .line 3286
    .line 3287
    const/16 v6, 0x18

    .line 3288
    .line 3289
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3290
    .line 3291
    .line 3292
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3293
    .line 3294
    const/16 v7, 0x19

    .line 3295
    .line 3296
    invoke-direct {v6, v7, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3297
    .line 3298
    .line 3299
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v4

    .line 3303
    const/16 v6, 0x1e

    .line 3304
    .line 3305
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3306
    .line 3307
    .line 3308
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3309
    .line 3310
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3311
    .line 3312
    const/16 v6, 0x17

    .line 3313
    .line 3314
    invoke-direct {v8, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3315
    .line 3316
    .line 3317
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3318
    .line 3319
    const/16 v6, 0x10

    .line 3320
    .line 3321
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3322
    .line 3323
    .line 3324
    filled-new-array {v8, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v5

    .line 3328
    const/16 v6, 0x1e

    .line 3329
    .line 3330
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3331
    .line 3332
    .line 3333
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    invoke-direct {v0, v6, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3338
    .line 3339
    .line 3340
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3341
    .line 3342
    move-object/from16 v30, v0

    .line 3343
    .line 3344
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3345
    .line 3346
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3347
    .line 3348
    const/16 v3, 0xd

    .line 3349
    .line 3350
    const/16 v4, 0x73

    .line 3351
    .line 3352
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3353
    .line 3354
    .line 3355
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3356
    .line 3357
    const/4 v4, 0x3

    .line 3358
    const/16 v5, 0x74

    .line 3359
    .line 3360
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3361
    .line 3362
    .line 3363
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v2

    .line 3367
    invoke-direct {v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3368
    .line 3369
    .line 3370
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3371
    .line 3372
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3373
    .line 3374
    const/4 v4, 0x2

    .line 3375
    const/16 v5, 0x2e

    .line 3376
    .line 3377
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3378
    .line 3379
    .line 3380
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3381
    .line 3382
    const/16 v5, 0x1d

    .line 3383
    .line 3384
    const/16 v6, 0x2f

    .line 3385
    .line 3386
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3387
    .line 3388
    .line 3389
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v3

    .line 3393
    const/16 v4, 0x1c

    .line 3394
    .line 3395
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3396
    .line 3397
    .line 3398
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3399
    .line 3400
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3401
    .line 3402
    const/16 v5, 0x18

    .line 3403
    .line 3404
    const/16 v6, 0x2a

    .line 3405
    .line 3406
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3407
    .line 3408
    .line 3409
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3410
    .line 3411
    const/4 v6, 0x1

    .line 3412
    const/16 v7, 0x19

    .line 3413
    .line 3414
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3415
    .line 3416
    .line 3417
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v4

    .line 3421
    const/16 v5, 0x1e

    .line 3422
    .line 3423
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3424
    .line 3425
    .line 3426
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3427
    .line 3428
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3429
    .line 3430
    const/16 v7, 0xf

    .line 3431
    .line 3432
    const/16 v8, 0x17

    .line 3433
    .line 3434
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3435
    .line 3436
    .line 3437
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3438
    .line 3439
    const/16 v5, 0x1c

    .line 3440
    .line 3441
    const/16 v8, 0x10

    .line 3442
    .line 3443
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3444
    .line 3445
    .line 3446
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v5

    .line 3450
    const/16 v6, 0x1e

    .line 3451
    .line 3452
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3453
    .line 3454
    .line 3455
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    const/16 v2, 0x1f

    .line 3460
    .line 3461
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3465
    .line 3466
    move-object/from16 v31, v0

    .line 3467
    .line 3468
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3469
    .line 3470
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3471
    .line 3472
    const/16 v3, 0x11

    .line 3473
    .line 3474
    const/16 v4, 0x73

    .line 3475
    .line 3476
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3477
    .line 3478
    .line 3479
    filled-new-array {v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    invoke-direct {v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3484
    .line 3485
    .line 3486
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3487
    .line 3488
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3489
    .line 3490
    const/16 v4, 0xa

    .line 3491
    .line 3492
    const/16 v5, 0x2e

    .line 3493
    .line 3494
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3495
    .line 3496
    .line 3497
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3498
    .line 3499
    const/16 v6, 0x17

    .line 3500
    .line 3501
    const/16 v7, 0x2f

    .line 3502
    .line 3503
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3504
    .line 3505
    .line 3506
    filled-new-array {v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v3

    .line 3510
    const/16 v5, 0x1c

    .line 3511
    .line 3512
    invoke-direct {v2, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3513
    .line 3514
    .line 3515
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3516
    .line 3517
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3518
    .line 3519
    const/16 v6, 0x18

    .line 3520
    .line 3521
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3522
    .line 3523
    .line 3524
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3525
    .line 3526
    const/16 v6, 0x23

    .line 3527
    .line 3528
    const/16 v7, 0x19

    .line 3529
    .line 3530
    invoke-direct {v4, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3531
    .line 3532
    .line 3533
    filled-new-array {v5, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v4

    .line 3537
    const/16 v5, 0x1e

    .line 3538
    .line 3539
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3540
    .line 3541
    .line 3542
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3543
    .line 3544
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3545
    .line 3546
    const/16 v7, 0x13

    .line 3547
    .line 3548
    const/16 v8, 0xf

    .line 3549
    .line 3550
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3551
    .line 3552
    .line 3553
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3554
    .line 3555
    const/16 v8, 0x23

    .line 3556
    .line 3557
    const/16 v5, 0x10

    .line 3558
    .line 3559
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3560
    .line 3561
    .line 3562
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v5

    .line 3566
    const/16 v6, 0x1e

    .line 3567
    .line 3568
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3569
    .line 3570
    .line 3571
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    const/16 v2, 0x20

    .line 3576
    .line 3577
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3578
    .line 3579
    .line 3580
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3581
    .line 3582
    move-object/from16 v32, v0

    .line 3583
    .line 3584
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3585
    .line 3586
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3587
    .line 3588
    const/16 v3, 0x11

    .line 3589
    .line 3590
    const/16 v4, 0x73

    .line 3591
    .line 3592
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3593
    .line 3594
    .line 3595
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3596
    .line 3597
    const/4 v4, 0x1

    .line 3598
    const/16 v5, 0x74

    .line 3599
    .line 3600
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3601
    .line 3602
    .line 3603
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v2

    .line 3607
    invoke-direct {v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3608
    .line 3609
    .line 3610
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3611
    .line 3612
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3613
    .line 3614
    const/16 v4, 0xe

    .line 3615
    .line 3616
    const/16 v5, 0x2e

    .line 3617
    .line 3618
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3619
    .line 3620
    .line 3621
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3622
    .line 3623
    const/16 v5, 0x15

    .line 3624
    .line 3625
    const/16 v6, 0x2f

    .line 3626
    .line 3627
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3628
    .line 3629
    .line 3630
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v3

    .line 3634
    const/16 v4, 0x1c

    .line 3635
    .line 3636
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3637
    .line 3638
    .line 3639
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3640
    .line 3641
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3642
    .line 3643
    const/16 v5, 0x1d

    .line 3644
    .line 3645
    const/16 v6, 0x18

    .line 3646
    .line 3647
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3648
    .line 3649
    .line 3650
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3651
    .line 3652
    const/16 v6, 0x13

    .line 3653
    .line 3654
    const/16 v7, 0x19

    .line 3655
    .line 3656
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3657
    .line 3658
    .line 3659
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v4

    .line 3663
    const/16 v5, 0x1e

    .line 3664
    .line 3665
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3666
    .line 3667
    .line 3668
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3669
    .line 3670
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3671
    .line 3672
    const/16 v7, 0xf

    .line 3673
    .line 3674
    const/16 v8, 0xb

    .line 3675
    .line 3676
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3677
    .line 3678
    .line 3679
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3680
    .line 3681
    const/16 v5, 0x2e

    .line 3682
    .line 3683
    const/16 v8, 0x10

    .line 3684
    .line 3685
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3686
    .line 3687
    .line 3688
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v5

    .line 3692
    const/16 v6, 0x1e

    .line 3693
    .line 3694
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3695
    .line 3696
    .line 3697
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v1

    .line 3701
    const/16 v2, 0x21

    .line 3702
    .line 3703
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3704
    .line 3705
    .line 3706
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3707
    .line 3708
    move-object/from16 v33, v0

    .line 3709
    .line 3710
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3711
    .line 3712
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3713
    .line 3714
    const/16 v3, 0xd

    .line 3715
    .line 3716
    const/16 v4, 0x73

    .line 3717
    .line 3718
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3719
    .line 3720
    .line 3721
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3722
    .line 3723
    const/4 v4, 0x6

    .line 3724
    const/16 v5, 0x74

    .line 3725
    .line 3726
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3727
    .line 3728
    .line 3729
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v2

    .line 3733
    const/16 v3, 0x1e

    .line 3734
    .line 3735
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3736
    .line 3737
    .line 3738
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3739
    .line 3740
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3741
    .line 3742
    const/16 v4, 0xe

    .line 3743
    .line 3744
    const/16 v5, 0x2e

    .line 3745
    .line 3746
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3747
    .line 3748
    .line 3749
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3750
    .line 3751
    const/16 v5, 0x17

    .line 3752
    .line 3753
    const/16 v6, 0x2f

    .line 3754
    .line 3755
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3756
    .line 3757
    .line 3758
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    const/16 v4, 0x1c

    .line 3763
    .line 3764
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3765
    .line 3766
    .line 3767
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3768
    .line 3769
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3770
    .line 3771
    const/16 v5, 0x2c

    .line 3772
    .line 3773
    const/16 v6, 0x18

    .line 3774
    .line 3775
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3776
    .line 3777
    .line 3778
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3779
    .line 3780
    const/4 v6, 0x7

    .line 3781
    const/16 v7, 0x19

    .line 3782
    .line 3783
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3784
    .line 3785
    .line 3786
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v4

    .line 3790
    const/16 v5, 0x1e

    .line 3791
    .line 3792
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3793
    .line 3794
    .line 3795
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3796
    .line 3797
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3798
    .line 3799
    const/16 v7, 0x3b

    .line 3800
    .line 3801
    const/16 v8, 0x10

    .line 3802
    .line 3803
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3804
    .line 3805
    .line 3806
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3807
    .line 3808
    const/16 v5, 0x11

    .line 3809
    .line 3810
    const/4 v8, 0x1

    .line 3811
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3812
    .line 3813
    .line 3814
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v5

    .line 3818
    const/16 v6, 0x1e

    .line 3819
    .line 3820
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3821
    .line 3822
    .line 3823
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    const/16 v2, 0x22

    .line 3828
    .line 3829
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3830
    .line 3831
    .line 3832
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3833
    .line 3834
    move-object/from16 v34, v0

    .line 3835
    .line 3836
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3837
    .line 3838
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3839
    .line 3840
    const/16 v3, 0x79

    .line 3841
    .line 3842
    const/16 v4, 0xc

    .line 3843
    .line 3844
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3845
    .line 3846
    .line 3847
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3848
    .line 3849
    const/4 v5, 0x7

    .line 3850
    const/16 v6, 0x7a

    .line 3851
    .line 3852
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3853
    .line 3854
    .line 3855
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v2

    .line 3859
    const/16 v3, 0x1e

    .line 3860
    .line 3861
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3862
    .line 3863
    .line 3864
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3865
    .line 3866
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3867
    .line 3868
    const/16 v5, 0x2f

    .line 3869
    .line 3870
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3871
    .line 3872
    .line 3873
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3874
    .line 3875
    const/16 v5, 0x1a

    .line 3876
    .line 3877
    const/16 v6, 0x30

    .line 3878
    .line 3879
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3880
    .line 3881
    .line 3882
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v3

    .line 3886
    const/16 v4, 0x1c

    .line 3887
    .line 3888
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3889
    .line 3890
    .line 3891
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3892
    .line 3893
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3894
    .line 3895
    const/16 v5, 0x27

    .line 3896
    .line 3897
    const/16 v6, 0x18

    .line 3898
    .line 3899
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3900
    .line 3901
    .line 3902
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3903
    .line 3904
    const/16 v6, 0xe

    .line 3905
    .line 3906
    const/16 v7, 0x19

    .line 3907
    .line 3908
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3909
    .line 3910
    .line 3911
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v4

    .line 3915
    const/16 v5, 0x1e

    .line 3916
    .line 3917
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3918
    .line 3919
    .line 3920
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3921
    .line 3922
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3923
    .line 3924
    const/16 v7, 0x16

    .line 3925
    .line 3926
    const/16 v8, 0xf

    .line 3927
    .line 3928
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3929
    .line 3930
    .line 3931
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3932
    .line 3933
    const/16 v8, 0x29

    .line 3934
    .line 3935
    const/16 v5, 0x10

    .line 3936
    .line 3937
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3938
    .line 3939
    .line 3940
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v5

    .line 3944
    const/16 v6, 0x1e

    .line 3945
    .line 3946
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3947
    .line 3948
    .line 3949
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v1

    .line 3953
    const/16 v2, 0x23

    .line 3954
    .line 3955
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3956
    .line 3957
    .line 3958
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3959
    .line 3960
    move-object/from16 v35, v0

    .line 3961
    .line 3962
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3963
    .line 3964
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3965
    .line 3966
    const/16 v3, 0x79

    .line 3967
    .line 3968
    const/4 v4, 0x6

    .line 3969
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3970
    .line 3971
    .line 3972
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3973
    .line 3974
    const/16 v5, 0xe

    .line 3975
    .line 3976
    const/16 v6, 0x7a

    .line 3977
    .line 3978
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3979
    .line 3980
    .line 3981
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v2

    .line 3985
    const/16 v3, 0x1e

    .line 3986
    .line 3987
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3988
    .line 3989
    .line 3990
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3991
    .line 3992
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3993
    .line 3994
    const/16 v5, 0x2f

    .line 3995
    .line 3996
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3997
    .line 3998
    .line 3999
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4000
    .line 4001
    const/16 v5, 0x22

    .line 4002
    .line 4003
    const/16 v6, 0x30

    .line 4004
    .line 4005
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4006
    .line 4007
    .line 4008
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v3

    .line 4012
    const/16 v4, 0x1c

    .line 4013
    .line 4014
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4015
    .line 4016
    .line 4017
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4018
    .line 4019
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4020
    .line 4021
    const/16 v5, 0x18

    .line 4022
    .line 4023
    const/16 v6, 0x2e

    .line 4024
    .line 4025
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4026
    .line 4027
    .line 4028
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4029
    .line 4030
    const/16 v6, 0xa

    .line 4031
    .line 4032
    const/16 v7, 0x19

    .line 4033
    .line 4034
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4035
    .line 4036
    .line 4037
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v4

    .line 4041
    const/16 v5, 0x1e

    .line 4042
    .line 4043
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4044
    .line 4045
    .line 4046
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4047
    .line 4048
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4049
    .line 4050
    const/4 v7, 0x2

    .line 4051
    const/16 v8, 0xf

    .line 4052
    .line 4053
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4054
    .line 4055
    .line 4056
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4057
    .line 4058
    const/16 v8, 0x40

    .line 4059
    .line 4060
    const/16 v5, 0x10

    .line 4061
    .line 4062
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4063
    .line 4064
    .line 4065
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v5

    .line 4069
    const/16 v6, 0x1e

    .line 4070
    .line 4071
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4072
    .line 4073
    .line 4074
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v1

    .line 4078
    const/16 v2, 0x24

    .line 4079
    .line 4080
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4081
    .line 4082
    .line 4083
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4084
    .line 4085
    move-object/from16 v36, v0

    .line 4086
    .line 4087
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4088
    .line 4089
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4090
    .line 4091
    const/16 v3, 0x11

    .line 4092
    .line 4093
    const/16 v4, 0x7a

    .line 4094
    .line 4095
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4096
    .line 4097
    .line 4098
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4099
    .line 4100
    const/16 v4, 0x7b

    .line 4101
    .line 4102
    const/4 v5, 0x4

    .line 4103
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4104
    .line 4105
    .line 4106
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v2

    .line 4110
    const/16 v3, 0x1e

    .line 4111
    .line 4112
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4113
    .line 4114
    .line 4115
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4116
    .line 4117
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4118
    .line 4119
    const/16 v4, 0x1d

    .line 4120
    .line 4121
    const/16 v5, 0x2e

    .line 4122
    .line 4123
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4124
    .line 4125
    .line 4126
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4127
    .line 4128
    const/16 v5, 0xe

    .line 4129
    .line 4130
    const/16 v6, 0x2f

    .line 4131
    .line 4132
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4133
    .line 4134
    .line 4135
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v3

    .line 4139
    const/16 v4, 0x1c

    .line 4140
    .line 4141
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4142
    .line 4143
    .line 4144
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4145
    .line 4146
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4147
    .line 4148
    const/16 v5, 0x31

    .line 4149
    .line 4150
    const/16 v6, 0x18

    .line 4151
    .line 4152
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4153
    .line 4154
    .line 4155
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4156
    .line 4157
    const/16 v7, 0xa

    .line 4158
    .line 4159
    const/16 v8, 0x19

    .line 4160
    .line 4161
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4162
    .line 4163
    .line 4164
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v4

    .line 4168
    const/16 v5, 0x1e

    .line 4169
    .line 4170
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4171
    .line 4172
    .line 4173
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4174
    .line 4175
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4176
    .line 4177
    const/16 v8, 0xf

    .line 4178
    .line 4179
    invoke-direct {v7, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4180
    .line 4181
    .line 4182
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4183
    .line 4184
    const/16 v5, 0x2e

    .line 4185
    .line 4186
    const/16 v8, 0x10

    .line 4187
    .line 4188
    invoke-direct {v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4189
    .line 4190
    .line 4191
    filled-new-array {v7, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v5

    .line 4195
    const/16 v6, 0x1e

    .line 4196
    .line 4197
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4198
    .line 4199
    .line 4200
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v1

    .line 4204
    const/16 v2, 0x25

    .line 4205
    .line 4206
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4207
    .line 4208
    .line 4209
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4210
    .line 4211
    move-object/from16 v37, v0

    .line 4212
    .line 4213
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4214
    .line 4215
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4216
    .line 4217
    const/4 v3, 0x4

    .line 4218
    const/16 v4, 0x7a

    .line 4219
    .line 4220
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4221
    .line 4222
    .line 4223
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4224
    .line 4225
    const/16 v4, 0x7b

    .line 4226
    .line 4227
    const/16 v5, 0x12

    .line 4228
    .line 4229
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4230
    .line 4231
    .line 4232
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v2

    .line 4236
    const/16 v3, 0x1e

    .line 4237
    .line 4238
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4239
    .line 4240
    .line 4241
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4242
    .line 4243
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4244
    .line 4245
    const/16 v4, 0xd

    .line 4246
    .line 4247
    const/16 v5, 0x2e

    .line 4248
    .line 4249
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4250
    .line 4251
    .line 4252
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4253
    .line 4254
    const/16 v5, 0x20

    .line 4255
    .line 4256
    const/16 v6, 0x2f

    .line 4257
    .line 4258
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4259
    .line 4260
    .line 4261
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v3

    .line 4265
    const/16 v4, 0x1c

    .line 4266
    .line 4267
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4268
    .line 4269
    .line 4270
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4271
    .line 4272
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4273
    .line 4274
    const/16 v5, 0x18

    .line 4275
    .line 4276
    const/16 v6, 0x30

    .line 4277
    .line 4278
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4279
    .line 4280
    .line 4281
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4282
    .line 4283
    const/16 v6, 0xe

    .line 4284
    .line 4285
    const/16 v7, 0x19

    .line 4286
    .line 4287
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4288
    .line 4289
    .line 4290
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v4

    .line 4294
    const/16 v5, 0x1e

    .line 4295
    .line 4296
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4297
    .line 4298
    .line 4299
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4300
    .line 4301
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4302
    .line 4303
    const/16 v7, 0xf

    .line 4304
    .line 4305
    const/16 v8, 0x2a

    .line 4306
    .line 4307
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4308
    .line 4309
    .line 4310
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4311
    .line 4312
    const/16 v5, 0x20

    .line 4313
    .line 4314
    const/16 v8, 0x10

    .line 4315
    .line 4316
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4317
    .line 4318
    .line 4319
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v5

    .line 4323
    const/16 v6, 0x1e

    .line 4324
    .line 4325
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4326
    .line 4327
    .line 4328
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v1

    .line 4332
    const/16 v2, 0x26

    .line 4333
    .line 4334
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4335
    .line 4336
    .line 4337
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4338
    .line 4339
    move-object/from16 v38, v0

    .line 4340
    .line 4341
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4342
    .line 4343
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4344
    .line 4345
    const/16 v3, 0x14

    .line 4346
    .line 4347
    const/16 v4, 0x75

    .line 4348
    .line 4349
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4350
    .line 4351
    .line 4352
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4353
    .line 4354
    const/16 v4, 0x76

    .line 4355
    .line 4356
    const/4 v5, 0x4

    .line 4357
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4358
    .line 4359
    .line 4360
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v2

    .line 4364
    const/16 v3, 0x1e

    .line 4365
    .line 4366
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4367
    .line 4368
    .line 4369
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4370
    .line 4371
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4372
    .line 4373
    const/16 v4, 0x28

    .line 4374
    .line 4375
    const/16 v5, 0x2f

    .line 4376
    .line 4377
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4378
    .line 4379
    .line 4380
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4381
    .line 4382
    const/4 v5, 0x7

    .line 4383
    const/16 v6, 0x30

    .line 4384
    .line 4385
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4386
    .line 4387
    .line 4388
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v3

    .line 4392
    const/16 v4, 0x1c

    .line 4393
    .line 4394
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4395
    .line 4396
    .line 4397
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4398
    .line 4399
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4400
    .line 4401
    const/16 v5, 0x18

    .line 4402
    .line 4403
    const/16 v6, 0x2b

    .line 4404
    .line 4405
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4406
    .line 4407
    .line 4408
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4409
    .line 4410
    const/16 v6, 0x16

    .line 4411
    .line 4412
    const/16 v7, 0x19

    .line 4413
    .line 4414
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4415
    .line 4416
    .line 4417
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v4

    .line 4421
    const/16 v5, 0x1e

    .line 4422
    .line 4423
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4424
    .line 4425
    .line 4426
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4427
    .line 4428
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4429
    .line 4430
    const/16 v7, 0xa

    .line 4431
    .line 4432
    const/16 v8, 0xf

    .line 4433
    .line 4434
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4435
    .line 4436
    .line 4437
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4438
    .line 4439
    const/16 v8, 0x43

    .line 4440
    .line 4441
    const/16 v5, 0x10

    .line 4442
    .line 4443
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4444
    .line 4445
    .line 4446
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v5

    .line 4450
    const/16 v6, 0x1e

    .line 4451
    .line 4452
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4453
    .line 4454
    .line 4455
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v1

    .line 4459
    const/16 v2, 0x27

    .line 4460
    .line 4461
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4462
    .line 4463
    .line 4464
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4465
    .line 4466
    move-object/from16 v39, v0

    .line 4467
    .line 4468
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4469
    .line 4470
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4471
    .line 4472
    const/16 v3, 0x76

    .line 4473
    .line 4474
    const/16 v4, 0x13

    .line 4475
    .line 4476
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4477
    .line 4478
    .line 4479
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4480
    .line 4481
    const/16 v4, 0x77

    .line 4482
    .line 4483
    const/4 v5, 0x6

    .line 4484
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4485
    .line 4486
    .line 4487
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v2

    .line 4491
    const/16 v3, 0x1e

    .line 4492
    .line 4493
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4494
    .line 4495
    .line 4496
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4497
    .line 4498
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4499
    .line 4500
    const/16 v4, 0x12

    .line 4501
    .line 4502
    const/16 v5, 0x2f

    .line 4503
    .line 4504
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4505
    .line 4506
    .line 4507
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4508
    .line 4509
    const/16 v5, 0x1f

    .line 4510
    .line 4511
    const/16 v6, 0x30

    .line 4512
    .line 4513
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4514
    .line 4515
    .line 4516
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v3

    .line 4520
    const/16 v4, 0x1c

    .line 4521
    .line 4522
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4523
    .line 4524
    .line 4525
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4526
    .line 4527
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4528
    .line 4529
    const/16 v5, 0x22

    .line 4530
    .line 4531
    const/16 v6, 0x18

    .line 4532
    .line 4533
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4534
    .line 4535
    .line 4536
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4537
    .line 4538
    const/16 v7, 0x19

    .line 4539
    .line 4540
    invoke-direct {v6, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4541
    .line 4542
    .line 4543
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v4

    .line 4547
    const/16 v5, 0x1e

    .line 4548
    .line 4549
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4550
    .line 4551
    .line 4552
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4553
    .line 4554
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4555
    .line 4556
    const/16 v7, 0xf

    .line 4557
    .line 4558
    const/16 v8, 0x14

    .line 4559
    .line 4560
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4561
    .line 4562
    .line 4563
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4564
    .line 4565
    const/16 v8, 0x3d

    .line 4566
    .line 4567
    const/16 v5, 0x10

    .line 4568
    .line 4569
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4570
    .line 4571
    .line 4572
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v5

    .line 4576
    const/16 v6, 0x1e

    .line 4577
    .line 4578
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4579
    .line 4580
    .line 4581
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v1

    .line 4585
    const/16 v2, 0x28

    .line 4586
    .line 4587
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4588
    .line 4589
    .line 4590
    move-object/from16 v0, v40

    .line 4591
    .line 4592
    move-object/from16 v1, v41

    .line 4593
    .line 4594
    move-object/from16 v2, v42

    .line 4595
    .line 4596
    move-object/from16 v3, v43

    .line 4597
    .line 4598
    move-object/from16 v4, v44

    .line 4599
    .line 4600
    move-object/from16 v5, v45

    .line 4601
    .line 4602
    move-object/from16 v6, v46

    .line 4603
    .line 4604
    move-object/from16 v7, v47

    .line 4605
    .line 4606
    move-object/from16 v8, v48

    .line 4607
    .line 4608
    filled-new-array/range {v0 .. v39}, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v0

    .line 4612
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->d:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 4613
    .line 4614
    return-void
.end method

.method public varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p2, p2, p1

    .line 10
    .line 11
    iget v0, p2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    move v2, p1

    .line 17
    :goto_0
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p2, p1

    .line 20
    .line 21
    iget v4, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 22
    .line 23
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->b:I

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    mul-int/2addr v3, v4

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Version;->d:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
