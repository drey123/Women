.class public final synthetic LW2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/PeriodEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/f;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, LW2/f;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 5
    .line 6
    iget v3, p0, LW2/f;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 17
    .line 18
    const-string v3, "adapter"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->c()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x1

    .line 35
    xor-int/2addr v1, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    iget-object v6, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    :cond_1
    invoke-virtual {v6}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->c()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "changeData"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->C:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v7, v7, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a:Lcom/glow/android/data/JSPeriodCycle;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v7, v0

    .line 70
    :goto_0
    iget-object v8, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 71
    .line 72
    const-string v9, "wholeLifePrefs"

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v0

    .line 81
    :goto_1
    const-string v10, "rating_prompt"

    .line 82
    .line 83
    invoke-virtual {v8, v10, v5}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v8, v4, :cond_6

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13, v7}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v8}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    iget-object v7, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v0

    .line 141
    :goto_2
    const/4 v8, 0x2

    .line 142
    invoke-virtual {v7, v8, v10}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v7, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->g:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string v7, "periodV2Dao"

    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v0

    .line 156
    :goto_3
    invoke-virtual {v7, v6, v4}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->e(Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "requireContext(...)"

    .line 166
    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->h:Lcom/glow/android/model/PeriodManager;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string v6, "periodManager"

    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v0

    .line 187
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->n:Lcom/glow/android/trion/base/Train;

    .line 194
    .line 195
    const-string v7, "train"

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v0

    .line 204
    :goto_5
    new-instance v9, Lcom/glow/android/event/PeriodChangeEvent;

    .line 205
    .line 206
    invoke-direct {v9}, Lcom/glow/android/event/PeriodChangeEvent;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->n:Lcom/glow/android/trion/base/Train;

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v0

    .line 221
    :goto_6
    new-instance v7, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 222
    .line 223
    invoke-direct {v7, v5, v4}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, "showForecastCalculating"

    .line 238
    .line 239
    invoke-virtual {v6, v7, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sput-boolean v4, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 248
    .line 249
    sput-boolean v4, Lcom/glow/android/popup/PopupManager;->h:Z

    .line 250
    .line 251
    sget-object v6, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-boolean v6, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->f:Z

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "key.update.period"

    .line 272
    .line 273
    invoke-virtual {v6, v7, v5}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    add-int/2addr v8, v4

    .line 278
    invoke-virtual {v6, v8, v7}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v6, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 282
    .line 283
    if-nez v6, :cond_c

    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v0

    .line 289
    :cond_c
    iput-boolean v5, v6, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 290
    .line 291
    iget-object v3, v6, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->n:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lcom/glow/android/ui/home2025/output/OutputVM;->P:Lcom/glow/android/ui/home2025/output/OutputVM$Companion;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sput-boolean v4, Lcom/glow/android/ui/home2025/output/OutputVM;->R:Z

    .line 302
    .line 303
    iget-object v3, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->G:Ljava/lang/String;

    .line 304
    .line 305
    const-string v4, "cycle_analysis"

    .line 306
    .line 307
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const-string v4, "localUserPrefs"

    .line 312
    .line 313
    const-string v6, "exclude_output_type"

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    iget-object v3, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->t:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v0

    .line 326
    :goto_7
    sget-object v7, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v3, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->G:Ljava/lang/String;

    .line 335
    .line 336
    const-string v7, "forecast"

    .line 337
    .line 338
    invoke-static {v3, v7, v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    iget-object v2, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->t:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 345
    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    move-object v0, v2

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    sget-object v2, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    invoke-virtual {v0, v2, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_0
    sget-object v3, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 373
    .line 374
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->m:Lcom/glow/android/model/ChartDataManager;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    const-string v1, "chartDateManager"

    .line 383
    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v1, v0

    .line 388
    :goto_9
    invoke-virtual {v1}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->w()Lcom/glow/android/prefs/UserPrefs;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->w()Lcom/glow/android/prefs/UserPrefs;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_a

    .line 406
    :cond_12
    iget-object v1, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->w:Lcom/glow/android/prefs/PartnerPrefs;

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_13
    const-string v1, "partnerPrefs"

    .line 412
    .line 413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v0

    .line 417
    :goto_a
    iget-object v3, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->l:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 418
    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    const-string v3, "dailyLogDao"

    .line 423
    .line 424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v3, v0

    .line 428
    :goto_b
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/roomdb/dao/DailyLogDao;->d(J)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_16

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 460
    .line 461
    sget-object v6, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 462
    .line 463
    invoke-virtual {v6, v5, v1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->filterByUserType(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/prefs/UserPrefs;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_16
    iget-object v3, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->s:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 474
    .line 475
    if-eqz v3, :cond_17

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_17
    const-string v3, "userFLogRepository"

    .line 479
    .line 480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v3, v0

    .line 484
    :goto_d
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v3, v1}, Lcom/glow/android/roomdb/UserFLogRepository;->h(Ljava/lang/Long;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v3, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->j:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 501
    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_18
    const-string v3, "opkLogRepository"

    .line 506
    .line 507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v3, v0

    .line 511
    :goto_e
    iget-object v3, v3, Lcom/glow/android/roomdb/OpkLogRepository;->a:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/glow/android/roomdb/dao/OpkLogDao;->a()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v2, v2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->k:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 518
    .line 519
    if-eqz v2, :cond_19

    .line 520
    .line 521
    move-object v0, v2

    .line 522
    goto :goto_f

    .line 523
    :cond_19
    const-string v2, "hptLogsRepository"

    .line 524
    .line 525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_f
    iget-object v0, v0, Lcom/glow/android/roomdb/HptLogsRepository;->a:Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/HptLogDao;->a()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;

    .line 535
    .line 536
    if-nez v1, :cond_1a

    .line 537
    .line 538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :cond_1a
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 546
    .line 547
    invoke-direct {v0, v2}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
