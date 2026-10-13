.class public final enum Lcom/glow/android/ble/glowbbt/GlowBBTCmd;
.super Ljava/lang/Enum;
.source "GlowBBTCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ble/glowbbt/GlowBBTCmd$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ble/glowbbt/GlowBBTCmd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/GlowBBTCmd;",
        "",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

.field public static final enum e:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

.field public static final enum f:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

.field public static final enum g:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

.field public static final enum h:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

.field public static final synthetic i:[Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Lcom/glow/android/ble/model/CmdBeanBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 6
    .line 7
    const-string/jumbo v5, "openNotify"

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct {v4, v5, v2, v6, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->d:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 15
    .line 16
    new-instance v5, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 17
    .line 18
    new-array v7, v0, [B

    .line 19
    .line 20
    fill-array-data v7, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a([B)Lcom/glow/android/ble/glowbbt/BleBeanBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "cancelHandshake"

    .line 28
    .line 29
    invoke-direct {v5, v8, v1, v7, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->e:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 33
    .line 34
    new-instance v7, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 35
    .line 36
    new-array v8, v1, [B

    .line 37
    .line 38
    aput-byte v0, v8, v2

    .line 39
    .line 40
    invoke-static {v8}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "doNotSave"

    .line 45
    .line 46
    invoke-direct {v7, v9, v3, v8, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 50
    .line 51
    new-array v9, v3, [B

    .line 52
    .line 53
    fill-array-data v9, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string/jumbo v10, "setUnitC"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v10, v0, v9, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 67
    .line 68
    new-array v9, v3, [B

    .line 69
    .line 70
    fill-array-data v9, :array_2

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string/jumbo v10, "setUnitF"

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    invoke-direct {v0, v10, v11, v9, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 85
    .line 86
    new-array v11, v3, [B

    .line 87
    .line 88
    fill-array-data v11, :array_3

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "getHistoryStart"

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    invoke-direct {v9, v12, v13, v11, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->f:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 102
    .line 103
    new-instance v11, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 104
    .line 105
    new-array v12, v3, [B

    .line 106
    .line 107
    fill-array-data v12, :array_4

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, "getHistoryNext"

    .line 115
    .line 116
    const/4 v14, 0x6

    .line 117
    invoke-direct {v11, v13, v14, v12, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->g:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 121
    .line 122
    new-instance v12, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 123
    .line 124
    new-array v13, v3, [B

    .line 125
    .line 126
    fill-array-data v13, :array_5

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v14, "getHistoryComplete"

    .line 134
    .line 135
    const/4 v15, 0x7

    .line 136
    invoke-direct {v12, v14, v15, v13, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 140
    .line 141
    new-array v14, v3, [B

    .line 142
    .line 143
    fill-array-data v14, :array_6

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v15, "deleteHistory"

    .line 151
    .line 152
    const/16 v10, 0x8

    .line 153
    .line 154
    invoke-direct {v13, v15, v10, v14, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 158
    .line 159
    new-array v10, v3, [B

    .line 160
    .line 161
    fill-array-data v10, :array_7

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a([B)Lcom/glow/android/ble/glowbbt/BleBeanBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v15, "getUnit"

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    invoke-direct {v14, v15, v2, v10, v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 176
    .line 177
    new-array v10, v3, [B

    .line 178
    .line 179
    fill-array-data v10, :array_8

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a([B)Lcom/glow/android/ble/glowbbt/BleBeanBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string/jumbo v15, "setConnection0"

    .line 187
    .line 188
    .line 189
    const/16 v6, 0xa

    .line 190
    .line 191
    const-string/jumbo v1, "\u7acb\u523b\u65ad\u5f00\u94fe\u63a5"

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v15, v6, v10, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v15, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 198
    .line 199
    new-array v1, v3, [B

    .line 200
    .line 201
    fill-array-data v1, :array_9

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a([B)Lcom/glow/android/ble/glowbbt/BleBeanBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v6, "setConnection1"

    .line 209
    .line 210
    .line 211
    const/16 v10, 0xb

    .line 212
    .line 213
    const-string/jumbo v3, "\u4e0d\u65ad\u5f00\u94fe\u63a5"

    .line 214
    .line 215
    .line 216
    invoke-direct {v15, v6, v10, v1, v3}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    new-array v6, v3, [B

    .line 223
    .line 224
    const/16 v10, 0x26

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    aput-byte v10, v6, v17

    .line 229
    .line 230
    invoke-static {v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a([B)Lcom/glow/android/ble/glowbbt/BleBeanBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v10, "getBmStatus"

    .line 235
    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    move-object/from16 v21, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct {v1, v10, v3, v6, v15}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    new-array v10, v6, [B

    .line 248
    .line 249
    const/16 v18, 0x28

    .line 250
    .line 251
    aput-byte v18, v10, v17

    .line 252
    .line 253
    invoke-static {v10}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a([B)Lcom/glow/android/ble/glowbbt/BleBeanBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string v6, "getBatteryStatus"

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    const/16 v1, 0xd

    .line 262
    .line 263
    invoke-direct {v3, v6, v1, v10, v15}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 267
    .line 268
    const/16 v6, -0x7d

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    new-array v15, v10, [B

    .line 272
    .line 273
    aput-byte v6, v15, v17

    .line 274
    .line 275
    invoke-static {v15}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/4 v15, 0x2

    .line 280
    new-array v6, v15, [B

    .line 281
    .line 282
    fill-array-data v6, :array_a

    .line 283
    .line 284
    .line 285
    const-string v15, "cid"

    .line 286
    .line 287
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v10, Lcom/glow/android/ble/glowbbt/McuMessageBuilder;->c:[B

    .line 291
    .line 292
    new-instance v6, La1/a;

    .line 293
    .line 294
    move-object/from16 v23, v3

    .line 295
    .line 296
    const/16 v3, 0x15

    .line 297
    .line 298
    invoke-direct {v6, v3}, La1/a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const-string v3, "dynamicData"

    .line 302
    .line 303
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v10, Lcom/glow/android/ble/model/CmdBeanBuilder;->a:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const-string/jumbo v6, "syncTimeUnixLittleEndian"

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v2

    .line 312
    .line 313
    const/16 v2, 0xe

    .line 314
    .line 315
    move-object/from16 v25, v14

    .line 316
    .line 317
    const-string/jumbo v14, "\u540c\u6b65\u65f6\u95f4Unix\u683c\u5f0f\u5c0f\u7aef\u5e8f"

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v6, v2, v10, v14}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    new-array v10, v6, [B

    .line 327
    .line 328
    const/16 v6, -0x7d

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    aput-byte v6, v10, v14

    .line 332
    .line 333
    invoke-static {v10}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/4 v10, 0x2

    .line 338
    new-array v14, v10, [B

    .line 339
    .line 340
    fill-array-data v14, :array_b

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v14, v6, Lcom/glow/android/ble/glowbbt/McuMessageBuilder;->c:[B

    .line 347
    .line 348
    new-instance v10, La1/a;

    .line 349
    .line 350
    const/16 v14, 0x16

    .line 351
    .line 352
    invoke-direct {v10, v14}, La1/a;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v10, v6, Lcom/glow/android/ble/model/CmdBeanBuilder;->a:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const-string/jumbo v10, "syncTimeUnixBigEndian"

    .line 361
    .line 362
    .line 363
    const/16 v14, 0xf

    .line 364
    .line 365
    move-object/from16 v22, v1

    .line 366
    .line 367
    const-string/jumbo v1, "\u540c\u6b65\u65f6\u95f4Unix\u683c\u5f0f\u5927\u7aef\u5e8f"

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v10, v14, v6, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    new-array v6, v6, [B

    .line 377
    .line 378
    const/16 v10, -0x7c

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    aput-byte v10, v6, v14

    .line 382
    .line 383
    invoke-static {v6}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->b([B)Lcom/glow/android/ble/glowbbt/McuMessageBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/4 v10, 0x2

    .line 388
    new-array v10, v10, [B

    .line 389
    .line 390
    fill-array-data v10, :array_c

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v10, v6, Lcom/glow/android/ble/glowbbt/McuMessageBuilder;->c:[B

    .line 397
    .line 398
    new-instance v10, La1/a;

    .line 399
    .line 400
    const/16 v14, 0x17

    .line 401
    .line 402
    invoke-direct {v10, v14}, La1/a;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v10, v6, Lcom/glow/android/ble/model/CmdBeanBuilder;->a:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    const-string/jumbo v3, "\u540c\u6b65\u65f6\u95f4\u5317\u4eac\u65f6\u95f4\u683c\u5f0f"

    .line 411
    .line 412
    .line 413
    const-string/jumbo v10, "syncTimeLabel"

    .line 414
    .line 415
    .line 416
    const/16 v14, 0x10

    .line 417
    .line 418
    invoke-direct {v1, v10, v14, v6, v3}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;-><init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sput-object v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->h:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 422
    .line 423
    move-object v6, v7

    .line 424
    move-object v7, v8

    .line 425
    move-object v8, v0

    .line 426
    move-object v10, v11

    .line 427
    move-object v11, v12

    .line 428
    move-object v12, v13

    .line 429
    move-object/from16 v13, v25

    .line 430
    .line 431
    move-object/from16 v14, v24

    .line 432
    .line 433
    move-object/from16 v15, v21

    .line 434
    .line 435
    move-object/from16 v16, v18

    .line 436
    .line 437
    move-object/from16 v17, v23

    .line 438
    .line 439
    move-object/from16 v18, v22

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    move-object/from16 v20, v1

    .line 444
    .line 445
    filled-new-array/range {v4 .. v20}, [Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->i:[Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->j:Lkotlin/enums/EnumEntries;

    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :array_0
    .array-data 1
        0x42t
        0x1t
        0x0t
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1
    .array-data 1
        -0x7ft
        0x0t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    nop

    .line 471
    :array_2
    .array-data 1
        -0x7ft
        0x1t
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    nop

    .line 477
    :array_3
    .array-data 1
        0x10t
        0x0t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    nop

    .line 483
    :array_4
    .array-data 1
        0x10t
        0x1t
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    nop

    .line 489
    :array_5
    .array-data 1
        0x10t
        0x2t
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    nop

    .line 495
    :array_6
    .array-data 1
        0x10t
        0x3t
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    nop

    .line 501
    :array_7
    .array-data 1
        0x2ct
        0x1t
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    nop

    .line 507
    :array_8
    .array-data 1
        0x25t
        0x1t
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    nop

    .line 513
    :array_9
    .array-data 1
        0x25t
        0x0t
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    nop

    .line 519
    :array_a
    .array-data 1
        0x0t
        0x3t
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    nop

    .line 525
    :array_b
    .array-data 1
        0x0t
        0x3t
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    nop

    .line 531
    :array_c
    .array-data 1
        0x0t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/glow/android/ble/model/CmdBeanBuilder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ble/model/CmdBeanBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->b:Lcom/glow/android/ble/model/CmdBeanBuilder;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ble/glowbbt/GlowBBTCmd;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ble/glowbbt/GlowBBTCmd;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->i:[Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ble/glowbbt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_CONNECT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "<get-GlowBBTServiceUUID>(...)"

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v12, :cond_4

    .line 50
    .line 51
    if-eq v6, v11, :cond_3

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-ne v6, v9, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/glow/android/ble/model/CmdBean;

    .line 60
    .line 61
    iget-object v2, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget-object v1, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v2, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object v1, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v2, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v6, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-object v1, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v2, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iget-object v6, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v20, v3

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    move-object v1, v6

    .line 123
    move-object/from16 v6, v20

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$WhenMappings;->a:[I

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget v3, v3, v6

    .line 136
    .line 137
    if-ne v3, v12, :cond_9

    .line 138
    .line 139
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/glow/android/ble/model/CmdBean;

    .line 145
    .line 146
    sget-object v9, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a:Ljava/util/UUID;

    .line 147
    .line 148
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->d:Ljava/util/UUID;

    .line 152
    .line 153
    const-string v9, "<get-GlowBBTWriteNotifyCharacteristicUUID>(...)"

    .line 154
    .line 155
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-array v9, v7, [B

    .line 159
    .line 160
    sget-object v18, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->e:Ljava/util/UUID;

    .line 161
    .line 162
    const/16 v19, 0x8

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object v14, v6

    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/ble/model/CmdBean;-><init>(Ljava/util/UUID;[BLkotlin/jvm/functions/Function1;Ljava/util/UUID;I)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 175
    .line 176
    new-instance v9, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$result$1;

    .line 177
    .line 178
    invoke-direct {v9, v3, v1, v13}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$result$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    .line 187
    iput v12, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 188
    .line 189
    invoke-static {v6, v9, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v5, :cond_6

    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v2, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput-object v1, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    .line 212
    iput v11, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 213
    .line 214
    const-wide/16 v11, 0xc8

    .line 215
    .line 216
    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v5, :cond_7

    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_7
    move-object v6, v1

    .line 224
    move-object v1, v3

    .line 225
    :goto_2
    new-instance v3, Lcom/glow/android/ble/model/CmdBean;

    .line 226
    .line 227
    sget-object v9, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a:Ljava/util/UUID;

    .line 228
    .line 229
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v15, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->c:Ljava/util/UUID;

    .line 233
    .line 234
    const-string v8, "<get-GlowBBTNotifyCharacteristicUUID>(...)"

    .line 235
    .line 236
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-array v7, v7, [B

    .line 240
    .line 241
    sget-object v18, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->e:Ljava/util/UUID;

    .line 242
    .line 243
    const/16 v19, 0x8

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v14, v3

    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/ble/model/CmdBean;-><init>(Ljava/util/UUID;[BLkotlin/jvm/functions/Function1;Ljava/util/UUID;I)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 256
    .line 257
    new-instance v7, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$2;

    .line 258
    .line 259
    invoke-direct {v7, v1, v6, v13}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v13, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    iput v10, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 269
    .line 270
    invoke-static {v3, v7, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v5, :cond_8

    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_8
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_9
    iget-object v3, v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->b:Lcom/glow/android/ble/model/CmdBeanBuilder;

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/glow/android/ble/model/CmdBeanBuilder;->a()Lcom/glow/android/ble/model/CmdBean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 298
    .line 299
    new-instance v7, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$3$result$1;

    .line 300
    .line 301
    invoke-direct {v7, v3, v1, v13}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$3$result$1;-><init>(Lcom/glow/android/ble/model/CmdBean;Landroid/bluetooth/BluetoothGatt;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput v9, v4, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 309
    .line 310
    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v5, :cond_a

    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_a
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object v3, v1

    .line 320
    move-object/from16 v1, v20

    .line 321
    .line 322
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-object v3
.end method
