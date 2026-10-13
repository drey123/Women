.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmFieldType;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BINARY_LIST:Lio/realm/RealmFieldType;

.field public static final enum BINARY_SET:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_LIST:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_SET:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DATE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DATE_SET:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_LIST:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_SET:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_SET:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_LIST:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_SET:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_LIST:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_SET:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LINK_SET:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED:Lio/realm/RealmFieldType;

.field public static final enum MIXED_LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED_SET:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum STRING_LIST:Lio/realm/RealmFieldType;

.field public static final enum STRING_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

.field public static final enum TYPED_LINK:Lio/realm/RealmFieldType;

.field public static final enum UUID:Lio/realm/RealmFieldType;

.field public static final enum UUID_LIST:Lio/realm/RealmFieldType;

.field public static final enum UUID_SET:Lio/realm/RealmFieldType;

.field private static final basicTypes:[Lio/realm/RealmFieldType;

.field private static final listTypes:[Lio/realm/RealmFieldType;

.field private static final mapTypes:[Lio/realm/RealmFieldType;

.field private static final setTypes:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v1, Lio/realm/RealmFieldType;

    .line 2
    .line 3
    const-string v0, "INTEGER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lio/realm/RealmFieldType;

    .line 13
    .line 14
    const-string v3, "BOOLEAN"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    new-instance v3, Lio/realm/RealmFieldType;

    .line 23
    .line 24
    const-string v4, "STRING"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v5}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 31
    .line 32
    new-instance v4, Lio/realm/RealmFieldType;

    .line 33
    .line 34
    const-string v5, "BINARY"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v7}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 42
    .line 43
    new-instance v5, Lio/realm/RealmFieldType;

    .line 44
    .line 45
    const-string v6, "DATE"

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v8}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 53
    .line 54
    new-instance v6, Lio/realm/RealmFieldType;

    .line 55
    .line 56
    const-string v7, "FLOAT"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    const/16 v10, 0x9

    .line 60
    .line 61
    invoke-direct {v6, v7, v9, v10}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 65
    .line 66
    new-instance v7, Lio/realm/RealmFieldType;

    .line 67
    .line 68
    const-string v9, "DOUBLE"

    .line 69
    .line 70
    const/4 v11, 0x6

    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-direct {v7, v9, v11, v12}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 77
    .line 78
    new-instance v9, Lio/realm/RealmFieldType;

    .line 79
    .line 80
    const-string v13, "OBJECT"

    .line 81
    .line 82
    const/4 v14, 0x7

    .line 83
    const/16 v15, 0xc

    .line 84
    .line 85
    invoke-direct {v9, v13, v14, v15}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 89
    .line 90
    move-object v13, v9

    .line 91
    new-instance v9, Lio/realm/RealmFieldType;

    .line 92
    .line 93
    const-string v14, "DECIMAL128"

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-direct {v9, v14, v8, v0}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 101
    .line 102
    new-instance v8, Lio/realm/RealmFieldType;

    .line 103
    .line 104
    const-string v14, "OBJECT_ID"

    .line 105
    .line 106
    const/16 v15, 0xf

    .line 107
    .line 108
    invoke-direct {v8, v14, v10, v15}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v8, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 112
    .line 113
    new-instance v10, Lio/realm/RealmFieldType;

    .line 114
    .line 115
    const-string v14, "UUID"

    .line 116
    .line 117
    const/16 v15, 0x11

    .line 118
    .line 119
    invoke-direct {v10, v14, v12, v15}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 123
    .line 124
    new-instance v12, Lio/realm/RealmFieldType;

    .line 125
    .line 126
    const-string v14, "MIXED"

    .line 127
    .line 128
    invoke-direct {v12, v14, v0, v11}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 132
    .line 133
    move-object v11, v10

    .line 134
    move-object v10, v8

    .line 135
    move-object v8, v13

    .line 136
    new-instance v13, Lio/realm/RealmFieldType;

    .line 137
    .line 138
    const-string v0, "TYPED_LINK"

    .line 139
    .line 140
    const/16 v14, 0x10

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v0, v15, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    .line 148
    .line 149
    new-instance v0, Lio/realm/RealmFieldType;

    .line 150
    .line 151
    const-string v15, "LIST"

    .line 152
    .line 153
    const/16 v14, 0xd

    .line 154
    .line 155
    invoke-direct {v0, v15, v14, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 159
    .line 160
    new-instance v15, Lio/realm/RealmFieldType;

    .line 161
    .line 162
    const-string v14, "LINKING_OBJECTS"

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-direct {v15, v14, v0, v0}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 172
    .line 173
    new-instance v0, Lio/realm/RealmFieldType;

    .line 174
    .line 175
    const-string v14, "INTEGER_LIST"

    .line 176
    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    const/16 v1, 0x80

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    const/16 v2, 0xf

    .line 184
    .line 185
    invoke-direct {v0, v14, v2, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 189
    .line 190
    new-instance v2, Lio/realm/RealmFieldType;

    .line 191
    .line 192
    const-string v14, "BOOLEAN_LIST"

    .line 193
    .line 194
    const/16 v1, 0x81

    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    invoke-direct {v2, v14, v0, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 204
    .line 205
    new-instance v0, Lio/realm/RealmFieldType;

    .line 206
    .line 207
    const-string v1, "STRING_LIST"

    .line 208
    .line 209
    const/16 v14, 0x82

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 219
    .line 220
    new-instance v1, Lio/realm/RealmFieldType;

    .line 221
    .line 222
    const/16 v2, 0x84

    .line 223
    .line 224
    const-string v14, "BINARY_LIST"

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    invoke-direct {v1, v14, v0, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 234
    .line 235
    new-instance v2, Lio/realm/RealmFieldType;

    .line 236
    .line 237
    const/16 v14, 0x13

    .line 238
    .line 239
    const/16 v0, 0x88

    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    const-string v1, "DATE_LIST"

    .line 244
    .line 245
    invoke-direct {v2, v1, v14, v0}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 249
    .line 250
    new-instance v0, Lio/realm/RealmFieldType;

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    const/16 v14, 0x89

    .line 255
    .line 256
    move-object/from16 v25, v2

    .line 257
    .line 258
    const-string v2, "FLOAT_LIST"

    .line 259
    .line 260
    invoke-direct {v0, v2, v1, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 264
    .line 265
    new-instance v1, Lio/realm/RealmFieldType;

    .line 266
    .line 267
    const/16 v2, 0x15

    .line 268
    .line 269
    const/16 v14, 0x8a

    .line 270
    .line 271
    move-object/from16 v26, v0

    .line 272
    .line 273
    const-string v0, "DOUBLE_LIST"

    .line 274
    .line 275
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 279
    .line 280
    new-instance v0, Lio/realm/RealmFieldType;

    .line 281
    .line 282
    const/16 v2, 0x16

    .line 283
    .line 284
    const/16 v14, 0x8b

    .line 285
    .line 286
    move-object/from16 v27, v1

    .line 287
    .line 288
    const-string v1, "DECIMAL128_LIST"

    .line 289
    .line 290
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 294
    .line 295
    new-instance v1, Lio/realm/RealmFieldType;

    .line 296
    .line 297
    const/16 v2, 0x17

    .line 298
    .line 299
    const/16 v14, 0x8f

    .line 300
    .line 301
    move-object/from16 v28, v0

    .line 302
    .line 303
    const-string v0, "OBJECT_ID_LIST"

    .line 304
    .line 305
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 309
    .line 310
    new-instance v0, Lio/realm/RealmFieldType;

    .line 311
    .line 312
    const/16 v2, 0x18

    .line 313
    .line 314
    const/16 v14, 0x91

    .line 315
    .line 316
    move-object/from16 v29, v1

    .line 317
    .line 318
    const-string v1, "UUID_LIST"

    .line 319
    .line 320
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 324
    .line 325
    new-instance v1, Lio/realm/RealmFieldType;

    .line 326
    .line 327
    const/16 v2, 0x19

    .line 328
    .line 329
    const/16 v14, 0x86

    .line 330
    .line 331
    move-object/from16 v30, v0

    .line 332
    .line 333
    const-string v0, "MIXED_LIST"

    .line 334
    .line 335
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 339
    .line 340
    new-instance v0, Lio/realm/RealmFieldType;

    .line 341
    .line 342
    const-string v2, "STRING_TO_INTEGER_MAP"

    .line 343
    .line 344
    const/16 v14, 0x1a

    .line 345
    .line 346
    move-object/from16 v31, v1

    .line 347
    .line 348
    const/16 v1, 0x200

    .line 349
    .line 350
    invoke-direct {v0, v2, v14, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 354
    .line 355
    new-instance v2, Lio/realm/RealmFieldType;

    .line 356
    .line 357
    const/16 v14, 0x1b

    .line 358
    .line 359
    const/16 v1, 0x201

    .line 360
    .line 361
    move-object/from16 v33, v0

    .line 362
    .line 363
    const-string v0, "STRING_TO_BOOLEAN_MAP"

    .line 364
    .line 365
    invoke-direct {v2, v0, v14, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 369
    .line 370
    new-instance v0, Lio/realm/RealmFieldType;

    .line 371
    .line 372
    const/16 v1, 0x1c

    .line 373
    .line 374
    const/16 v14, 0x202

    .line 375
    .line 376
    move-object/from16 v34, v2

    .line 377
    .line 378
    const-string v2, "STRING_TO_STRING_MAP"

    .line 379
    .line 380
    invoke-direct {v0, v2, v1, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 384
    .line 385
    new-instance v1, Lio/realm/RealmFieldType;

    .line 386
    .line 387
    const/16 v2, 0x1d

    .line 388
    .line 389
    const/16 v14, 0x204

    .line 390
    .line 391
    move-object/from16 v35, v0

    .line 392
    .line 393
    const-string v0, "STRING_TO_BINARY_MAP"

    .line 394
    .line 395
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 399
    .line 400
    new-instance v0, Lio/realm/RealmFieldType;

    .line 401
    .line 402
    const/16 v2, 0x1e

    .line 403
    .line 404
    const/16 v14, 0x208

    .line 405
    .line 406
    move-object/from16 v36, v1

    .line 407
    .line 408
    const-string v1, "STRING_TO_DATE_MAP"

    .line 409
    .line 410
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 414
    .line 415
    new-instance v1, Lio/realm/RealmFieldType;

    .line 416
    .line 417
    const/16 v2, 0x1f

    .line 418
    .line 419
    const/16 v14, 0x209

    .line 420
    .line 421
    move-object/from16 v37, v0

    .line 422
    .line 423
    const-string v0, "STRING_TO_FLOAT_MAP"

    .line 424
    .line 425
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 429
    .line 430
    new-instance v0, Lio/realm/RealmFieldType;

    .line 431
    .line 432
    const/16 v2, 0x20

    .line 433
    .line 434
    const/16 v14, 0x20a

    .line 435
    .line 436
    move-object/from16 v38, v1

    .line 437
    .line 438
    const-string v1, "STRING_TO_DOUBLE_MAP"

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 444
    .line 445
    new-instance v1, Lio/realm/RealmFieldType;

    .line 446
    .line 447
    const/16 v2, 0x21

    .line 448
    .line 449
    const/16 v14, 0x20b

    .line 450
    .line 451
    move-object/from16 v39, v0

    .line 452
    .line 453
    const-string v0, "STRING_TO_DECIMAL128_MAP"

    .line 454
    .line 455
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 459
    .line 460
    new-instance v0, Lio/realm/RealmFieldType;

    .line 461
    .line 462
    const/16 v2, 0x22

    .line 463
    .line 464
    const/16 v14, 0x20f

    .line 465
    .line 466
    move-object/from16 v40, v1

    .line 467
    .line 468
    const-string v1, "STRING_TO_OBJECT_ID_MAP"

    .line 469
    .line 470
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 474
    .line 475
    new-instance v1, Lio/realm/RealmFieldType;

    .line 476
    .line 477
    const/16 v2, 0x23

    .line 478
    .line 479
    const/16 v14, 0x211

    .line 480
    .line 481
    move-object/from16 v41, v0

    .line 482
    .line 483
    const-string v0, "STRING_TO_UUID_MAP"

    .line 484
    .line 485
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 489
    .line 490
    new-instance v0, Lio/realm/RealmFieldType;

    .line 491
    .line 492
    const/16 v2, 0x24

    .line 493
    .line 494
    const/16 v14, 0x206

    .line 495
    .line 496
    move-object/from16 v42, v1

    .line 497
    .line 498
    const-string v1, "STRING_TO_MIXED_MAP"

    .line 499
    .line 500
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 504
    .line 505
    new-instance v1, Lio/realm/RealmFieldType;

    .line 506
    .line 507
    const/16 v2, 0x25

    .line 508
    .line 509
    const/16 v14, 0x20c

    .line 510
    .line 511
    move-object/from16 v43, v0

    .line 512
    .line 513
    const-string v0, "STRING_TO_LINK_MAP"

    .line 514
    .line 515
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 519
    .line 520
    new-instance v0, Lio/realm/RealmFieldType;

    .line 521
    .line 522
    const-string v2, "INTEGER_SET"

    .line 523
    .line 524
    const/16 v14, 0x26

    .line 525
    .line 526
    move-object/from16 v44, v1

    .line 527
    .line 528
    const/16 v1, 0x100

    .line 529
    .line 530
    invoke-direct {v0, v2, v14, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    sput-object v0, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 534
    .line 535
    new-instance v2, Lio/realm/RealmFieldType;

    .line 536
    .line 537
    const/16 v14, 0x27

    .line 538
    .line 539
    const/16 v1, 0x101

    .line 540
    .line 541
    move-object/from16 v46, v0

    .line 542
    .line 543
    const-string v0, "BOOLEAN_SET"

    .line 544
    .line 545
    invoke-direct {v2, v0, v14, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    sput-object v2, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 549
    .line 550
    new-instance v0, Lio/realm/RealmFieldType;

    .line 551
    .line 552
    const/16 v1, 0x28

    .line 553
    .line 554
    const/16 v14, 0x102

    .line 555
    .line 556
    move-object/from16 v47, v2

    .line 557
    .line 558
    const-string v2, "STRING_SET"

    .line 559
    .line 560
    invoke-direct {v0, v2, v1, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 564
    .line 565
    new-instance v1, Lio/realm/RealmFieldType;

    .line 566
    .line 567
    const/16 v2, 0x29

    .line 568
    .line 569
    const/16 v14, 0x104

    .line 570
    .line 571
    move-object/from16 v48, v0

    .line 572
    .line 573
    const-string v0, "BINARY_SET"

    .line 574
    .line 575
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    sput-object v1, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 579
    .line 580
    new-instance v0, Lio/realm/RealmFieldType;

    .line 581
    .line 582
    const/16 v2, 0x2a

    .line 583
    .line 584
    const/16 v14, 0x108

    .line 585
    .line 586
    move-object/from16 v49, v1

    .line 587
    .line 588
    const-string v1, "DATE_SET"

    .line 589
    .line 590
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 594
    .line 595
    new-instance v1, Lio/realm/RealmFieldType;

    .line 596
    .line 597
    const/16 v2, 0x2b

    .line 598
    .line 599
    const/16 v14, 0x109

    .line 600
    .line 601
    move-object/from16 v50, v0

    .line 602
    .line 603
    const-string v0, "FLOAT_SET"

    .line 604
    .line 605
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    sput-object v1, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 609
    .line 610
    new-instance v0, Lio/realm/RealmFieldType;

    .line 611
    .line 612
    const/16 v2, 0x2c

    .line 613
    .line 614
    const/16 v14, 0x10a

    .line 615
    .line 616
    move-object/from16 v51, v1

    .line 617
    .line 618
    const-string v1, "DOUBLE_SET"

    .line 619
    .line 620
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 624
    .line 625
    new-instance v1, Lio/realm/RealmFieldType;

    .line 626
    .line 627
    const/16 v2, 0x2d

    .line 628
    .line 629
    const/16 v14, 0x10b

    .line 630
    .line 631
    move-object/from16 v52, v0

    .line 632
    .line 633
    const-string v0, "DECIMAL128_SET"

    .line 634
    .line 635
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    sput-object v1, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 639
    .line 640
    new-instance v0, Lio/realm/RealmFieldType;

    .line 641
    .line 642
    const/16 v2, 0x2e

    .line 643
    .line 644
    const/16 v14, 0x10f

    .line 645
    .line 646
    move-object/from16 v53, v1

    .line 647
    .line 648
    const-string v1, "OBJECT_ID_SET"

    .line 649
    .line 650
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    sput-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 654
    .line 655
    new-instance v1, Lio/realm/RealmFieldType;

    .line 656
    .line 657
    const/16 v2, 0x2f

    .line 658
    .line 659
    const/16 v14, 0x111

    .line 660
    .line 661
    move-object/from16 v54, v0

    .line 662
    .line 663
    const-string v0, "UUID_SET"

    .line 664
    .line 665
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    sput-object v1, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 669
    .line 670
    new-instance v0, Lio/realm/RealmFieldType;

    .line 671
    .line 672
    const/16 v2, 0x30

    .line 673
    .line 674
    const/16 v14, 0x10c

    .line 675
    .line 676
    move-object/from16 v55, v1

    .line 677
    .line 678
    const-string v1, "LINK_SET"

    .line 679
    .line 680
    invoke-direct {v0, v1, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 684
    .line 685
    new-instance v1, Lio/realm/RealmFieldType;

    .line 686
    .line 687
    const/16 v2, 0x31

    .line 688
    .line 689
    const/16 v14, 0x106

    .line 690
    .line 691
    move-object/from16 v56, v0

    .line 692
    .line 693
    const-string v0, "MIXED_SET"

    .line 694
    .line 695
    invoke-direct {v1, v0, v2, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    sput-object v1, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 699
    .line 700
    move-object/from16 v0, v50

    .line 701
    .line 702
    move-object/from16 v50, v1

    .line 703
    .line 704
    move-object/from16 v1, v21

    .line 705
    .line 706
    move-object/from16 v21, v26

    .line 707
    .line 708
    move-object/from16 v26, v31

    .line 709
    .line 710
    move-object/from16 v31, v37

    .line 711
    .line 712
    move-object/from16 v37, v43

    .line 713
    .line 714
    move-object/from16 v43, v0

    .line 715
    .line 716
    move-object/from16 v18, v19

    .line 717
    .line 718
    move-object/from16 v14, v20

    .line 719
    .line 720
    move-object/from16 v2, v22

    .line 721
    .line 722
    move-object/from16 v16, v23

    .line 723
    .line 724
    move-object/from16 v19, v24

    .line 725
    .line 726
    move-object/from16 v20, v25

    .line 727
    .line 728
    move-object/from16 v22, v27

    .line 729
    .line 730
    move-object/from16 v23, v28

    .line 731
    .line 732
    move-object/from16 v24, v29

    .line 733
    .line 734
    move-object/from16 v25, v30

    .line 735
    .line 736
    move-object/from16 v27, v33

    .line 737
    .line 738
    move-object/from16 v28, v34

    .line 739
    .line 740
    move-object/from16 v29, v35

    .line 741
    .line 742
    move-object/from16 v30, v36

    .line 743
    .line 744
    move-object/from16 v32, v38

    .line 745
    .line 746
    move-object/from16 v33, v39

    .line 747
    .line 748
    move-object/from16 v34, v40

    .line 749
    .line 750
    move-object/from16 v35, v41

    .line 751
    .line 752
    move-object/from16 v36, v42

    .line 753
    .line 754
    move-object/from16 v38, v44

    .line 755
    .line 756
    move-object/from16 v39, v46

    .line 757
    .line 758
    move-object/from16 v40, v47

    .line 759
    .line 760
    move-object/from16 v41, v48

    .line 761
    .line 762
    move-object/from16 v42, v49

    .line 763
    .line 764
    move-object/from16 v44, v51

    .line 765
    .line 766
    move-object/from16 v45, v52

    .line 767
    .line 768
    move-object/from16 v46, v53

    .line 769
    .line 770
    move-object/from16 v47, v54

    .line 771
    .line 772
    move-object/from16 v48, v55

    .line 773
    .line 774
    move-object/from16 v49, v56

    .line 775
    .line 776
    const/16 v0, 0x80

    .line 777
    .line 778
    filled-new-array/range {v1 .. v50}, [Lio/realm/RealmFieldType;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sput-object v1, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 783
    .line 784
    const/16 v1, 0x12

    .line 785
    .line 786
    new-array v2, v1, [Lio/realm/RealmFieldType;

    .line 787
    .line 788
    sput-object v2, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 789
    .line 790
    new-array v2, v1, [Lio/realm/RealmFieldType;

    .line 791
    .line 792
    sput-object v2, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 793
    .line 794
    new-array v2, v1, [Lio/realm/RealmFieldType;

    .line 795
    .line 796
    sput-object v2, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 797
    .line 798
    new-array v1, v1, [Lio/realm/RealmFieldType;

    .line 799
    .line 800
    sput-object v1, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 801
    .line 802
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    array-length v2, v1

    .line 807
    const/4 v3, 0x0

    .line 808
    :goto_0
    if-ge v3, v2, :cond_3

    .line 809
    .line 810
    aget-object v4, v1, v3

    .line 811
    .line 812
    iget v5, v4, Lio/realm/RealmFieldType;->nativeValue:I

    .line 813
    .line 814
    if-ge v5, v0, :cond_0

    .line 815
    .line 816
    sget-object v6, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 817
    .line 818
    aput-object v4, v6, v5

    .line 819
    .line 820
    const/16 v6, 0x100

    .line 821
    .line 822
    :goto_1
    const/16 v7, 0x200

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_0
    const/16 v6, 0x100

    .line 826
    .line 827
    if-ge v5, v6, :cond_1

    .line 828
    .line 829
    sget-object v7, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 830
    .line 831
    add-int/lit8 v5, v5, -0x80

    .line 832
    .line 833
    aput-object v4, v7, v5

    .line 834
    .line 835
    goto :goto_1

    .line 836
    :cond_1
    const/16 v7, 0x200

    .line 837
    .line 838
    if-ge v5, v7, :cond_2

    .line 839
    .line 840
    sget-object v8, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 841
    .line 842
    add-int/lit16 v5, v5, -0x100

    .line 843
    .line 844
    aput-object v4, v8, v5

    .line 845
    .line 846
    goto :goto_2

    .line 847
    :cond_2
    sget-object v8, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 848
    .line 849
    add-int/lit16 v5, v5, -0x200

    .line 850
    .line 851
    aput-object v4, v8, v5

    .line 852
    .line 853
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 854
    .line 855
    goto :goto_0

    .line 856
    :cond_3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x80

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    if-gt v0, p0, :cond_1

    .line 18
    .line 19
    if-ge p0, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p0, -0x80

    .line 22
    .line 23
    sget-object v2, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/16 v0, 0x200

    .line 34
    .line 35
    if-gt v1, p0, :cond_2

    .line 36
    .line 37
    if-ge p0, v0, :cond_2

    .line 38
    .line 39
    add-int/lit16 v1, p0, -0x100

    .line 40
    .line 41
    sget-object v2, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    if-gt v0, p0, :cond_3

    .line 52
    .line 53
    add-int/lit16 v0, p0, -0x200

    .line 54
    .line 55
    sget-object v1, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string v0, "Invalid native Realm type: "

    .line 66
    .line 67
    invoke-static {v0, p0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1

    .line 1
    const-class v0, Lio/realm/RealmFieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/RealmFieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/RealmFieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 2
    .line 3
    return p0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_4

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_5

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_6

    .line 40
    .line 41
    .line 42
    const-string p1, "Unsupported Realm type:  "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lio/realm/a1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :pswitch_0
    instance-of p0, p1, Lorg/bson/types/ObjectId;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_1
    instance-of p0, p1, Lorg/bson/types/Decimal128;

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_2
    instance-of p0, p1, Ljava/lang/Double;

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_3
    instance-of p0, p1, Ljava/lang/Float;

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_4
    instance-of p0, p1, Ljava/util/Date;

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_5
    :sswitch_0
    return v2

    .line 65
    :sswitch_1
    instance-of p0, p1, Ljava/util/UUID;

    .line 66
    .line 67
    return p0

    .line 68
    :cond_0
    :sswitch_2
    instance-of p0, p1, Lio/realm/s0;

    .line 69
    .line 70
    return p0

    .line 71
    :cond_1
    instance-of p0, p1, [B

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    instance-of p0, p1, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_0
    return v1

    .line 82
    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    .line 83
    .line 84
    return p0

    .line 85
    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    return p0

    .line 88
    :cond_6
    instance-of p0, p1, Ljava/lang/Long;

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    instance-of p0, p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    instance-of p0, p1, Ljava/lang/Short;

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    instance-of p0, p1, Ljava/lang/Byte;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    return v2

    .line 106
    :cond_8
    :goto_1
    return v1

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x84 -> :sswitch_0
        0x86 -> :sswitch_0
        0x8f -> :sswitch_0
        0x91 -> :sswitch_0
        0x104 -> :sswitch_0
        0x106 -> :sswitch_0
        0x10f -> :sswitch_0
        0x111 -> :sswitch_0
        0x204 -> :sswitch_0
        0x206 -> :sswitch_0
        0x20f -> :sswitch_0
        0x211 -> :sswitch_0
    .end sparse-switch

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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 186
    .line 187
    .line 188
    :pswitch_data_2
    .packed-switch 0x88
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x108
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x200
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x208
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
