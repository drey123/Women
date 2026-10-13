.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTCurrentStageFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;",
        "UiState",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/home/smart/AboutCycles;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/AboutCycles;ZZ)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/home/smart/AboutCycles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/glow/android/ui/home/smart/SMTConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;",
            ">;)",
            "Ljava/lang/Object;"
        }
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
    iget-boolean v2, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-boolean v4, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;->b:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    const-string v4, "MMM d, YYYY"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v3, "toStringByFormat(...)"

    .line 30
    .line 31
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;

    .line 39
    .line 40
    const/4 v13, -0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v6, -0x1

    .line 43
    const/16 v7, 0x1e

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v11, -0x1

    .line 48
    const/4 v12, -0x1

    .line 49
    move-object v5, v1

    .line 50
    invoke-direct/range {v5 .. v15}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;-><init>(IIIILjava/lang/String;IIIZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v5, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 55
    .line 56
    iget-object v6, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    if-eq v6, v8, :cond_4

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    if-eq v6, v8, :cond_3

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    if-ne v6, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v7

    .line 81
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v8

    .line 90
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v7

    .line 106
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v8

    .line 115
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v6, v8, v5, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-boolean v6, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v6, v8, v5, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v6, v7

    .line 158
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/2addr v5, v8

    .line 167
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v6, v8, v5, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    iget-object v6, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v9, v5, Lkotlin/ranges/IntProgression;->b:I

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v9, v8, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 199
    .line 200
    invoke-virtual {v9}, Lorg/joda/time/LocalDate;->h()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const-string v11, ":"

    .line 209
    .line 210
    invoke-static {v10, v11, v8}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v12, v5, Lkotlin/ranges/IntProgression;->c:I

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v13, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 225
    .line 226
    invoke-virtual {v13}, Lorg/joda/time/LocalDate;->h()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v10}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v14, v11, v10}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v14, v15}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    const-string v14, "MMM d"

    .line 256
    .line 257
    invoke-virtual {v9, v14}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v9, " - "

    .line 265
    .line 266
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_8

    .line 274
    .line 275
    const-string v14, "d"

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v13, v14}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-boolean v8, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 285
    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    const-string v8, " (predicted)"

    .line 289
    .line 290
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v8, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 294
    .line 295
    sget-object v9, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->f:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 296
    .line 297
    if-ne v8, v9, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v7, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 303
    .line 304
    if-ne v7, v9, :cond_a

    .line 305
    .line 306
    iget-object v7, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 307
    .line 308
    if-eqz v7, :cond_a

    .line 309
    .line 310
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 315
    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    iget-object v3, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_a
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :goto_2
    move/from16 v17, v3

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    const/4 v3, 0x0

    .line 338
    goto :goto_2

    .line 339
    :cond_c
    iget v3, v5, Lkotlin/ranges/IntProgression;->b:I

    .line 340
    .line 341
    sub-int/2addr v12, v3

    .line 342
    add-int/2addr v12, v7

    .line 343
    move/from16 v17, v12

    .line 344
    .line 345
    :goto_3
    iget-object v3, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 346
    .line 347
    if-ne v3, v9, :cond_d

    .line 348
    .line 349
    const-string v3, ""

    .line 350
    .line 351
    :goto_4
    move-object/from16 v21, v3

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v7, "toString(...)"

    .line 359
    .line 360
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_5
    add-int/lit8 v23, v22, 0x1

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 367
    .line 368
    .line 369
    move-result v24

    .line 370
    iget-boolean v3, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 377
    .line 378
    .line 379
    move-result v26

    .line 380
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;

    .line 381
    .line 382
    iget v2, v5, Lkotlin/ranges/IntProgression;->b:I

    .line 383
    .line 384
    iget v4, v5, Lkotlin/ranges/IntProgression;->c:I

    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    move/from16 v19, v2

    .line 389
    .line 390
    move/from16 v20, v4

    .line 391
    .line 392
    move/from16 v25, v3

    .line 393
    .line 394
    invoke-direct/range {v16 .. v26}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;-><init>(IIIILjava/lang/String;IIIZZ)V

    .line 395
    .line 396
    .line 397
    return-object v1
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoCycle;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoCycle;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-boolean v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$PeriodLate;

    .line 41
    .line 42
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$PeriodLate;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;

    .line 54
    .line 55
    sget-object v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Stage;)Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;

    .line 75
    .line 76
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$FertileWindow;

    .line 88
    .line 89
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$FertileWindow;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterPeriod;

    .line 103
    .line 104
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterPeriod;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;

    .line 116
    .line 117
    sget-object v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Stage;)Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$Period;

    .line 131
    .line 132
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$Period;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
