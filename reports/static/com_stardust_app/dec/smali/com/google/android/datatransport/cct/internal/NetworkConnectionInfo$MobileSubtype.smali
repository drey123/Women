.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 2
    .line 3
    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 13
    .line 14
    const-string v3, "GPRS"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 21
    .line 22
    const-string v5, "EDGE"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    move v5, v4

    .line 29
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 30
    .line 31
    const-string v7, "UMTS"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v4, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    move v7, v5

    .line 38
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 39
    .line 40
    const-string v9, "CDMA"

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    invoke-direct {v5, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move v9, v6

    .line 47
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 48
    .line 49
    const-string v11, "EVDO_0"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v6, v11, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    move v11, v7

    .line 56
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 57
    .line 58
    const-string v13, "EVDO_A"

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    invoke-direct {v7, v13, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    move v13, v8

    .line 65
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 66
    .line 67
    const-string v15, "RTT"

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {v8, v15, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    move v15, v9

    .line 74
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 75
    .line 76
    const-string v10, "HSDPA"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-direct {v9, v10, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 84
    .line 85
    const-string v11, "HSUPA"

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {v10, v11, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 93
    .line 94
    const-string v12, "HSPA"

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-direct {v11, v12, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 102
    .line 103
    const-string v13, "IDEN"

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-direct {v12, v13, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 111
    .line 112
    const-string v14, "EVDO_B"

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-direct {v13, v14, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 120
    .line 121
    const-string v15, "LTE"

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    invoke-direct {v14, v15, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 129
    .line 130
    const-string v0, "EHRPD"

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    invoke-direct {v15, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 140
    .line 141
    const-string v1, "HSPAP"

    .line 142
    .line 143
    move-object/from16 v23, v2

    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 151
    .line 152
    const-string v2, "GSM"

    .line 153
    .line 154
    move-object/from16 v24, v0

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 162
    .line 163
    const-string v0, "TD_SCDMA"

    .line 164
    .line 165
    move-object/from16 v25, v1

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 173
    .line 174
    const-string v1, "IWLAN"

    .line 175
    .line 176
    move-object/from16 v26, v2

    .line 177
    .line 178
    const/16 v2, 0x12

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 184
    .line 185
    const-string v2, "LTE_CA"

    .line 186
    .line 187
    move-object/from16 v27, v0

    .line 188
    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 195
    .line 196
    const/16 v0, 0x64

    .line 197
    .line 198
    move-object/from16 v28, v1

    .line 199
    .line 200
    const-string v1, "COMBINED"

    .line 201
    .line 202
    move-object/from16 v29, v3

    .line 203
    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    move-object/from16 v1, v22

    .line 214
    .line 215
    move-object/from16 v2, v23

    .line 216
    .line 217
    move-object/from16 v16, v24

    .line 218
    .line 219
    move-object/from16 v17, v25

    .line 220
    .line 221
    move-object/from16 v18, v26

    .line 222
    .line 223
    move-object/from16 v19, v27

    .line 224
    .line 225
    move-object/from16 v20, v28

    .line 226
    .line 227
    move-object/from16 v3, v29

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    filled-new-array/range {v1 .. v21}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    move-object/from16 v30, v16

    .line 235
    .line 236
    move-object/from16 v31, v17

    .line 237
    .line 238
    move-object/from16 v32, v18

    .line 239
    .line 240
    move-object/from16 v33, v19

    .line 241
    .line 242
    move-object/from16 v34, v20

    .line 243
    .line 244
    sput-object v21, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->e:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 245
    .line 246
    new-instance v0, Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->d:Landroid/util/SparseArray;

    .line 252
    .line 253
    move-object/from16 v17, v15

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v15, 0x2

    .line 264
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x5

    .line 276
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x6

    .line 280
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x9

    .line 293
    .line 294
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0xc

    .line 308
    .line 309
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0xd

    .line 313
    .line 314
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v15, v17

    .line 318
    .line 319
    const/16 v1, 0xe

    .line 320
    .line 321
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v30

    .line 325
    .line 326
    const/16 v2, 0xf

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v31

    .line 332
    .line 333
    const/16 v2, 0x10

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v32

    .line 339
    .line 340
    const/16 v2, 0x11

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v33

    .line 346
    .line 347
    const/16 v2, 0x12

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v34

    .line 353
    .line 354
    const/16 v2, 0x13

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->e:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 2
    .line 3
    return v0
.end method
