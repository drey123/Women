.class public final Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/glow/android/ui/home2025/output/OutputVM;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/glow/android/ui/home2025/output/OutputVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2;->c:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "Is your period coming\nback?"

    .line 64
    .line 65
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object v6, v0, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2;->c:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v6, Lcom/glow/android/ui/home2025/output/OutputVM;->l:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v8, "cycle"

    .line 90
    .line 91
    iget-object v9, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 92
    .line 93
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "day"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-boolean v11, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 114
    .line 115
    const-string v12, "Period Day "

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    if-gt v8, v10, :cond_4

    .line 120
    .line 121
    add-int/2addr v8, v5

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    add-int/2addr v8, v5

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "Cycle Day "

    .line 144
    .line 145
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-boolean v11, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 150
    .line 151
    iget-boolean v13, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    .line 152
    .line 153
    const-string v14, "Period is "

    .line 154
    .line 155
    const-string v15, "Period may start\ntoday"

    .line 156
    .line 157
    const-string v4, "Period in"

    .line 158
    .line 159
    if-nez v13, :cond_a

    .line 160
    .line 161
    if-gt v8, v10, :cond_6

    .line 162
    .line 163
    add-int/2addr v8, v5

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_6
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ge v8, v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v1, v8

    .line 195
    invoke-static {v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->b(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v8, v1, :cond_8

    .line 210
    .line 211
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_8
    if-eqz v11, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sub-int/2addr v8, v1

    .line 224
    invoke-static {v8}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->b(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " late"

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_9
    const/4 v13, 0x0

    .line 253
    const-string v1, ""

    .line 254
    .line 255
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_a
    const/4 v13, 0x0

    .line 262
    if-nez v6, :cond_13

    .line 263
    .line 264
    if-gt v8, v10, :cond_b

    .line 265
    .line 266
    add-int/2addr v8, v5

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ge v8, v6, :cond_c

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int/2addr v1, v8

    .line 296
    invoke-static {v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->b(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v4, "Fertile window will begin in"

    .line 301
    .line 302
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_c
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ge v8, v10, :cond_d

    .line 317
    .line 318
    if-gt v6, v8, :cond_d

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sub-int/2addr v1, v8

    .line 325
    invoke-static {v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->b(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v4, "Ovulation in"

    .line 330
    .line 331
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-ne v8, v6, :cond_e

    .line 342
    .line 343
    const-string v1, "Ovulation may\nhappen today"

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_e
    const/4 v6, 0x0

    .line 353
    iget-object v1, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_f
    move-object v10, v6

    .line 365
    :goto_2
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_10

    .line 370
    .line 371
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_10
    if-eqz v11, :cond_12

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 386
    .line 387
    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_3

    .line 392
    :cond_11
    const/4 v1, 0x0

    .line 393
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " days late"

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_12
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sub-int/2addr v1, v8

    .line 422
    invoke-static {v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->b(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_13
    if-gt v8, v10, :cond_14

    .line 433
    .line 434
    add-int/2addr v8, v5

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_4

    .line 453
    :cond_14
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const-string v4, "Most fertile days in"

    .line 458
    .line 459
    if-ge v8, v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sub-int/2addr v1, v8

    .line 466
    invoke-static {v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->b(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_4

    .line 475
    :cond_15
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    sub-int/2addr v6, v5

    .line 484
    if-ge v8, v6, :cond_16

    .line 485
    .line 486
    if-gt v1, v8, :cond_16

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sub-int/2addr v1, v8

    .line 493
    sub-int/2addr v1, v5

    .line 494
    invoke-static {v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->b(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_4

    .line 503
    :cond_16
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sub-int/2addr v1, v5

    .line 508
    if-ne v8, v1, :cond_17

    .line 509
    .line 510
    const-string v1, "Most fertile days are"

    .line 511
    .line 512
    const-string v4, "today and tomorrow"

    .line 513
    .line 514
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_4

    .line 519
    :cond_17
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ne v8, v1, :cond_18

    .line 524
    .line 525
    const-string v1, "Most fertile day is"

    .line 526
    .line 527
    const-string v4, "today"

    .line 528
    .line 529
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_4

    .line 534
    :cond_18
    if-eqz v11, :cond_19

    .line 535
    .line 536
    const-string v1, "Time for a pregnancy\ntest"

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_4

    .line 544
    :cond_19
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    sub-int/2addr v1, v8

    .line 549
    invoke-static {v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->b(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v4, "Take a pregnancy test in"

    .line 554
    .line 555
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_4
    iput v5, v2, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2$1;->c:I

    .line 560
    .line 561
    iget-object v4, v0, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1$2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 562
    .line 563
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-ne v1, v3, :cond_1a

    .line 568
    .line 569
    return-object v3

    .line 570
    :cond_1a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v1
.end method
