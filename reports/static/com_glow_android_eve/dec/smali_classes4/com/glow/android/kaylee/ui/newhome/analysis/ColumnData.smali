.class public final Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;
.super Ljava/lang/Object;
.source "ChartSummaryView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;",
        "",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/logchart/CellData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/logchart/CellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->d:Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;

    .line 10
    .line 11
    sget-object v15, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->m:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v15, v2}, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v17, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 21
    .line 22
    sget-object v18, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->o:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v19, 0x17e4

    .line 40
    .line 41
    move-object/from16 v2, v17

    .line 42
    .line 43
    move-object/from16 v3, v18

    .line 44
    .line 45
    move-object v14, v0

    .line 46
    move-object/from16 v20, v15

    .line 47
    .line 48
    move-object/from16 v15, v16

    .line 49
    .line 50
    move/from16 v16, v19

    .line 51
    .line 52
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v19, 0x17ec

    .line 69
    .line 70
    move-object v2, v15

    .line 71
    move-object v1, v15

    .line 72
    move-object/from16 v15, v16

    .line 73
    .line 74
    move/from16 v16, v19

    .line 75
    .line 76
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 80
    .line 81
    sget-object v19, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->t:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 82
    .line 83
    const v2, 0x7f080dad

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v21, 0x17fc

    .line 98
    .line 99
    move-object v2, v15

    .line 100
    move-object/from16 v3, v19

    .line 101
    .line 102
    move-object/from16 v22, v15

    .line 103
    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    move/from16 v16, v21

    .line 107
    .line 108
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, v22

    .line 112
    .line 113
    filled-new-array {v1, v2}, [Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v7, 0x1

    .line 131
    const/16 v21, 0x17e4

    .line 132
    .line 133
    move-object v2, v15

    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    move-object/from16 v23, v15

    .line 137
    .line 138
    move-object/from16 v15, v16

    .line 139
    .line 140
    move/from16 v16, v21

    .line 141
    .line 142
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 146
    .line 147
    const v2, 0x7f080dab

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v21, 0x17fc

    .line 163
    .line 164
    move-object v2, v15

    .line 165
    move-object/from16 v3, v19

    .line 166
    .line 167
    move-object/from16 v24, v15

    .line 168
    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    move/from16 v16, v21

    .line 172
    .line 173
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 177
    .line 178
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->u:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 179
    .line 180
    const v2, 0x7f08076c

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v13, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const-string v8, ">2.5L"

    .line 198
    .line 199
    const v9, -0xdc420e

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v19, 0x179c

    .line 206
    .line 207
    move-object v2, v15

    .line 208
    move-object v14, v0

    .line 209
    move-object/from16 v25, v15

    .line 210
    .line 211
    move-object/from16 v15, v16

    .line 212
    .line 213
    move/from16 v16, v19

    .line 214
    .line 215
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v23

    .line 219
    .line 220
    move-object/from16 v3, v24

    .line 221
    .line 222
    move-object/from16 v4, v25

    .line 223
    .line 224
    filled-new-array {v2, v3, v4}, [Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 233
    .line 234
    sget-object v21, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->n:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 235
    .line 236
    const v2, 0x7f080dde

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v22, 0x17fc

    .line 252
    .line 253
    move-object v2, v15

    .line 254
    move-object/from16 v3, v21

    .line 255
    .line 256
    move-object/from16 v26, v15

    .line 257
    .line 258
    move-object/from16 v15, v16

    .line 259
    .line 260
    move/from16 v16, v22

    .line 261
    .line 262
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 266
    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    const/4 v7, 0x1

    .line 275
    const/16 v22, 0x17e4

    .line 276
    .line 277
    move-object v2, v15

    .line 278
    move-object/from16 v3, v18

    .line 279
    .line 280
    move-object/from16 v27, v15

    .line 281
    .line 282
    move-object/from16 v15, v16

    .line 283
    .line 284
    move/from16 v16, v22

    .line 285
    .line 286
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 287
    .line 288
    .line 289
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 290
    .line 291
    sget-object v22, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->q:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 292
    .line 293
    const v23, 0x7f080e96

    .line 294
    .line 295
    .line 296
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v13, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const-string v8, "8h50m"

    .line 311
    .line 312
    const v9, -0xff7079

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/16 v24, 0x179c

    .line 319
    .line 320
    move-object v2, v15

    .line 321
    move-object/from16 v3, v22

    .line 322
    .line 323
    move-object v14, v0

    .line 324
    move-object/from16 v28, v15

    .line 325
    .line 326
    move-object/from16 v15, v16

    .line 327
    .line 328
    move/from16 v16, v24

    .line 329
    .line 330
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v26

    .line 334
    .line 335
    move-object/from16 v3, v27

    .line 336
    .line 337
    move-object/from16 v4, v28

    .line 338
    .line 339
    filled-new-array {v2, v3, v4}, [Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 348
    .line 349
    const v25, 0x7f080765

    .line 350
    .line 351
    .line 352
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/16 v26, 0x17fc

    .line 372
    .line 373
    move-object v2, v15

    .line 374
    move-object/from16 v3, v20

    .line 375
    .line 376
    move-object v14, v0

    .line 377
    move-object/from16 v29, v15

    .line 378
    .line 379
    move-object/from16 v15, v16

    .line 380
    .line 381
    move/from16 v16, v26

    .line 382
    .line 383
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 384
    .line 385
    .line 386
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 387
    .line 388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    const/4 v7, 0x1

    .line 396
    const/16 v26, 0x17e4

    .line 397
    .line 398
    move-object v2, v15

    .line 399
    move-object/from16 v3, v18

    .line 400
    .line 401
    move-object/from16 v30, v15

    .line 402
    .line 403
    move-object/from16 v15, v16

    .line 404
    .line 405
    move/from16 v16, v26

    .line 406
    .line 407
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 408
    .line 409
    .line 410
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 411
    .line 412
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->p:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 413
    .line 414
    const v2, 0x7f08076d

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v13, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const-string v8, "61kg"

    .line 432
    .line 433
    const/high16 v9, -0x1000000

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/16 v26, 0x179c

    .line 439
    .line 440
    move-object v2, v15

    .line 441
    move-object v14, v0

    .line 442
    move-object/from16 v31, v15

    .line 443
    .line 444
    move-object/from16 v15, v16

    .line 445
    .line 446
    move/from16 v16, v26

    .line 447
    .line 448
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v29

    .line 452
    .line 453
    move-object/from16 v3, v30

    .line 454
    .line 455
    move-object/from16 v4, v31

    .line 456
    .line 457
    filled-new-array {v2, v3, v4}, [Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 466
    .line 467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    const/4 v7, 0x1

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/16 v27, 0x17e4

    .line 478
    .line 479
    move-object v2, v15

    .line 480
    move-object/from16 v3, v18

    .line 481
    .line 482
    move-object/from16 v32, v15

    .line 483
    .line 484
    move-object/from16 v15, v16

    .line 485
    .line 486
    move/from16 v16, v27

    .line 487
    .line 488
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 489
    .line 490
    .line 491
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 492
    .line 493
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/4 v13, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    const-string v8, "8h20m"

    .line 508
    .line 509
    const v9, -0xff7079

    .line 510
    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/16 v23, 0x179c

    .line 516
    .line 517
    move-object v2, v15

    .line 518
    move-object/from16 v3, v22

    .line 519
    .line 520
    move-object v14, v0

    .line 521
    move-object/from16 v33, v15

    .line 522
    .line 523
    move-object/from16 v15, v16

    .line 524
    .line 525
    move/from16 v16, v23

    .line 526
    .line 527
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 531
    .line 532
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->r:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 533
    .line 534
    const v2, 0x7f080d96

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    const/16 v22, 0x17fc

    .line 550
    .line 551
    move-object v2, v15

    .line 552
    move-object/from16 v34, v15

    .line 553
    .line 554
    move-object/from16 v15, v16

    .line 555
    .line 556
    move/from16 v16, v22

    .line 557
    .line 558
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v32

    .line 562
    .line 563
    move-object/from16 v3, v33

    .line 564
    .line 565
    move-object/from16 v4, v34

    .line 566
    .line 567
    filled-new-array {v2, v3, v4}, [Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v22

    .line 575
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 576
    .line 577
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/4 v13, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const/16 v23, 0x17fc

    .line 597
    .line 598
    move-object v2, v15

    .line 599
    move-object/from16 v3, v20

    .line 600
    .line 601
    move-object v14, v0

    .line 602
    move-object/from16 v35, v15

    .line 603
    .line 604
    move-object/from16 v15, v16

    .line 605
    .line 606
    move/from16 v16, v23

    .line 607
    .line 608
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 609
    .line 610
    .line 611
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 612
    .line 613
    const v2, 0x7f080e2c

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const v3, 0x7f080d78

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/4 v13, 0x1

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v20, 0x13fc

    .line 639
    .line 640
    move-object v2, v15

    .line 641
    move-object/from16 v3, v21

    .line 642
    .line 643
    move-object/from16 v36, v15

    .line 644
    .line 645
    move-object/from16 v15, v16

    .line 646
    .line 647
    move/from16 v16, v20

    .line 648
    .line 649
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 650
    .line 651
    .line 652
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 653
    .line 654
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/4 v13, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/4 v6, 0x3

    .line 662
    const/4 v7, 0x1

    .line 663
    const/16 v20, 0x17e4

    .line 664
    .line 665
    move-object v2, v15

    .line 666
    move-object/from16 v3, v18

    .line 667
    .line 668
    move-object v0, v15

    .line 669
    move-object/from16 v15, v16

    .line 670
    .line 671
    move/from16 v16, v20

    .line 672
    .line 673
    invoke-direct/range {v2 .. v16}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v2, v35

    .line 677
    .line 678
    move-object/from16 v3, v36

    .line 679
    .line 680
    filled-new-array {v2, v3, v0}, [Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v2, 0x7

    .line 689
    new-array v2, v2, [Ljava/util/List;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    aput-object v17, v2, v3

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    aput-object v1, v2, v3

    .line 696
    .line 697
    const/4 v1, 0x2

    .line 698
    aput-object v19, v2, v1

    .line 699
    .line 700
    const/4 v1, 0x3

    .line 701
    aput-object v24, v2, v1

    .line 702
    .line 703
    const/4 v1, 0x4

    .line 704
    aput-object v26, v2, v1

    .line 705
    .line 706
    const/4 v1, 0x5

    .line 707
    aput-object v22, v2, v1

    .line 708
    .line 709
    const/4 v1, 0x6

    .line 710
    aput-object v0, v2, v1

    .line 711
    .line 712
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->e:Ljava/util/List;

    .line 717
    .line 718
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/logchart/CellData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "wXdX"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cells"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->c:Z

    .line 19
    .line 20
    return-void
.end method
