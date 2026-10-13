.class public final enum Landroidx/health/platform/client/proto/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum c:Landroidx/health/platform/client/proto/FieldType;

.field public static final d:[Landroidx/health/platform/client/proto/FieldType;

.field public static final synthetic e:[Landroidx/health/platform/client/proto/FieldType;


# instance fields
.field private final collection:Landroidx/health/platform/client/proto/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Landroidx/health/platform/client/proto/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/FieldType;

    .line 2
    .line 3
    sget-object v5, Landroidx/health/platform/client/proto/FieldType$Collection;->a:Landroidx/health/platform/client/proto/FieldType$Collection;

    .line 4
    .line 5
    sget-object v11, Landroidx/health/platform/client/proto/JavaType;->i:Landroidx/health/platform/client/proto/JavaType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v1, "DOUBLE"

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    move-object v5, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 18
    .line 19
    sget-object v17, Landroidx/health/platform/client/proto/JavaType;->e:Landroidx/health/platform/client/proto/JavaType;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v2, "FLOAT"

    .line 24
    .line 25
    move-object/from16 v6, v17

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v18, v1

    .line 31
    .line 32
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 33
    .line 34
    sget-object v24, Landroidx/health/platform/client/proto/JavaType;->d:Landroidx/health/platform/client/proto/JavaType;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v2, "INT64"

    .line 39
    .line 40
    move-object/from16 v6, v24

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v25, v1

    .line 46
    .line 47
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v2, "UINT64"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v26, v1

    .line 57
    .line 58
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 59
    .line 60
    sget-object v32, Landroidx/health/platform/client/proto/JavaType;->c:Landroidx/health/platform/client/proto/JavaType;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x4

    .line 64
    const-string v2, "INT32"

    .line 65
    .line 66
    move-object/from16 v6, v32

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v33, v1

    .line 72
    .line 73
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    const/4 v4, 0x5

    .line 77
    const-string v2, "FIXED64"

    .line 78
    .line 79
    move-object/from16 v6, v24

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v34, v1

    .line 85
    .line 86
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    const/4 v4, 0x6

    .line 90
    const-string v2, "FIXED32"

    .line 91
    .line 92
    move-object/from16 v6, v32

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v35, v1

    .line 98
    .line 99
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 100
    .line 101
    sget-object v41, Landroidx/health/platform/client/proto/JavaType;->j:Landroidx/health/platform/client/proto/JavaType;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    const/4 v4, 0x7

    .line 105
    const-string v2, "BOOL"

    .line 106
    .line 107
    move-object/from16 v6, v41

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v42, v1

    .line 113
    .line 114
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 115
    .line 116
    sget-object v48, Landroidx/health/platform/client/proto/JavaType;->k:Landroidx/health/platform/client/proto/JavaType;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    const-string v2, "STRING"

    .line 123
    .line 124
    move-object/from16 v6, v48

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v49, v1

    .line 130
    .line 131
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 132
    .line 133
    sget-object v6, Landroidx/health/platform/client/proto/JavaType;->n:Landroidx/health/platform/client/proto/JavaType;

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    const-string v2, "MESSAGE"

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v56, v1

    .line 145
    .line 146
    move-object/from16 v55, v6

    .line 147
    .line 148
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 149
    .line 150
    sget-object v6, Landroidx/health/platform/client/proto/JavaType;->l:Landroidx/health/platform/client/proto/JavaType;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    const-string v2, "BYTES"

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v63, v1

    .line 162
    .line 163
    move-object/from16 v62, v6

    .line 164
    .line 165
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 166
    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    const-string v2, "UINT32"

    .line 172
    .line 173
    move-object/from16 v6, v32

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v64, v1

    .line 179
    .line 180
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 181
    .line 182
    sget-object v70, Landroidx/health/platform/client/proto/JavaType;->m:Landroidx/health/platform/client/proto/JavaType;

    .line 183
    .line 184
    const/16 v3, 0xc

    .line 185
    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    const-string v2, "ENUM"

    .line 189
    .line 190
    move-object/from16 v6, v70

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v71, v1

    .line 196
    .line 197
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 198
    .line 199
    const/16 v3, 0xd

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    const-string v2, "SFIXED32"

    .line 204
    .line 205
    move-object/from16 v6, v32

    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v72, v1

    .line 211
    .line 212
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 213
    .line 214
    const/16 v3, 0xe

    .line 215
    .line 216
    const/16 v4, 0xe

    .line 217
    .line 218
    const-string v2, "SFIXED64"

    .line 219
    .line 220
    move-object/from16 v6, v24

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v73, v1

    .line 226
    .line 227
    new-instance v16, Landroidx/health/platform/client/proto/FieldType;

    .line 228
    .line 229
    const/16 v3, 0xf

    .line 230
    .line 231
    const/16 v4, 0xf

    .line 232
    .line 233
    const-string v2, "SINT32"

    .line 234
    .line 235
    move-object/from16 v1, v16

    .line 236
    .line 237
    move-object/from16 v6, v32

    .line 238
    .line 239
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v74, v1

    .line 243
    .line 244
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 245
    .line 246
    const/16 v3, 0x10

    .line 247
    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    const-string v2, "SINT64"

    .line 251
    .line 252
    move-object/from16 v6, v24

    .line 253
    .line 254
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v75, v1

    .line 258
    .line 259
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    .line 260
    .line 261
    const-string v2, "GROUP"

    .line 262
    .line 263
    const/16 v3, 0x11

    .line 264
    .line 265
    const/16 v4, 0x11

    .line 266
    .line 267
    move-object/from16 v6, v55

    .line 268
    .line 269
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 270
    .line 271
    .line 272
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 273
    .line 274
    sget-object v23, Landroidx/health/platform/client/proto/FieldType$Collection;->c:Landroidx/health/platform/client/proto/FieldType$Collection;

    .line 275
    .line 276
    const/16 v8, 0x12

    .line 277
    .line 278
    const/16 v9, 0x12

    .line 279
    .line 280
    const-string v7, "DOUBLE_LIST"

    .line 281
    .line 282
    move-object/from16 v6, v19

    .line 283
    .line 284
    move-object/from16 v10, v23

    .line 285
    .line 286
    invoke-direct/range {v6 .. v11}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v6

    .line 290
    new-instance v20, Landroidx/health/platform/client/proto/FieldType;

    .line 291
    .line 292
    const/16 v14, 0x13

    .line 293
    .line 294
    const/16 v15, 0x13

    .line 295
    .line 296
    const-string v13, "FLOAT_LIST"

    .line 297
    .line 298
    move-object/from16 v12, v20

    .line 299
    .line 300
    move-object/from16 v16, v23

    .line 301
    .line 302
    invoke-direct/range {v12 .. v17}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 303
    .line 304
    .line 305
    move-object v3, v12

    .line 306
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 307
    .line 308
    const/16 v21, 0x14

    .line 309
    .line 310
    const/16 v22, 0x14

    .line 311
    .line 312
    const-string v20, "INT64_LIST"

    .line 313
    .line 314
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, v19

    .line 318
    .line 319
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 320
    .line 321
    const/16 v21, 0x15

    .line 322
    .line 323
    const/16 v22, 0x15

    .line 324
    .line 325
    const-string v20, "UINT64_LIST"

    .line 326
    .line 327
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v19

    .line 331
    .line 332
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 333
    .line 334
    const/16 v29, 0x16

    .line 335
    .line 336
    const/16 v30, 0x16

    .line 337
    .line 338
    const-string v28, "INT32_LIST"

    .line 339
    .line 340
    move-object/from16 v31, v23

    .line 341
    .line 342
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v76, v27

    .line 346
    .line 347
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 348
    .line 349
    const/16 v21, 0x17

    .line 350
    .line 351
    const/16 v22, 0x17

    .line 352
    .line 353
    const-string v20, "FIXED64_LIST"

    .line 354
    .line 355
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v77, v19

    .line 359
    .line 360
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 361
    .line 362
    const/16 v29, 0x18

    .line 363
    .line 364
    const/16 v30, 0x18

    .line 365
    .line 366
    const-string v28, "FIXED32_LIST"

    .line 367
    .line 368
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v78, v3

    .line 372
    .line 373
    move-object/from16 v3, v25

    .line 374
    .line 375
    move-object/from16 v25, v27

    .line 376
    .line 377
    new-instance v36, Landroidx/health/platform/client/proto/FieldType;

    .line 378
    .line 379
    const/16 v38, 0x19

    .line 380
    .line 381
    const/16 v39, 0x19

    .line 382
    .line 383
    const-string v37, "BOOL_LIST"

    .line 384
    .line 385
    move-object/from16 v40, v23

    .line 386
    .line 387
    invoke-direct/range {v36 .. v41}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v79, v4

    .line 391
    .line 392
    move-object/from16 v4, v26

    .line 393
    .line 394
    move-object/from16 v26, v36

    .line 395
    .line 396
    new-instance v43, Landroidx/health/platform/client/proto/FieldType;

    .line 397
    .line 398
    const/16 v45, 0x1a

    .line 399
    .line 400
    const/16 v46, 0x1a

    .line 401
    .line 402
    const-string v44, "STRING_LIST"

    .line 403
    .line 404
    move-object/from16 v47, v23

    .line 405
    .line 406
    invoke-direct/range {v43 .. v48}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 407
    .line 408
    .line 409
    new-instance v50, Landroidx/health/platform/client/proto/FieldType;

    .line 410
    .line 411
    const-string v51, "MESSAGE_LIST"

    .line 412
    .line 413
    const/16 v52, 0x1b

    .line 414
    .line 415
    const/16 v53, 0x1b

    .line 416
    .line 417
    move-object/from16 v54, v23

    .line 418
    .line 419
    invoke-direct/range {v50 .. v55}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v44, v50

    .line 423
    .line 424
    new-instance v57, Landroidx/health/platform/client/proto/FieldType;

    .line 425
    .line 426
    const-string v58, "BYTES_LIST"

    .line 427
    .line 428
    const/16 v59, 0x1c

    .line 429
    .line 430
    const/16 v60, 0x1c

    .line 431
    .line 432
    move-object/from16 v61, v23

    .line 433
    .line 434
    invoke-direct/range {v57 .. v62}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 435
    .line 436
    .line 437
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 438
    .line 439
    const/16 v29, 0x1d

    .line 440
    .line 441
    const/16 v30, 0x1d

    .line 442
    .line 443
    const-string v28, "UINT32_LIST"

    .line 444
    .line 445
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v45, v27

    .line 449
    .line 450
    new-instance v65, Landroidx/health/platform/client/proto/FieldType;

    .line 451
    .line 452
    const-string v66, "ENUM_LIST"

    .line 453
    .line 454
    const/16 v67, 0x1e

    .line 455
    .line 456
    const/16 v68, 0x1e

    .line 457
    .line 458
    move-object/from16 v69, v23

    .line 459
    .line 460
    invoke-direct/range {v65 .. v70}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v46, v65

    .line 464
    .line 465
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 466
    .line 467
    const/16 v29, 0x1f

    .line 468
    .line 469
    const/16 v30, 0x1f

    .line 470
    .line 471
    const-string v28, "SFIXED32_LIST"

    .line 472
    .line 473
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v47, v27

    .line 477
    .line 478
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 479
    .line 480
    const/16 v21, 0x20

    .line 481
    .line 482
    const/16 v22, 0x20

    .line 483
    .line 484
    const-string v20, "SFIXED64_LIST"

    .line 485
    .line 486
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v48, v5

    .line 490
    .line 491
    move-object/from16 v5, v33

    .line 492
    .line 493
    move-object/from16 v33, v19

    .line 494
    .line 495
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 496
    .line 497
    const/16 v29, 0x21

    .line 498
    .line 499
    const/16 v30, 0x21

    .line 500
    .line 501
    const-string v28, "SINT32_LIST"

    .line 502
    .line 503
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v58, v34

    .line 507
    .line 508
    move-object/from16 v34, v27

    .line 509
    .line 510
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 511
    .line 512
    const/16 v21, 0x22

    .line 513
    .line 514
    const/16 v22, 0x22

    .line 515
    .line 516
    const-string v20, "SINT64_LIST"

    .line 517
    .line 518
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v59, v35

    .line 522
    .line 523
    move-object/from16 v35, v19

    .line 524
    .line 525
    new-instance v36, Landroidx/health/platform/client/proto/FieldType;

    .line 526
    .line 527
    sget-object v23, Landroidx/health/platform/client/proto/FieldType$Collection;->d:Landroidx/health/platform/client/proto/FieldType$Collection;

    .line 528
    .line 529
    const/16 v8, 0x23

    .line 530
    .line 531
    const/16 v9, 0x23

    .line 532
    .line 533
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 534
    .line 535
    move-object/from16 v10, v23

    .line 536
    .line 537
    move-object/from16 v6, v36

    .line 538
    .line 539
    invoke-direct/range {v6 .. v11}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 540
    .line 541
    .line 542
    sput-object v6, Landroidx/health/platform/client/proto/FieldType;->a:Landroidx/health/platform/client/proto/FieldType;

    .line 543
    .line 544
    new-instance v37, Landroidx/health/platform/client/proto/FieldType;

    .line 545
    .line 546
    const/16 v14, 0x24

    .line 547
    .line 548
    const/16 v15, 0x24

    .line 549
    .line 550
    const-string v13, "FLOAT_LIST_PACKED"

    .line 551
    .line 552
    move-object/from16 v16, v23

    .line 553
    .line 554
    move-object/from16 v12, v37

    .line 555
    .line 556
    invoke-direct/range {v12 .. v17}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 557
    .line 558
    .line 559
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 560
    .line 561
    const/16 v21, 0x25

    .line 562
    .line 563
    const/16 v22, 0x25

    .line 564
    .line 565
    const-string v20, "INT64_LIST_PACKED"

    .line 566
    .line 567
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v7, v19

    .line 571
    .line 572
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 573
    .line 574
    const/16 v21, 0x26

    .line 575
    .line 576
    const/16 v22, 0x26

    .line 577
    .line 578
    const-string v20, "UINT64_LIST_PACKED"

    .line 579
    .line 580
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v8, v19

    .line 584
    .line 585
    new-instance v40, Landroidx/health/platform/client/proto/FieldType;

    .line 586
    .line 587
    const/16 v29, 0x27

    .line 588
    .line 589
    const/16 v30, 0x27

    .line 590
    .line 591
    const-string v28, "INT32_LIST_PACKED"

    .line 592
    .line 593
    move-object/from16 v31, v23

    .line 594
    .line 595
    move-object/from16 v27, v40

    .line 596
    .line 597
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v9, v27

    .line 601
    .line 602
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 603
    .line 604
    const/16 v21, 0x28

    .line 605
    .line 606
    const/16 v22, 0x28

    .line 607
    .line 608
    const-string v20, "FIXED64_LIST_PACKED"

    .line 609
    .line 610
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v10, v19

    .line 614
    .line 615
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 616
    .line 617
    const/16 v29, 0x29

    .line 618
    .line 619
    const/16 v30, 0x29

    .line 620
    .line 621
    const-string v28, "FIXED32_LIST_PACKED"

    .line 622
    .line 623
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 624
    .line 625
    .line 626
    move-object v11, v8

    .line 627
    move-object/from16 v8, v42

    .line 628
    .line 629
    move-object/from16 v42, v27

    .line 630
    .line 631
    new-instance v36, Landroidx/health/platform/client/proto/FieldType;

    .line 632
    .line 633
    const/16 v38, 0x2a

    .line 634
    .line 635
    const/16 v39, 0x2a

    .line 636
    .line 637
    const-string v37, "BOOL_LIST_PACKED"

    .line 638
    .line 639
    move-object/from16 v40, v23

    .line 640
    .line 641
    invoke-direct/range {v36 .. v41}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 642
    .line 643
    .line 644
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 645
    .line 646
    const/16 v29, 0x2b

    .line 647
    .line 648
    const/16 v30, 0x2b

    .line 649
    .line 650
    const-string v28, "UINT32_LIST_PACKED"

    .line 651
    .line 652
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v13, v44

    .line 656
    .line 657
    move-object/from16 v44, v27

    .line 658
    .line 659
    new-instance v65, Landroidx/health/platform/client/proto/FieldType;

    .line 660
    .line 661
    const-string v66, "ENUM_LIST_PACKED"

    .line 662
    .line 663
    const/16 v67, 0x2c

    .line 664
    .line 665
    const/16 v68, 0x2c

    .line 666
    .line 667
    move-object/from16 v69, v23

    .line 668
    .line 669
    invoke-direct/range {v65 .. v70}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 670
    .line 671
    .line 672
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 673
    .line 674
    const/16 v29, 0x2d

    .line 675
    .line 676
    const/16 v30, 0x2d

    .line 677
    .line 678
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 679
    .line 680
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v14, v46

    .line 684
    .line 685
    move-object/from16 v46, v27

    .line 686
    .line 687
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 688
    .line 689
    const/16 v21, 0x2e

    .line 690
    .line 691
    const/16 v22, 0x2e

    .line 692
    .line 693
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 694
    .line 695
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v15, v47

    .line 699
    .line 700
    move-object/from16 v47, v19

    .line 701
    .line 702
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    .line 703
    .line 704
    const/16 v29, 0x2f

    .line 705
    .line 706
    const/16 v30, 0x2f

    .line 707
    .line 708
    const-string v28, "SINT32_LIST_PACKED"

    .line 709
    .line 710
    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 711
    .line 712
    .line 713
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    .line 714
    .line 715
    const/16 v21, 0x30

    .line 716
    .line 717
    const/16 v22, 0x30

    .line 718
    .line 719
    const-string v20, "SINT64_LIST_PACKED"

    .line 720
    .line 721
    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 722
    .line 723
    .line 724
    sput-object v19, Landroidx/health/platform/client/proto/FieldType;->c:Landroidx/health/platform/client/proto/FieldType;

    .line 725
    .line 726
    new-instance v50, Landroidx/health/platform/client/proto/FieldType;

    .line 727
    .line 728
    const-string v51, "GROUP_LIST"

    .line 729
    .line 730
    const/16 v52, 0x31

    .line 731
    .line 732
    const/16 v53, 0x31

    .line 733
    .line 734
    invoke-direct/range {v50 .. v55}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 735
    .line 736
    .line 737
    new-instance v80, Landroidx/health/platform/client/proto/FieldType;

    .line 738
    .line 739
    sget-object v84, Landroidx/health/platform/client/proto/FieldType$Collection;->e:Landroidx/health/platform/client/proto/FieldType$Collection;

    .line 740
    .line 741
    sget-object v85, Landroidx/health/platform/client/proto/JavaType;->a:Landroidx/health/platform/client/proto/JavaType;

    .line 742
    .line 743
    const/16 v82, 0x32

    .line 744
    .line 745
    const/16 v83, 0x32

    .line 746
    .line 747
    const-string v81, "MAP"

    .line 748
    .line 749
    invoke-direct/range {v80 .. v85}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v38, v7

    .line 753
    .line 754
    move-object/from16 v40, v9

    .line 755
    .line 756
    move-object/from16 v41, v10

    .line 757
    .line 758
    move-object/from16 v39, v11

    .line 759
    .line 760
    move-object/from16 v37, v12

    .line 761
    .line 762
    move-object/from16 v28, v13

    .line 763
    .line 764
    move-object/from16 v31, v14

    .line 765
    .line 766
    move-object/from16 v32, v15

    .line 767
    .line 768
    move-object/from16 v30, v45

    .line 769
    .line 770
    move-object/from16 v22, v48

    .line 771
    .line 772
    move-object/from16 v9, v49

    .line 773
    .line 774
    move-object/from16 v10, v56

    .line 775
    .line 776
    move-object/from16 v29, v57

    .line 777
    .line 778
    move-object/from16 v7, v59

    .line 779
    .line 780
    move-object/from16 v11, v63

    .line 781
    .line 782
    move-object/from16 v12, v64

    .line 783
    .line 784
    move-object/from16 v45, v65

    .line 785
    .line 786
    move-object/from16 v13, v71

    .line 787
    .line 788
    move-object/from16 v14, v72

    .line 789
    .line 790
    move-object/from16 v15, v73

    .line 791
    .line 792
    move-object/from16 v16, v74

    .line 793
    .line 794
    move-object/from16 v17, v75

    .line 795
    .line 796
    move-object/from16 v23, v76

    .line 797
    .line 798
    move-object/from16 v24, v77

    .line 799
    .line 800
    move-object/from16 v20, v78

    .line 801
    .line 802
    move-object/from16 v21, v79

    .line 803
    .line 804
    move-object/from16 v51, v80

    .line 805
    .line 806
    move-object/from16 v49, v19

    .line 807
    .line 808
    move-object/from16 v48, v27

    .line 809
    .line 810
    move-object/from16 v27, v43

    .line 811
    .line 812
    move-object/from16 v19, v2

    .line 813
    .line 814
    move-object/from16 v2, v18

    .line 815
    .line 816
    move-object/from16 v43, v36

    .line 817
    .line 818
    move-object/from16 v18, v1

    .line 819
    .line 820
    move-object/from16 v36, v6

    .line 821
    .line 822
    move-object/from16 v6, v58

    .line 823
    .line 824
    move-object v1, v0

    .line 825
    filled-new-array/range {v1 .. v51}, [Landroidx/health/platform/client/proto/FieldType;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Landroidx/health/platform/client/proto/FieldType;->e:[Landroidx/health/platform/client/proto/FieldType;

    .line 830
    .line 831
    invoke-static {}, Landroidx/health/platform/client/proto/FieldType;->values()[Landroidx/health/platform/client/proto/FieldType;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    array-length v1, v0

    .line 836
    new-array v1, v1, [Landroidx/health/platform/client/proto/FieldType;

    .line 837
    .line 838
    sput-object v1, Landroidx/health/platform/client/proto/FieldType;->d:[Landroidx/health/platform/client/proto/FieldType;

    .line 839
    .line 840
    array-length v1, v0

    .line 841
    const/4 v2, 0x0

    .line 842
    :goto_0
    if-ge v2, v1, :cond_0

    .line 843
    .line 844
    aget-object v3, v0, v2

    .line 845
    .line 846
    sget-object v4, Landroidx/health/platform/client/proto/FieldType;->d:[Landroidx/health/platform/client/proto/FieldType;

    .line 847
    .line 848
    iget v5, v3, Landroidx/health/platform/client/proto/FieldType;->id:I

    .line 849
    .line 850
    aput-object v3, v4, v5

    .line 851
    .line 852
    add-int/lit8 v2, v2, 0x1

    .line 853
    .line 854
    goto :goto_0

    .line 855
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/health/platform/client/proto/FieldType$Collection;",
            "Landroidx/health/platform/client/proto/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/health/platform/client/proto/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/health/platform/client/proto/FieldType;->collection:Landroidx/health/platform/client/proto/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/health/platform/client/proto/FieldType;->javaType:Landroidx/health/platform/client/proto/JavaType;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldType;->elementType:Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/JavaType;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldType;->elementType:Ljava/lang/Class;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/JavaType;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldType;->elementType:Ljava/lang/Class;

    .line 36
    .line 37
    :goto_0
    sget-object p1, Landroidx/health/platform/client/proto/FieldType$Collection;->a:Landroidx/health/platform/client/proto/FieldType$Collection;

    .line 38
    .line 39
    if-ne p4, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p3, 0x6

    .line 46
    if-eq p1, p3, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x7

    .line 49
    if-eq p1, p3, :cond_2

    .line 50
    .line 51
    const/16 p3, 0x9

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_1
    iput-boolean p2, p0, Landroidx/health/platform/client/proto/FieldType;->primitiveScalar:Z

    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/platform/client/proto/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/FieldType;->e:[Landroidx/health/platform/client/proto/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/platform/client/proto/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/FieldType;->id:I

    .line 2
    .line 3
    return v0
.end method
