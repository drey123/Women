.class final Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;
.super Ljava/lang/Object;
.source "BbtChartActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/BbtChartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtChartActivity;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtChartActivity;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    if-ne v1, v10, :cond_1

    .line 19
    .line 20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 33
    int-to-float v1, v11

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->w(FLandroidx/compose/runtime/Composer;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v15, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 47
    .line 48
    iget-object v2, v15, Lcom/glow/android/ui/bbt/BbtChartActivity;->D:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x39fd49de

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v13, 0x0

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v14, v1

    .line 82
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;->a(Landroidx/compose/runtime/MutableState;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x28

    .line 94
    .line 95
    :goto_1
    int-to-float v1, v1

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v1, 0x32

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const v1, 0x39fd59fe

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v8, v1

    .line 132
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    const v1, 0x39fd6304

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object/from16 v28, v1

    .line 165
    .line 166
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    const v1, 0x39fd6ce6

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    invoke-static {v13, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object/from16 v29, v1

    .line 189
    .line 190
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    const v1, 0x39fd7706

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v1, v2, :cond_7

    .line 204
    .line 205
    invoke-static {v13, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    move-object/from16 v30, v1

    .line 213
    .line 214
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    const v1, 0x39fd812a

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v1, v2, :cond_8

    .line 228
    .line 229
    invoke-static {v13, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object/from16 v31, v1

    .line 237
    .line 238
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    const v1, 0x39fd8b7a

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v3, 0x0

    .line 252
    if-ne v1, v2, :cond_9

    .line 253
    .line 254
    invoke-static {v3, v13, v10, v13, v9}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_9
    move-object v7, v1

    .line 259
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 260
    .line 261
    const v1, 0x39fd93da

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v1, v2, :cond_a

    .line 273
    .line 274
    invoke-static {v3, v13, v10, v13, v9}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_a
    move-object v6, v1

    .line 279
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 280
    .line 281
    const v1, 0x39fd9cdb

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v5, 0x0

    .line 293
    if-ne v1, v2, :cond_b

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    move-object/from16 v32, v1

    .line 307
    .line 308
    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 309
    .line 310
    const v1, 0x39fda5db

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v1, v2, :cond_c

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    move-object/from16 v33, v1

    .line 335
    .line 336
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 337
    .line 338
    const v1, 0x39fdae3e

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v1, v2, :cond_d

    .line 350
    .line 351
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    move-object/from16 v26, v1

    .line 361
    .line 362
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    const v1, 0x39fdb72c

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v1, v2, :cond_e

    .line 376
    .line 377
    new-instance v1, Lkotlin/Pair;

    .line 378
    .line 379
    const v2, 0x420f6666    # 35.85f

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v4, 0x4214cccd    # 37.2f

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    move-object v4, v1

    .line 404
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 405
    .line 406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v15, Lcom/glow/android/ui/bbt/BbtChartActivity;->w:Landroidx/compose/runtime/MutableState;

    .line 410
    .line 411
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$1;

    .line 426
    .line 427
    invoke-direct {v2, v15, v14, v13}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$1;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    const/16 v5, 0x40

    .line 431
    .line 432
    invoke-static {v1, v2, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Lcom/glow/android/ui/bbt/BbtChartActivity;->L()Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 440
    .line 441
    const/16 v2, 0x8

    .line 442
    .line 443
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v5, v1

    .line 452
    check-cast v5, Ljava/util/List;

    .line 453
    .line 454
    new-instance v1, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;

    .line 455
    .line 456
    invoke-direct {v1, v5, v15, v4, v13}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;-><init>(Ljava/util/List;Lcom/glow/android/ui/bbt/BbtChartActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 457
    .line 458
    .line 459
    const/16 v2, 0x48

    .line 460
    .line 461
    invoke-static {v5, v1, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_f

    .line 469
    .line 470
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_f
    invoke-virtual {v15}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ne v1, v11, :cond_10

    .line 490
    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static {v2, v1, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 530
    .line 531
    .line 532
    move-result-wide v19

    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x2

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-static {v10, v11, v9, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 572
    .line 573
    move-object/from16 v18, v4

    .line 574
    .line 575
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v19, v5

    .line 580
    .line 581
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 586
    .line 587
    if-nez v5, :cond_11

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 590
    .line 591
    .line 592
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_12

    .line 600
    .line 601
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 606
    .line 607
    .line 608
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v13, v4, v10, v4, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-nez v10, :cond_13

    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-nez v10, :cond_14

    .line 635
    .line 636
    :cond_13
    invoke-static {v3, v4, v3, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-static {v2, v5, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/16 v1, 0x2d

    .line 656
    .line 657
    int-to-float v1, v1

    .line 658
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/high16 v3, 0x42c80000    # 100.0f

    .line 667
    .line 668
    invoke-static {v1, v3}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v15}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    new-instance v4, Lcom/glow/android/ui/bbt/a;

    .line 677
    .line 678
    invoke-direct {v4, v15, v14}, Lcom/glow/android/ui/bbt/a;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Landroidx/compose/runtime/MutableState;)V

    .line 679
    .line 680
    .line 681
    new-instance v11, LB2/g;

    .line 682
    .line 683
    const/16 v13, 0xc

    .line 684
    .line 685
    invoke-direct {v11, v13, v15, v8}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const v13, 0x320c3dbb

    .line 689
    .line 690
    .line 691
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-ne v13, v5, :cond_15

    .line 703
    .line 704
    new-instance v13, LB1/i;

    .line 705
    .line 706
    const/4 v5, 0x5

    .line 707
    invoke-direct {v13, v5, v8}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 716
    .line 717
    .line 718
    const v20, 0x30206

    .line 719
    .line 720
    .line 721
    iget-object v5, v15, Lcom/glow/android/ui/bbt/BbtChartActivity;->h:Ljava/util/List;

    .line 722
    .line 723
    move-object/from16 v21, v2

    .line 724
    .line 725
    move v2, v3

    .line 726
    move-object v3, v5

    .line 727
    move-object/from16 v25, v18

    .line 728
    .line 729
    move-object/from16 v27, v19

    .line 730
    .line 731
    move-object v5, v11

    .line 732
    move-object v11, v6

    .line 733
    move-object v6, v13

    .line 734
    move-object/from16 v34, v7

    .line 735
    .line 736
    move-object v7, v9

    .line 737
    move-object/from16 v35, v8

    .line 738
    .line 739
    move/from16 v8, v20

    .line 740
    .line 741
    invoke-static/range {v1 .. v8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->b(Landroidx/compose/ui/Modifier;ILjava/util/List;Lcom/glow/android/ui/bbt/a;LB2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 742
    .line 743
    .line 744
    const/16 v22, 0x2

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/high16 v20, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    move-object/from16 v18, v10

    .line 752
    .line 753
    move-object/from16 v19, v21

    .line 754
    .line 755
    move/from16 v21, v1

    .line 756
    .line 757
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/4 v2, 0x1

    .line 762
    const/4 v3, 0x0

    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const v2, -0x101bf4b1

    .line 769
    .line 770
    .line 771
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 772
    .line 773
    .line 774
    const v2, -0x384349

    .line 775
    .line 776
    .line 777
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-ne v3, v4, :cond_16

    .line 789
    .line 790
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 791
    .line 792
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 799
    .line 800
    .line 801
    move-object v13, v3

    .line 802
    check-cast v13, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 803
    .line 804
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-ne v2, v3, :cond_17

    .line 816
    .line 817
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 818
    .line 819
    const/4 v3, 0x2

    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 829
    .line 830
    .line 831
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 832
    .line 833
    move-object v7, v14

    .line 834
    move-object v14, v2

    .line 835
    const/16 v3, 0x1c0

    .line 836
    .line 837
    const/16 v4, 0x101

    .line 838
    .line 839
    invoke-static {v4, v13, v2, v9, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v2, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$invoke$lambda$54$$inlined$ConstraintLayout$1;

    .line 844
    .line 845
    move-object v12, v2

    .line 846
    iget-wide v4, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;->c:J

    .line 847
    .line 848
    move-wide/from16 v19, v4

    .line 849
    .line 850
    iget-wide v4, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;->d:J

    .line 851
    .line 852
    move-wide/from16 v23, v4

    .line 853
    .line 854
    move-object v8, v15

    .line 855
    move-object/from16 v15, v27

    .line 856
    .line 857
    move-object/from16 v16, v8

    .line 858
    .line 859
    move-object/from16 v18, v34

    .line 860
    .line 861
    move-object/from16 v21, v7

    .line 862
    .line 863
    move-object/from16 v22, v11

    .line 864
    .line 865
    move-object/from16 v27, v35

    .line 866
    .line 867
    invoke-direct/range {v12 .. v33}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$invoke$lambda$54$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/glow/android/ui/bbt/BbtChartActivity;FLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 868
    .line 869
    .line 870
    const v4, -0x30de9719

    .line 871
    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    invoke-static {v9, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const/16 v5, 0x30

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    move-object v4, v9

    .line 882
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 889
    .line 890
    .line 891
    iget-object v1, v8, Lcom/glow/android/ui/bbt/BbtChartActivity;->p:Landroidx/compose/runtime/MutableState;

    .line 892
    .line 893
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_18

    .line 904
    .line 905
    iget-object v1, v8, Lcom/glow/android/ui/bbt/BbtChartActivity;->q:Landroidx/compose/runtime/MutableState;

    .line 906
    .line 907
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {v8}, Lcom/glow/android/ui/bbt/BbtChartActivity;->L()Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-object v2, v2, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    new-instance v4, Lcom/glow/android/ui/bbt/b;

    .line 934
    .line 935
    invoke-direct {v4, v8}, Lcom/glow/android/ui/bbt/b;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;)V

    .line 936
    .line 937
    .line 938
    new-instance v5, LA/a;

    .line 939
    .line 940
    const/16 v6, 0x15

    .line 941
    .line 942
    invoke-direct {v5, v8, v6}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    const/16 v7, 0x40

    .line 946
    .line 947
    move-object v6, v9

    .line 948
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->m(ZLjava/util/List;ZLcom/glow/android/ui/bbt/b;LA/a;Landroidx/compose/runtime/Composer;I)V

    .line 949
    .line 950
    .line 951
    :cond_18
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v1
.end method
