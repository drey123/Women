.class public final synthetic Lb3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/g;->b:I

    iput-object p2, p0, Lb3/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, Lb3/g;->b:I

    sget-object v0, Lcom/glow/android/reminder/ReminderTypeV27;->g:Lcom/glow/android/reminder/ReminderTypeV27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb3/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb3/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "rootView"

    .line 4
    .line 5
    const-string v5, "inflate(...)"

    .line 6
    .line 7
    const-string v7, "button_click_test_chart"

    .line 8
    .line 9
    const-string v8, "date"

    .line 10
    .line 11
    const-string v9, "select_cycle"

    .line 12
    .line 13
    const-string v10, "button_type"

    .line 14
    .line 15
    const-string v11, "get(...)"

    .line 16
    .line 17
    const-string v12, "$selectedIndex$delegate"

    .line 18
    .line 19
    const-string v15, "it"

    .line 20
    .line 21
    const-string v13, "$context"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v4, "this$0"

    .line 25
    .line 26
    iget-object v6, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v14, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, v1, Lb3/g;->b:I

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 40
    .line 41
    check-cast v14, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 42
    .line 43
    const-string v3, "$binding"

    .line 44
    .line 45
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 49
    .line 50
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v14, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    xor-int/2addr v0, v4

    .line 60
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setBlur(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v3, v14, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->k:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v13, 0x8

    .line 99
    .line 100
    :goto_1
    iget-object v0, v14, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->a()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x7f131036

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const v0, 0x7f1313c2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    iget-object v2, v14, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Ljava/util/Map;

    .line 150
    .line 151
    sget-object v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 152
    .line 153
    check-cast v14, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 154
    .line 155
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 159
    .line 160
    const-string v2, "$chart"

    .line 161
    .line 162
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->k:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v14, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    const-string v3, "binding"

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :cond_3
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    sget-object v4, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/16 v13, 0x8

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0, v2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->v(Ljava/util/Map;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->l:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "chooseDateIfNecessary nextChoose "

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v5, 0x0

    .line 236
    new-array v5, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v2, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;->c:Z

    .line 242
    .line 243
    iget-boolean v3, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;->d:Z

    .line 244
    .line 245
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;->b:Z

    .line 246
    .line 247
    invoke-virtual {v14, v4, v0, v2, v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->D(Lcom/glow/android/trion/data/SimpleDate;ZZZ)V

    .line 248
    .line 249
    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    iput-object v0, v14, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->l:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1
    check-cast v6, Lcom/facebook/react/bridge/Promise;

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    check-cast v14, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;

    .line 263
    .line 264
    invoke-static {v14, v6, v0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->o(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/facebook/react/bridge/Promise;Ljava/util/Map;)Lkotlin/Unit;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_2
    check-cast v6, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 274
    .line 275
    check-cast v14, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;

    .line 276
    .line 277
    invoke-static {v14, v6, v0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->e(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_3
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    check-cast v14, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 291
    .line 292
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 296
    .line 297
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v14, Lcom/glow/android/ui/opk/OpkResultActivity;->r:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    if-ltz v2, :cond_6

    .line 309
    .line 310
    iget-object v3, v14, Lcom/glow/android/ui/opk/OpkResultActivity;->r:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ge v2, v4, :cond_6

    .line 317
    .line 318
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-virtual {v14}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 335
    .line 336
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v2, v2, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 348
    .line 349
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v14}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v7, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    :goto_4
    return-object v0

    .line 403
    :pswitch_4
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    check-cast v14, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;

    .line 412
    .line 413
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 417
    .line 418
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v14, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->h:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v0, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-virtual {v14}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 440
    .line 441
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v2, v2, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 453
    .line 454
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v14}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->G()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v7, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_5
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 508
    .line 509
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 510
    .line 511
    const-string v3, "$date"

    .line 512
    .line 513
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-nez v2, :cond_7

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    goto :goto_9

    .line 520
    :cond_7
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v2, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v14, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 526
    .line 527
    if-eqz v14, :cond_a

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_8

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget v3, v14, Lcom/glow/android/reminder/ReminderTypeV27;->b:I

    .line 541
    .line 542
    if-ne v3, v2, :cond_9

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 546
    goto :goto_7

    .line 547
    :cond_a
    :goto_6
    move v2, v0

    .line 548
    :goto_7
    if-eqz v4, :cond_b

    .line 549
    .line 550
    new-instance v3, Lorg/joda/time/LocalDate;

    .line 551
    .line 552
    iget-wide v7, v4, Lorg/joda/time/LocalDateTime;->b:J

    .line 553
    .line 554
    iget-object v4, v4, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 555
    .line 556
    invoke-direct {v3, v7, v8, v4}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v6, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 560
    .line 561
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_b

    .line 566
    .line 567
    if-eqz v2, :cond_b

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_b
    const/4 v0, 0x0

    .line 571
    :goto_8
    move v3, v0

    .line 572
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_6
    move-object/from16 v3, p1

    .line 578
    .line 579
    check-cast v3, Landroid/content/Context;

    .line 580
    .line 581
    check-cast v14, Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v4, "contextFinal"

    .line 587
    .line 588
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const v8, 0x7f0d01ed

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_d

    .line 605
    .line 606
    new-instance v2, Lcom/glow/android/kaylee/databinding/DatePickerSpinnerBinding;

    .line 607
    .line 608
    check-cast v3, Landroid/widget/DatePicker;

    .line 609
    .line 610
    invoke-direct {v2, v3}, Lcom/glow/android/kaylee/databinding/DatePickerSpinnerBinding;-><init>(Landroid/widget/DatePicker;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 617
    .line 618
    const/16 v4, 0xf0

    .line 619
    .line 620
    invoke-static {v4, v14}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    float-to-int v4, v4

    .line 625
    const/16 v5, 0xa0

    .line 626
    .line 627
    invoke-static {v5, v14}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    float-to-int v5, v5

    .line 632
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/16 v4, 0xc0

    .line 643
    .line 644
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v6, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 649
    .line 650
    iget-object v4, v6, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-nez v4, :cond_c

    .line 664
    .line 665
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/16 v5, 0x12c

    .line 670
    .line 671
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :cond_c
    iget-object v5, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 676
    .line 677
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->h()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->d()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    new-instance v8, LM1/b;

    .line 690
    .line 691
    invoke-direct {v8, v6, v0}, LM1/b;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v7, v4, v5, v8}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 695
    .line 696
    .line 697
    const/16 v0, 0x4b0

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 719
    .line 720
    .line 721
    return-object v3

    .line 722
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_7
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    check-cast v14, Lcom/glow/android/prime/utils/NotificationSwitchCompat;

    .line 737
    .line 738
    check-cast v6, Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {v14, v6, v0}, Lcom/glow/android/prime/utils/NotificationSwitchCompat;->f(Lcom/glow/android/prime/utils/NotificationSwitchCompat;Landroid/content/Context;Z)Lkotlin/Unit;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_8
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    check-cast v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 750
    .line 751
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->p()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v6, Ljava/lang/Boolean;

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-virtual {v2, v3, v0, v6}, Lcom/glow/android/kaylee/api/user/UserClient;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, Ln4/a;

    .line 763
    .line 764
    const/16 v3, 0x1b

    .line 765
    .line 766
    invoke-direct {v2, v3}, Ln4/a;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ln4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lrx/Observable;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_9
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 780
    .line 781
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 784
    .line 785
    const-string v2, "success"

    .line 786
    .line 787
    const-string v3, "type"

    .line 788
    .line 789
    const-string v4, "page_impression_onboarding_google_signin"

    .line 790
    .line 791
    check-cast v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    iput-boolean v5, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->z:Z

    .line 795
    .line 796
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->d:Landroid/app/PendingIntent;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget-object v0, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v5, "1"

    .line 812
    .line 813
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v14, v4, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :catch_0
    move-exception v0

    .line 830
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const-string v8, "Couldn\'t start One Tap UI: "

    .line 837
    .line 838
    invoke-static {v8, v7}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    const/4 v8, 0x0

    .line 843
    new-array v8, v8, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-string v5, "0"

    .line 855
    .line 856
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-nez v5, :cond_e

    .line 865
    .line 866
    const-string v5, ""

    .line 867
    .line 868
    :cond_e
    const-string v7, "additional_info"

    .line 869
    .line 870
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    filled-new-array {v3, v2, v5}, [Lkotlin/Pair;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v14, v4, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 886
    .line 887
    .line 888
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_a
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Ljava/lang/String;

    .line 894
    .line 895
    check-cast v6, Landroid/content/Context;

    .line 896
    .line 897
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    new-array v3, v3, [Ljava/lang/Object;

    .line 907
    .line 908
    const-string v4, "run single sign in"

    .line 909
    .line 910
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    check-cast v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 914
    .line 915
    iput-object v0, v14, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->r:Ljava/lang/String;

    .line 916
    .line 917
    const-string v2, "button_click_continue_as_button"

    .line 918
    .line 919
    const/high16 v3, 0x3f800000    # 1.0f

    .line 920
    .line 921
    invoke-virtual {v14, v2, v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->s(Ljava/lang/String;F)V

    .line 922
    .line 923
    .line 924
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;->d:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 925
    .line 926
    invoke-virtual {v14, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->l(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v14, v6, v0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_b
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Landroid/content/Context;

    .line 938
    .line 939
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 940
    .line 941
    const-string v3, "$dueDate"

    .line 942
    .line 943
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    check-cast v6, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 947
    .line 948
    const-string v3, "$onboardingPref"

    .line 949
    .line 950
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v3, "context"

    .line 954
    .line 955
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v7, 0x0

    .line 964
    const v8, 0x7f0d01ed

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-eqz v3, :cond_f

    .line 972
    .line 973
    new-instance v2, Lcom/glow/android/kaylee/databinding/DatePickerSpinnerBinding;

    .line 974
    .line 975
    check-cast v3, Landroid/widget/DatePicker;

    .line 976
    .line 977
    invoke-direct {v2, v3}, Lcom/glow/android/kaylee/databinding/DatePickerSpinnerBinding;-><init>(Landroid/widget/DatePicker;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 984
    .line 985
    const/16 v4, 0xf0

    .line 986
    .line 987
    invoke-static {v4, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    float-to-int v4, v4

    .line 992
    const/16 v5, 0xa0

    .line 993
    .line 994
    invoke-static {v5, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    float-to-int v0, v0

    .line 999
    invoke-direct {v2, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 1032
    .line 1033
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->d()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    new-instance v5, LL1/b;

    .line 1040
    .line 1041
    const/4 v7, 0x2

    .line 1042
    invoke-direct {v5, v7, v14, v6}, LL1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/16 v2, -0xd

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v4

    .line 1062
    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v2, 0x117

    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 1076
    .line 1077
    .line 1078
    return-object v3

    .line 1079
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1080
    .line 1081
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :pswitch_c
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1088
    .line 1089
    sget v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->i:I

    .line 1090
    .line 1091
    check-cast v14, Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 1092
    .line 1093
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "$insight"

    .line 1097
    .line 1098
    check-cast v6, Lcom/glow/android/roomdb/entity/Insight;

    .line 1099
    .line 1100
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, v14, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->a:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/Insight;->getType()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v10

    .line 1113
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/Insight;->getLiked()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_10

    .line 1118
    .line 1119
    const-wide/16 v2, 0x1

    .line 1120
    .line 1121
    :goto_b
    move-wide v12, v2

    .line 1122
    goto :goto_c

    .line 1123
    :cond_10
    const-wide/16 v2, 0x0

    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :goto_c
    invoke-virtual/range {v7 .. v13}, Lcom/glow/android/roomdb/dao/InsightDao;->j(JJJ)I

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_d
    move-object/from16 v2, p1

    .line 1133
    .line 1134
    check-cast v2, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 1135
    .line 1136
    check-cast v14, Lcom/glow/android/prime/security/SecurityCheck;

    .line 1137
    .line 1138
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    .line 1142
    .line 1143
    const-string v3, "$owner"

    .line 1144
    .line 1145
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const-string v3, "getData(...)"

    .line 1153
    .line 1154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v2, Lcom/glow/android/prime/service/NewAgreements;

    .line 1158
    .line 1159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Lcom/glow/android/prime/service/NewAgreements;->getHasNew()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_15

    .line 1167
    .line 1168
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 1177
    .line 1178
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-gez v3, :cond_11

    .line 1183
    .line 1184
    goto/16 :goto_f

    .line 1185
    .line 1186
    :cond_11
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1187
    .line 1188
    invoke-direct {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Lcom/glow/android/prime/service/NewAgreements;->getTitle()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1196
    .line 1197
    .line 1198
    new-instance v4, Landroid/widget/TextView;

    .line 1199
    .line 1200
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v5, Lcom/glow/android/video/utils/ResourceUtils;

    .line 1204
    .line 1205
    iget-object v6, v14, Lcom/glow/android/prime/security/SecurityCheck;->b:Landroid/app/Application;

    .line 1206
    .line 1207
    invoke-direct {v5, v6}, Lcom/glow/android/video/utils/ResourceUtils;-><init>(Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v6, 0x10

    .line 1211
    .line 1212
    int-to-float v6, v6

    .line 1213
    iget-object v5, v5, Lcom/glow/android/video/utils/ResourceUtils;->a:Landroid/content/res/Resources;

    .line 1214
    .line 1215
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v0, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    float-to-int v5, v5

    .line 1224
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Lcom/glow/android/prime/service/NewAgreements;->getUpdatedContent()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1246
    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Lcom/glow/android/prime/service/NewAgreements;->getActions()[Lcom/glow/android/prime/service/Action;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    if-eqz v4, :cond_14

    .line 1257
    .line 1258
    array-length v5, v4

    .line 1259
    const/4 v6, 0x0

    .line 1260
    const/4 v7, 0x0

    .line 1261
    :goto_d
    if-ge v6, v5, :cond_14

    .line 1262
    .line 1263
    aget-object v8, v4, v6

    .line 1264
    .line 1265
    add-int/lit8 v9, v7, 0x1

    .line 1266
    .line 1267
    invoke-virtual {v8}, Lcom/glow/android/prime/service/Action;->getText()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    new-instance v11, LA2/i;

    .line 1272
    .line 1273
    const/16 v12, 0x14

    .line 1274
    .line 1275
    invoke-direct {v11, v8, v14, v12, v2}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v7, :cond_13

    .line 1279
    .line 1280
    if-eq v7, v0, :cond_12

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :cond_12
    new-instance v7, LG2/j;

    .line 1284
    .line 1285
    const/4 v8, 0x3

    .line 1286
    invoke-direct {v7, v11, v8}, LG2/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v10, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_e

    .line 1293
    :cond_13
    new-instance v7, LG2/j;

    .line 1294
    .line 1295
    const/4 v8, 0x2

    .line 1296
    invoke-direct {v7, v11, v8}, LG2/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3, v10, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1300
    .line 1301
    .line 1302
    :goto_e
    add-int/2addr v6, v0

    .line 1303
    move v7, v9

    .line 1304
    goto :goto_d

    .line 1305
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1306
    .line 1307
    .line 1308
    iget-object v3, v14, Lcom/glow/android/prime/security/SecurityCheck;->e:Ljavax/inject/Provider;

    .line 1309
    .line 1310
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lcom/glow/android/prime/security/PrivacyManager;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lcom/glow/android/prime/service/NewAgreements;->getId()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    const-string v4, "aid"

    .line 1327
    .line 1328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v3, Lcom/glow/android/prime/security/PrivacyManager;->b:Ljavax/inject/Provider;

    .line 1332
    .line 1333
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Lcom/glow/android/prime/service/UserApi;

    .line 1338
    .line 1339
    invoke-interface {v4, v2}, Lcom/glow/android/prime/service/UserApi;->markAgreementShown(Ljava/lang/String;)Lrx/Observable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 1351
    .line 1352
    invoke-virtual {v2, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v2, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v4, Lq2/b;

    .line 1365
    .line 1366
    invoke-direct {v4, v3, v0}, Lq2/b;-><init>(Lcom/glow/android/prime/security/PrivacyManager;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Lh1/f;

    .line 1370
    .line 1371
    const/16 v5, 0x1b

    .line 1372
    .line 1373
    invoke-direct {v0, v4, v5}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, Lq2/a;

    .line 1377
    .line 1378
    const/4 v5, 0x2

    .line 1379
    invoke-direct {v4, v3, v5}, Lq2/a;-><init>(Lcom/glow/android/prime/security/PrivacyManager;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v0, v4}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 1383
    .line 1384
    .line 1385
    :cond_15
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_e
    const/4 v7, 0x0

    .line 1389
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Landroid/view/View;

    .line 1392
    .line 1393
    check-cast v14, Ljava/util/List;

    .line 1394
    .line 1395
    const-string v2, "$logsData"

    .line 1396
    .line 1397
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    check-cast v6, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 1401
    .line 1402
    const-string v2, "$key"

    .line 1403
    .line 1404
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v14, Ljava/lang/Iterable;

    .line 1411
    .line 1412
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_17

    .line 1421
    .line 1422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    move-object v4, v3

    .line 1427
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 1428
    .line 1429
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1430
    .line 1431
    iget-object v5, v6, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1432
    .line 1433
    if-ne v4, v5, :cond_16

    .line 1434
    .line 1435
    move-object v14, v3

    .line 1436
    goto :goto_10

    .line 1437
    :cond_17
    move-object v14, v7

    .line 1438
    :goto_10
    check-cast v14, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 1439
    .line 1440
    if-eqz v14, :cond_18

    .line 1441
    .line 1442
    check-cast v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsViewUpdate;

    .line 1443
    .line 1444
    invoke-interface {v0, v14}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsViewUpdate;->a(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_f
    move-object/from16 v2, p1

    .line 1451
    .line 1452
    check-cast v2, Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    check-cast v14, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 1459
    .line 1460
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    if-eqz v2, :cond_19

    .line 1464
    .line 1465
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_12

    .line 1469
    :cond_19
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 1470
    .line 1471
    check-cast v6, Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 1472
    .line 1473
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v6}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;->b(Lcom/glow/android/kaylee/prefs/AppPrefs;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    xor-int/2addr v2, v0

    .line 1484
    sget-object v3, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->l:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$Companion;

    .line 1485
    .line 1486
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iget-object v3, v14, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 1491
    .line 1492
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v14}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->D(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_1a

    .line 1500
    .line 1501
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 1506
    .line 1507
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Ljava/util/List;

    .line 1512
    .line 1513
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_1a

    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :cond_1a
    const/4 v0, 0x0

    .line 1521
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-object v2, v14, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->j:Landroidx/compose/runtime/MutableState;

    .line 1526
    .line 1527
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v14}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->D(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_1b

    .line 1535
    .line 1536
    const-string v0, "New log is added!"

    .line 1537
    .line 1538
    const/4 v2, 0x0

    .line 1539
    invoke-static {v14, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1544
    .line 1545
    .line 1546
    :cond_1b
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_10
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1552
    .line 1553
    check-cast v14, Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 1554
    .line 1555
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 1559
    .line 1560
    const-string v2, "$startSync$delegate"

    .line 1561
    .line 1562
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    const-string v2, "$this$DisposableEffect"

    .line 1566
    .line 1567
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    sget v0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 1571
    .line 1572
    invoke-virtual {v14}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Lcom/glow/android/ui/home/HomeViewModel;->m()V

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1585
    .line 1586
    const/4 v2, 0x0

    .line 1587
    new-array v2, v2, [Ljava/lang/Object;

    .line 1588
    .line 1589
    const-string v3, "home page fragment startBluetooth"

    .line 1590
    .line 1591
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$invoke$lambda$7$$inlined$onDispose$1;

    .line 1595
    .line 1596
    invoke-direct {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$invoke$lambda$7$$inlined$onDispose$1;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_11
    move-object/from16 v0, p1

    .line 1601
    .line 1602
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 1603
    .line 1604
    const-string v2, "$scope"

    .line 1605
    .line 1606
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 1607
    .line 1608
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    check-cast v14, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 1615
    .line 1616
    invoke-static {v0, v14, v6}, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_12
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1625
    .line 1626
    const-string v2, "$scope"

    .line 1627
    .line 1628
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 1629
    .line 1630
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    const-string v2, "$pageState"

    .line 1634
    .line 1635
    check-cast v6, Lcom/google/accompanist/pager/PagerState;

    .line 1636
    .line 1637
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v2, "$this$DisposableEffect"

    .line 1641
    .line 1642
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v0, Ljava/util/Timer;

    .line 1646
    .line 1647
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    new-instance v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1;

    .line 1651
    .line 1652
    invoke-direct {v8, v14, v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;)V

    .line 1653
    .line 1654
    .line 1655
    const-wide/16 v9, 0xbb8

    .line 1656
    .line 1657
    const-wide/16 v11, 0xbb8

    .line 1658
    .line 1659
    move-object v7, v0

    .line 1660
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$lambda$22$$inlined$onDispose$1;

    .line 1664
    .line 1665
    invoke-direct {v2, v0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$lambda$22$$inlined$onDispose$1;-><init>(Ljava/util/Timer;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v2

    .line 1669
    :pswitch_13
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Ljava/lang/Throwable;

    .line 1672
    .line 1673
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1674
    .line 1675
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    check-cast v6, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 1679
    .line 1680
    iget-object v0, v6, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->j:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$ExclusiveJobListener;

    .line 1681
    .line 1682
    if-eqz v0, :cond_1c

    .line 1683
    .line 1684
    invoke-interface {v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$ExclusiveJobListener;->onComplete()V

    .line 1685
    .line 1686
    .line 1687
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_14
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    sget v2, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->A:I

    .line 1699
    .line 1700
    check-cast v14, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;

    .line 1701
    .line 1702
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    const-string v2, "$uriHandler"

    .line 1706
    .line 1707
    check-cast v6, Landroidx/compose/ui/platform/UriHandler;

    .line 1708
    .line 1709
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v2, v14, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->s:Landroidx/compose/ui/text/AnnotatedString;

    .line 1713
    .line 1714
    iget-object v3, v14, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->k:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v2, v3, v0, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1725
    .line 1726
    if-eqz v2, :cond_1d

    .line 1727
    .line 1728
    const-string v12, "button_text"

    .line 1729
    .line 1730
    iget-object v13, v14, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->k:Ljava/lang/String;

    .line 1731
    .line 1732
    const-string v7, "button_click_virginia_privacy_policy"

    .line 1733
    .line 1734
    const-string v8, "page_source"

    .line 1735
    .line 1736
    const-string v9, "home"

    .line 1737
    .line 1738
    const-string v10, "page_type"

    .line 1739
    .line 1740
    const-string v11, "existing_user"

    .line 1741
    .line 1742
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-interface {v6, v2}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_1d
    iget-object v2, v14, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->s:Landroidx/compose/ui/text/AnnotatedString;

    .line 1755
    .line 1756
    iget-object v3, v14, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->l:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v2, v3, v0, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1767
    .line 1768
    if-eqz v0, :cond_1e

    .line 1769
    .line 1770
    const-string v12, "button_text"

    .line 1771
    .line 1772
    iget-object v13, v14, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->l:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v7, "button_click_virginia_privacy_policy"

    .line 1775
    .line 1776
    const-string v8, "page_source"

    .line 1777
    .line 1778
    const-string v9, "home"

    .line 1779
    .line 1780
    const-string v10, "page_type"

    .line 1781
    .line 1782
    const-string v11, "existing_user"

    .line 1783
    .line 1784
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-interface {v6, v0}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1797
    .line 1798
    return-object v0

    .line 1799
    :pswitch_15
    move-object/from16 v0, p1

    .line 1800
    .line 1801
    check-cast v0, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 1808
    .line 1809
    const-string v2, "$text1"

    .line 1810
    .line 1811
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString;

    .line 1812
    .line 1813
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    const-string v2, "$uriHandler"

    .line 1817
    .line 1818
    check-cast v6, Landroidx/compose/ui/platform/UriHandler;

    .line 1819
    .line 1820
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const-string v2, "PRIVACY_POLICY"

    .line 1824
    .line 1825
    invoke-virtual {v14, v2, v0, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1834
    .line 1835
    if-eqz v2, :cond_1f

    .line 1836
    .line 1837
    const-string v12, "button_text"

    .line 1838
    .line 1839
    const-string v13, "Privacy Policy"

    .line 1840
    .line 1841
    const-string v7, "button_click_virginia_privacy_policy"

    .line 1842
    .line 1843
    const-string v8, "page_source"

    .line 1844
    .line 1845
    const-string v9, "onboarding"

    .line 1846
    .line 1847
    const-string v10, "page_type"

    .line 1848
    .line 1849
    const-string v11, "new_user"

    .line 1850
    .line 1851
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-interface {v6, v2}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_1f
    const-string v2, "TERMS_OF_USE"

    .line 1864
    .line 1865
    invoke-virtual {v14, v2, v0, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1874
    .line 1875
    if-eqz v0, :cond_20

    .line 1876
    .line 1877
    const-string v12, "button_text"

    .line 1878
    .line 1879
    const-string v13, "Terms of Use"

    .line 1880
    .line 1881
    const-string v7, "button_click_virginia_privacy_policy"

    .line 1882
    .line 1883
    const-string v8, "page_source"

    .line 1884
    .line 1885
    const-string v9, "onboarding"

    .line 1886
    .line 1887
    const-string v10, "page_type"

    .line 1888
    .line 1889
    const-string v11, "new_user"

    .line 1890
    .line 1891
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-interface {v6, v0}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_16
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 1909
    .line 1910
    sget-object v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 1911
    .line 1912
    check-cast v14, Landroid/content/Context;

    .line 1913
    .line 1914
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    const-string v2, "$data"

    .line 1918
    .line 1919
    check-cast v6, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;

    .line 1920
    .line 1921
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v2, "$this$Canvas"

    .line 1925
    .line 1926
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v3

    .line 1945
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1946
    .line 1947
    .line 1948
    move-result v10

    .line 1949
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v3

    .line 1953
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1954
    .line 1955
    .line 1956
    move-result v11

    .line 1957
    const/4 v9, 0x0

    .line 1958
    const/4 v12, 0x0

    .line 1959
    const/4 v8, 0x0

    .line 1960
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    invoke-virtual {v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->getInfo()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    if-nez v4, :cond_21

    .line 1973
    .line 1974
    const v4, 0x7f08022a

    .line 1975
    .line 1976
    .line 1977
    goto :goto_13

    .line 1978
    :cond_21
    const v4, 0x7f080229

    .line 1979
    .line 1980
    .line 1981
    :goto_13
    invoke-virtual {v14, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    const/4 v5, 0x6

    .line 1989
    int-to-float v5, v5

    .line 1990
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    add-int/2addr v7, v5

    .line 2003
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2004
    .line 2005
    .line 2006
    move-result v8

    .line 2007
    add-int/2addr v8, v5

    .line 2008
    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->getInfo()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-lez v4, :cond_22

    .line 2027
    .line 2028
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 2037
    .line 2038
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 2039
    .line 2040
    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2044
    .line 2045
    .line 2046
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2047
    .line 2048
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->j()Landroid/graphics/Typeface;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2056
    .line 2057
    .line 2058
    const/16 v5, 0xe

    .line 2059
    .line 2060
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v7

    .line 2064
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    invoke-virtual {v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->getInfo()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v7

    .line 2083
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2084
    .line 2085
    .line 2086
    move-result v7

    .line 2087
    const/high16 v8, 0x40000000    # 2.0f

    .line 2088
    .line 2089
    div-float/2addr v7, v8

    .line 2090
    const/16 v8, 0x14

    .line 2091
    .line 2092
    int-to-float v8, v8

    .line 2093
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2094
    .line 2095
    .line 2096
    move-result v8

    .line 2097
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    invoke-virtual {v5, v6, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :pswitch_17
    move-object/from16 v2, p1

    .line 2115
    .line 2116
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2117
    .line 2118
    const-string v0, "$uiState"

    .line 2119
    .line 2120
    check-cast v14, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 2121
    .line 2122
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    const-string v0, "$showOv"

    .line 2126
    .line 2127
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2128
    .line 2129
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v0, "$this$CycleCircle"

    .line 2133
    .line 2134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    const/16 v0, 0x7b

    .line 2138
    .line 2139
    int-to-float v0, v0

    .line 2140
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    const/16 v3, 0x64

    .line 2145
    .line 2146
    int-to-float v3, v3

    .line 2147
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    iget v4, v14, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->i:I

    .line 2152
    .line 2153
    if-lez v4, :cond_23

    .line 2154
    .line 2155
    iget-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 2156
    .line 2157
    if-eqz v5, :cond_23

    .line 2158
    .line 2159
    int-to-float v4, v4

    .line 2160
    iget v5, v14, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->d:I

    .line 2161
    .line 2162
    int-to-float v5, v5

    .line 2163
    div-float/2addr v4, v5

    .line 2164
    const/16 v5, 0x168

    .line 2165
    .line 2166
    int-to-float v5, v5

    .line 2167
    mul-float/2addr v4, v5

    .line 2168
    const/4 v5, 0x2

    .line 2169
    int-to-float v5, v5

    .line 2170
    div-float/2addr v0, v5

    .line 2171
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    div-float v6, v3, v5

    .line 2176
    .line 2177
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2178
    .line 2179
    .line 2180
    move-result v6

    .line 2181
    sub-float/2addr v0, v6

    .line 2182
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    const-wide v6, 0xff1da69eL

    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v6

    .line 2203
    const/16 v8, 0x5a

    .line 2204
    .line 2205
    int-to-float v8, v8

    .line 2206
    sub-float v8, v4, v8

    .line 2207
    .line 2208
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v9

    .line 2212
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2213
    .line 2214
    .line 2215
    move-result v4

    .line 2216
    div-float/2addr v4, v5

    .line 2217
    div-float v9, v3, v5

    .line 2218
    .line 2219
    sub-float/2addr v4, v9

    .line 2220
    div-float v10, v0, v5

    .line 2221
    .line 2222
    sub-float/2addr v4, v10

    .line 2223
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v11

    .line 2227
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 2228
    .line 2229
    .line 2230
    move-result v11

    .line 2231
    div-float/2addr v11, v5

    .line 2232
    sub-float/2addr v11, v9

    .line 2233
    sub-float/2addr v11, v10

    .line 2234
    invoke-static {v4, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v9

    .line 2238
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2239
    .line 2240
    const/4 v4, 0x4

    .line 2241
    int-to-float v4, v4

    .line 2242
    invoke-static {v4, v2, v0}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 2243
    .line 2244
    .line 2245
    move-result v12

    .line 2246
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 2247
    .line 2248
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 2249
    .line 2250
    .line 2251
    move-result v14

    .line 2252
    const/16 v17, 0x1a

    .line 2253
    .line 2254
    const/16 v18, 0x0

    .line 2255
    .line 2256
    const/4 v13, 0x0

    .line 2257
    const/4 v15, 0x0

    .line 2258
    const/16 v16, 0x0

    .line 2259
    .line 2260
    move-object/from16 v11, v19

    .line 2261
    .line 2262
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2263
    .line 2264
    .line 2265
    add-float/2addr v3, v0

    .line 2266
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v11

    .line 2270
    const/16 v16, 0x340

    .line 2271
    .line 2272
    const/16 v17, 0x0

    .line 2273
    .line 2274
    const v0, 0x3dcccccd    # 0.1f

    .line 2275
    .line 2276
    .line 2277
    const/4 v13, 0x0

    .line 2278
    const/4 v14, 0x0

    .line 2279
    const/4 v15, 0x0

    .line 2280
    const/16 v18, 0x0

    .line 2281
    .line 2282
    move-wide v3, v6

    .line 2283
    move v5, v8

    .line 2284
    move v6, v0

    .line 2285
    move v7, v13

    .line 2286
    move-wide v8, v9

    .line 2287
    move-wide v10, v11

    .line 2288
    move v12, v14

    .line 2289
    move-object/from16 v13, v19

    .line 2290
    .line 2291
    move-object v14, v15

    .line 2292
    move/from16 v15, v18

    .line 2293
    .line 2294
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    :pswitch_18
    move-object/from16 v0, p1

    .line 2301
    .line 2302
    check-cast v0, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 2303
    .line 2304
    check-cast v14, Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 2305
    .line 2306
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    const-string v2, "$adunitName"

    .line 2310
    .line 2311
    check-cast v6, Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 2321
    .line 2322
    iget-object v2, v14, Lcom/glow/android/ads/BaseDFPAdsManager;->d:Ljava/util/HashMap;

    .line 2323
    .line 2324
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    return-object v0

    .line 2328
    :pswitch_19
    move-object/from16 v2, p1

    .line 2329
    .line 2330
    check-cast v2, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;

    .line 2331
    .line 2332
    sget v3, Lcom/glow/android/ui/home/cards/DailyMotionCard;->l:I

    .line 2333
    .line 2334
    check-cast v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;

    .line 2335
    .line 2336
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    const-string v3, "$video"

    .line 2340
    .line 2341
    check-cast v6, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 2342
    .line 2343
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    instance-of v3, v2, Lcom/dailymotion/android/player/sdk/events/PlaybackReadyEvent;

    .line 2350
    .line 2351
    if-eqz v3, :cond_24

    .line 2352
    .line 2353
    iput-boolean v0, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->g:Z

    .line 2354
    .line 2355
    iget-object v0, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->j:Lcom/glow/android/databinding/CardDailyMotionBinding;

    .line 2356
    .line 2357
    iget-object v2, v0, Lcom/glow/android/databinding/CardDailyMotionBinding;->h:Landroid/widget/ProgressBar;

    .line 2358
    .line 2359
    const/16 v3, 0x8

    .line 2360
    .line 2361
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v0, v0, Lcom/glow/android/databinding/CardDailyMotionBinding;->g:Landroid/widget/ImageView;

    .line 2365
    .line 2366
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_14

    .line 2370
    .line 2371
    :cond_24
    instance-of v3, v2, Lcom/dailymotion/android/player/sdk/events/PlayEvent;

    .line 2372
    .line 2373
    const-string v4, "from_page"

    .line 2374
    .line 2375
    const-string v5, "topic_id"

    .line 2376
    .line 2377
    if-eqz v3, :cond_25

    .line 2378
    .line 2379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v2

    .line 2383
    iput-wide v2, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->f:J

    .line 2384
    .line 2385
    invoke-virtual {v6}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v2

    .line 2389
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    iget-object v2, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->h:Ljava/lang/String;

    .line 2394
    .line 2395
    const-string v3, "ugc_video_dailymotion_play_start"

    .line 2396
    .line 2397
    invoke-static {v3, v5, v0, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_14

    .line 2401
    .line 2402
    :cond_25
    instance-of v3, v2, Lcom/dailymotion/android/player/sdk/events/PauseEvent;

    .line 2403
    .line 2404
    if-eqz v3, :cond_26

    .line 2405
    .line 2406
    invoke-virtual {v14, v6}, Lcom/glow/android/ui/home/cards/DailyMotionCard;->i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_14

    .line 2410
    .line 2411
    :cond_26
    instance-of v3, v2, Lcom/dailymotion/android/player/sdk/events/EndEvent;

    .line 2412
    .line 2413
    const-wide/16 v7, 0x0

    .line 2414
    .line 2415
    if-eqz v3, :cond_28

    .line 2416
    .line 2417
    invoke-virtual {v14, v6}, Lcom/glow/android/ui/home/cards/DailyMotionCard;->i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v0, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 2421
    .line 2422
    if-eqz v0, :cond_27

    .line 2423
    .line 2424
    invoke-virtual {v0, v7, v8}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g(D)V

    .line 2425
    .line 2426
    .line 2427
    :cond_27
    iget-object v0, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 2428
    .line 2429
    if-eqz v0, :cond_2e

    .line 2430
    .line 2431
    invoke-virtual {v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e()V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_14

    .line 2435
    :cond_28
    instance-of v3, v2, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;

    .line 2436
    .line 2437
    if-eqz v3, :cond_29

    .line 2438
    .line 2439
    iget-boolean v0, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->g:Z

    .line 2440
    .line 2441
    if-eqz v0, :cond_2e

    .line 2442
    .line 2443
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    new-instance v3, Lcom/glow/android/video/events/PlayerMuteEvent;

    .line 2448
    .line 2449
    check-cast v2, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;

    .line 2450
    .line 2451
    iget-boolean v2, v2, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;->b:Z

    .line 2452
    .line 2453
    invoke-virtual {v6}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 2454
    .line 2455
    .line 2456
    move-result-wide v4

    .line 2457
    invoke-direct {v3, v2, v4, v5}, Lcom/glow/android/video/events/PlayerMuteEvent;-><init>(ZJ)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_14

    .line 2464
    :cond_29
    instance-of v2, v2, Lcom/dailymotion/android/player/sdk/events/FullScreenToggleRequestedEvent;

    .line 2465
    .line 2466
    if-eqz v2, :cond_2e

    .line 2467
    .line 2468
    iget-object v2, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 2469
    .line 2470
    if-eqz v2, :cond_2a

    .line 2471
    .line 2472
    invoke-virtual {v2, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setFullscreenButton(Z)V

    .line 2473
    .line 2474
    .line 2475
    :cond_2a
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    new-instance v2, Lcom/glow/android/video/events/PlayerFullScreenEvent;

    .line 2480
    .line 2481
    iget-object v3, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 2482
    .line 2483
    if-eqz v3, :cond_2b

    .line 2484
    .line 2485
    invoke-virtual {v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getPosition()J

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v7

    .line 2489
    long-to-double v7, v7

    .line 2490
    :cond_2b
    iget-object v3, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 2491
    .line 2492
    if-eqz v3, :cond_2c

    .line 2493
    .line 2494
    invoke-virtual {v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getVideoId()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    if-nez v3, :cond_2d

    .line 2499
    .line 2500
    :cond_2c
    const-string v3, ""

    .line 2501
    .line 2502
    :cond_2d
    invoke-direct {v2, v6, v7, v8, v3}, Lcom/glow/android/video/events/PlayerFullScreenEvent;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;DLjava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v6}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v2

    .line 2512
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    iget-object v2, v14, Lcom/glow/android/ui/home/cards/DailyMotionCard;->h:Ljava/lang/String;

    .line 2517
    .line 2518
    const-string v3, "button_click_dailymotion_video_expand"

    .line 2519
    .line 2520
    invoke-static {v3, v5, v0, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    :cond_2e
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2524
    .line 2525
    return-object v0

    .line 2526
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2527
    .line 2528
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2529
    .line 2530
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 2531
    .line 2532
    check-cast v6, Landroid/content/Context;

    .line 2533
    .line 2534
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    const-string v2, "view"

    .line 2538
    .line 2539
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v0}, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    const-string v2, "bind(...)"

    .line 2547
    .line 2548
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    check-cast v14, Lcom/glow/android/model/BbtLog;

    .line 2552
    .line 2553
    invoke-static {v14, v6, v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b(Lcom/glow/android/model/BbtLog;Landroid/content/Context;Lcom/glow/android/databinding/DailyLogTemperatureBinding;)V

    .line 2554
    .line 2555
    .line 2556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2557
    .line 2558
    return-object v0

    .line 2559
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2560
    .line 2561
    check-cast v2, Ljava/lang/Boolean;

    .line 2562
    .line 2563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2564
    .line 2565
    .line 2566
    check-cast v14, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 2567
    .line 2568
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 2572
    .line 2573
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2574
    .line 2575
    iget-object v3, v14, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 2576
    .line 2577
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v2, v14, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->m:Landroidx/compose/runtime/MutableState;

    .line 2581
    .line 2582
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    check-cast v3, Ljava/lang/Boolean;

    .line 2587
    .line 2588
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    check-cast v6, Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 2593
    .line 2594
    if-eqz v3, :cond_30

    .line 2595
    .line 2596
    const-string v3, "vitamin_recorded"

    .line 2597
    .line 2598
    const/4 v4, 0x0

    .line 2599
    invoke-virtual {v6, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v3

    .line 2603
    if-eqz v3, :cond_30

    .line 2604
    .line 2605
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2614
    .line 2615
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 2620
    .line 2621
    if-nez v4, :cond_2f

    .line 2622
    .line 2623
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    :cond_2f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 2631
    .line 2632
    .line 2633
    :cond_30
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 2634
    .line 2635
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v6}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;->b(Lcom/glow/android/kaylee/prefs/AppPrefs;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    xor-int/2addr v0, v3

    .line 2646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2654
    .line 2655
    return-object v0

    .line 2656
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2657
    .line 2658
    check-cast v0, Ljava/lang/Integer;

    .line 2659
    .line 2660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    check-cast v14, Landroidx/compose/runtime/State;

    .line 2665
    .line 2666
    const-string v2, "$homeOutputs"

    .line 2667
    .line 2668
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    check-cast v6, Lcom/glow/android/ui/home/MainActivity;

    .line 2672
    .line 2673
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    check-cast v2, Ljava/util/List;

    .line 2681
    .line 2682
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 2687
    .line 2688
    iget-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 2689
    .line 2690
    sget-object v3, Lcom/glow/android/ui/home2025/output/OutputType;->m:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 2691
    .line 2692
    const-string v4, "log_card_popup"

    .line 2693
    .line 2694
    if-ne v2, v3, :cond_31

    .line 2695
    .line 2696
    sget-object v2, Lcom/glow/android/ui/insightv2/InsightV2Activity;->k:Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;

    .line 2697
    .line 2698
    const-string v3, "null cannot be cast to non-null type com.glow.android.ui.home2025.output.Insights"

    .line 2699
    .line 2700
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    check-cast v0, Lcom/glow/android/ui/home2025/output/Insights;

    .line 2704
    .line 2705
    iget-object v0, v0, Lcom/glow/android/ui/home2025/output/Insights;->b:Lcom/glow/android/data/LogConstants$Log;

    .line 2706
    .line 2707
    invoke-static {v0}, Lcom/glow/android/ui/home2025/output/OutputTypeKt;->a(Lcom/glow/android/data/LogConstants$Log;)Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v6, v0, v4}, Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/lang/String;)Landroid/content/Intent;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2719
    .line 2720
    .line 2721
    goto :goto_15

    .line 2722
    :cond_31
    invoke-virtual {v2, v6, v4}, Lcom/glow/android/ui/home2025/output/OutputType;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2726
    .line 2727
    return-object v0

    .line 2728
    nop

    .line 2729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
