.class public final Lcom/glow/android/ui/home2025/output/IInsightsState$DefaultImpls;
.super Ljava/lang/Object;
.source "Insights.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home2025/output/IInsightsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static a(Lcom/glow/android/ui/home2025/output/IInsightsState;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/app/Application;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p0    # Lcom/glow/android/ui/home2025/output/IInsightsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/smart/AboutCycles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/smart/AboutLogs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->n:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v8, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v7, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/glow/android/data/LogConstants$Log;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/glow/android/data/LogConstants$Log;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->b:Lcom/glow/android/ui/home2025/output/IInsightsState;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v3, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/glow/android/data/LogConstants$Log;

    .line 78
    .line 79
    iget-object v5, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/Map;

    .line 82
    .line 83
    iget-object v6, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v8, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->b:Lcom/glow/android/ui/home2025/output/IInsightsState;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object v3, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->l:Ljava/util/Map;

    .line 96
    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v10, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->k:Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;

    .line 100
    .line 101
    iget-object v11, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->j:Lcom/glow/android/ui/home/smart/SMT$CardFactory;

    .line 102
    .line 103
    iget-object v12, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 104
    .line 105
    iget-object v13, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->h:Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v14, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->g:Ljava/util/Map;

    .line 108
    .line 109
    check-cast v14, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v15, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->f:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 112
    .line 113
    iget-object v5, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v6, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    iget-object v9, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->b:Lcom/glow/android/ui/home2025/output/IInsightsState;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    iget-object v3, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->j:Lcom/glow/android/ui/home/smart/SMT$CardFactory;

    .line 134
    .line 135
    iget-object v4, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 136
    .line 137
    iget-object v5, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->h:Ljava/util/Iterator;

    .line 138
    .line 139
    iget-object v6, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->g:Ljava/util/Map;

    .line 140
    .line 141
    check-cast v6, Ljava/util/Map;

    .line 142
    .line 143
    iget-object v9, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->f:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 144
    .line 145
    iget-object v10, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 148
    .line 149
    iget-object v11, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v12, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    .line 157
    iget-object v13, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->b:Lcom/glow/android/ui/home2025/output/IInsightsState;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lcom/glow/android/ui/home2025/output/IInsightsState$Companion;->a:Ljava/util/List;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v4, p3

    .line 181
    .line 182
    move-object/from16 v5, p4

    .line 183
    .line 184
    move-object v14, v0

    .line 185
    move-object v6, v1

    .line 186
    move-object v15, v3

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v13, v9

    .line 204
    check-cast v13, Lcom/glow/android/data/LogConstants$Log;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    if-eq v9, v7, :cond_a

    .line 213
    .line 214
    const/16 v10, 0xd

    .line 215
    .line 216
    if-eq v9, v10, :cond_9

    .line 217
    .line 218
    const/4 v10, 0x6

    .line 219
    if-eq v9, v10, :cond_8

    .line 220
    .line 221
    const/4 v10, 0x7

    .line 222
    if-eq v9, v10, :cond_7

    .line 223
    .line 224
    const/16 v10, 0x8

    .line 225
    .line 226
    if-eq v9, v10, :cond_6

    .line 227
    .line 228
    move-object v7, v13

    .line 229
    move-object/from16 v24, v14

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    new-instance v16, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;

    .line 235
    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    move-object/from16 v9, v16

    .line 246
    .line 247
    move-object v10, v3

    .line 248
    move-object v12, v5

    .line 249
    move-object v7, v13

    .line 250
    move-object v13, v4

    .line 251
    move-object/from16 v24, v14

    .line 252
    .line 253
    move/from16 v14, v17

    .line 254
    .line 255
    invoke-direct/range {v9 .. v14}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;-><init>(Landroid/content/Context;ILcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/ui/home/smart/AboutCycles;Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_7
    move-object v7, v13

    .line 261
    move-object/from16 v24, v14

    .line 262
    .line 263
    new-instance v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;

    .line 264
    .line 265
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v3, v5, v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    move-object v7, v13

    .line 273
    move-object/from16 v24, v14

    .line 274
    .line 275
    new-instance v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomFactory;

    .line 276
    .line 277
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v9, v3, v5, v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move-object v7, v13

    .line 285
    move-object/from16 v24, v14

    .line 286
    .line 287
    new-instance v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressFactory;

    .line 288
    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v3, v5, v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    move-object v7, v13

    .line 297
    move-object/from16 v24, v14

    .line 298
    .line 299
    new-instance v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lcom/glow/android/ui/home2025/output/IInsightsState;->i()Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    invoke-interface {v0}, Lcom/glow/android/ui/home2025/output/IInsightsState;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v21

    .line 315
    const/16 v23, 0x1

    .line 316
    .line 317
    move-object/from16 v16, v9

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v18, v4

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    invoke-direct/range {v16 .. v23}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/roomdb/dao/DailyLogDao;JZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    move-object v7, v13

    .line 330
    move-object/from16 v24, v14

    .line 331
    .line 332
    new-instance v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 333
    .line 334
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcom/glow/android/ui/home2025/output/IInsightsState;->i()Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    invoke-interface {v0}, Lcom/glow/android/ui/home2025/output/IInsightsState;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v21

    .line 348
    const/16 v23, 0x1

    .line 349
    .line 350
    move-object/from16 v16, v9

    .line 351
    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    move-object/from16 v19, v5

    .line 357
    .line 358
    invoke-direct/range {v16 .. v23}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/roomdb/dao/DailyLogDao;JZ)V

    .line 359
    .line 360
    .line 361
    :goto_2
    if-eqz v9, :cond_d

    .line 362
    .line 363
    sget-object v10, Lcom/glow/android/ui/home/smart/SMTConfig;->Companion:Lcom/glow/android/ui/home/smart/SMTConfig$Companion;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/glow/android/ui/home/smart/SMTConfig;->access$getDefault$cp()Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iput-object v0, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->b:Lcom/glow/android/ui/home2025/output/IInsightsState;

    .line 373
    .line 374
    iput-object v1, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->e:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v5, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->f:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 381
    .line 382
    move-object/from16 v11, v24

    .line 383
    .line 384
    move-object v14, v11

    .line 385
    check-cast v14, Ljava/util/Map;

    .line 386
    .line 387
    iput-object v14, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->g:Ljava/util/Map;

    .line 388
    .line 389
    iput-object v15, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->h:Ljava/util/Iterator;

    .line 390
    .line 391
    iput-object v7, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 392
    .line 393
    iput-object v9, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->j:Lcom/glow/android/ui/home/smart/SMT$CardFactory;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    iput-object v12, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->k:Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;

    .line 397
    .line 398
    iput-object v12, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->l:Ljava/util/Map;

    .line 399
    .line 400
    iput v8, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->n:I

    .line 401
    .line 402
    invoke-virtual {v9, v10, v6}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;->a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-ne v10, v2, :cond_c

    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_c
    move-object v13, v0

    .line 410
    move-object v12, v1

    .line 411
    move-object v1, v6

    .line 412
    move-object v0, v10

    .line 413
    move-object v6, v11

    .line 414
    move-object v11, v3

    .line 415
    move-object v10, v4

    .line 416
    move-object v4, v7

    .line 417
    move-object v3, v9

    .line 418
    move-object v9, v5

    .line 419
    move-object v5, v15

    .line 420
    :goto_3
    check-cast v0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;

    .line 421
    .line 422
    move-object v15, v9

    .line 423
    move-object v9, v13

    .line 424
    move-object v13, v5

    .line 425
    move-object v5, v10

    .line 426
    move-object v10, v0

    .line 427
    move-object/from16 v25, v11

    .line 428
    .line 429
    move-object v11, v3

    .line 430
    move-object v3, v6

    .line 431
    move-object v6, v12

    .line 432
    move-object v12, v4

    .line 433
    move-object/from16 v4, v25

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_d
    move-object/from16 v11, v24

    .line 437
    .line 438
    move-object v12, v7

    .line 439
    move-object v13, v15

    .line 440
    const/4 v10, 0x0

    .line 441
    move-object v15, v5

    .line 442
    move-object v5, v4

    .line 443
    move-object v4, v3

    .line 444
    move-object v3, v11

    .line 445
    move-object v11, v9

    .line 446
    move-object v9, v0

    .line 447
    move-object/from16 v25, v6

    .line 448
    .line 449
    move-object v6, v1

    .line 450
    move-object/from16 v1, v25

    .line 451
    .line 452
    :goto_4
    if-eqz v10, :cond_f

    .line 453
    .line 454
    iput-object v9, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->b:Lcom/glow/android/ui/home2025/output/IInsightsState;

    .line 455
    .line 456
    iput-object v6, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v4, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v5, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->e:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v15, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->f:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 463
    .line 464
    move-object v0, v3

    .line 465
    check-cast v0, Ljava/util/Map;

    .line 466
    .line 467
    iput-object v0, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->g:Ljava/util/Map;

    .line 468
    .line 469
    iput-object v13, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->h:Ljava/util/Iterator;

    .line 470
    .line 471
    iput-object v12, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 472
    .line 473
    iput-object v11, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->j:Lcom/glow/android/ui/home/smart/SMT$CardFactory;

    .line 474
    .line 475
    iput-object v10, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->k:Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;

    .line 476
    .line 477
    iput-object v0, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->l:Ljava/util/Map;

    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    iput v7, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->n:I

    .line 481
    .line 482
    invoke-virtual {v11, v10}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;->b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v2, :cond_e

    .line 487
    .line 488
    return-object v2

    .line 489
    :cond_e
    move-object v14, v3

    .line 490
    :goto_5
    check-cast v0, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 491
    .line 492
    move-object/from16 v25, v12

    .line 493
    .line 494
    move-object v12, v0

    .line 495
    move-object v0, v9

    .line 496
    move-object/from16 v9, v25

    .line 497
    .line 498
    move-object/from16 v26, v6

    .line 499
    .line 500
    move-object v6, v1

    .line 501
    move-object/from16 v1, v26

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_f
    const/4 v7, 0x2

    .line 505
    move-object v14, v3

    .line 506
    move-object v0, v9

    .line 507
    move-object v9, v12

    .line 508
    const/4 v12, 0x0

    .line 509
    move-object/from16 v25, v6

    .line 510
    .line 511
    move-object v6, v1

    .line 512
    move-object/from16 v1, v25

    .line 513
    .line 514
    :goto_6
    invoke-interface {v3, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 518
    .line 519
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v8, "reload insight cards map, key "

    .line 526
    .line 527
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v8, ", factory: "

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v8, ", data "

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v8, ", ui state "

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/4 v8, 0x0

    .line 562
    new-array v9, v8, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v3, v7, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v3, v4

    .line 568
    move-object v4, v5

    .line 569
    move-object v5, v15

    .line 570
    const/4 v7, 0x4

    .line 571
    const/4 v8, 0x1

    .line 572
    move-object v15, v13

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_10
    move-object v11, v14

    .line 576
    invoke-interface {v1, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Lcom/glow/android/ui/home2025/output/IInsightsState;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v12, v1

    .line 588
    check-cast v12, Lcom/glow/android/data/LogConstants$Log;

    .line 589
    .line 590
    if-eqz v12, :cond_11

    .line 591
    .line 592
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v1, :cond_11

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    :cond_11
    sget-object v1, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 600
    .line 601
    iput-object v0, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->b:Lcom/glow/android/ui/home2025/output/IInsightsState;

    .line 602
    .line 603
    iput-object v3, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v11, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->d:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v12, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->e:Ljava/lang/Object;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    iput-object v4, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->f:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 611
    .line 612
    iput-object v4, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->g:Ljava/util/Map;

    .line 613
    .line 614
    iput-object v4, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->h:Ljava/util/Iterator;

    .line 615
    .line 616
    iput-object v4, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 617
    .line 618
    iput-object v4, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->j:Lcom/glow/android/ui/home/smart/SMT$CardFactory;

    .line 619
    .line 620
    iput-object v4, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->k:Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;

    .line 621
    .line 622
    iput-object v4, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->l:Ljava/util/Map;

    .line 623
    .line 624
    const/4 v5, 0x3

    .line 625
    iput v5, v6, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->n:I

    .line 626
    .line 627
    invoke-virtual {v1, v3, v6}, Lcom/glow/android/ui/home2025/output/OutputType$Companion;->c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-ne v1, v2, :cond_12

    .line 632
    .line 633
    return-object v2

    .line 634
    :cond_12
    move-object v8, v0

    .line 635
    move-object v0, v1

    .line 636
    move-object v1, v6

    .line 637
    move-object v5, v11

    .line 638
    move-object v6, v3

    .line 639
    move-object v3, v12

    .line 640
    :goto_7
    check-cast v0, Lcom/glow/android/data/LogConstants$Log;

    .line 641
    .line 642
    sget-object v7, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 643
    .line 644
    iput-object v8, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->b:Lcom/glow/android/ui/home2025/output/IInsightsState;

    .line 645
    .line 646
    iput-object v5, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v3, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->d:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v0, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->e:Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v9, 0x4

    .line 653
    iput v9, v1, Lcom/glow/android/ui/home2025/output/IInsightsState$reload$1;->n:I

    .line 654
    .line 655
    invoke-virtual {v7, v6, v1}, Lcom/glow/android/ui/home2025/output/OutputType$Companion;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v2, :cond_13

    .line 660
    .line 661
    return-object v2

    .line 662
    :cond_13
    move-object v2, v0

    .line 663
    move-object v0, v1

    .line 664
    move-object v1, v8

    .line 665
    :goto_8
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 666
    .line 667
    if-eqz v2, :cond_14

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    invoke-interface {v1}, Lcom/glow/android/ui/home2025/output/IInsightsState;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_14
    move-object v2, v3

    .line 689
    :goto_9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 690
    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v6, "reload insight cards map, "

    .line 694
    .line 695
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v6, 0x0

    .line 706
    new-array v6, v6, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v0, v3, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    if-nez v2, :cond_17

    .line 712
    .line 713
    sget-object v0, Lcom/glow/android/ui/home2025/output/IInsightsState$Companion;->a:Ljava/util/List;

    .line 714
    .line 715
    check-cast v0, Ljava/lang/Iterable;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_16

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v3, v2

    .line 732
    check-cast v3, Lcom/glow/android/data/LogConstants$Log;

    .line 733
    .line 734
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_15

    .line 739
    .line 740
    move-object v9, v2

    .line 741
    goto :goto_a

    .line 742
    :cond_16
    move-object v9, v4

    .line 743
    :goto_a
    move-object v2, v9

    .line 744
    check-cast v2, Lcom/glow/android/data/LogConstants$Log;

    .line 745
    .line 746
    :cond_17
    invoke-interface {v1}, Lcom/glow/android/ui/home2025/output/IInsightsState;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0
.end method
