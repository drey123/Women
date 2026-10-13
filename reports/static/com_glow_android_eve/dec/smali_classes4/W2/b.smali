.class public final synthetic LW2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/GlowChartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/b;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "rnUserPlanManager"

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LW2/b;->c:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 9
    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget v7, p0, LW2/b;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Pair;

    .line 18
    .line 19
    sget v0, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x5a

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const-string p1, "page_impression_alert_add_period"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->t:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, LW2/c;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v5, v1}, LW2/c;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->v:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v0, LW2/c;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, v5, v1}, LW2/c;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->t:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 106
    .line 107
    sget v7, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 115
    .line 116
    const-string v7, "load cycle logs"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 126
    .line 127
    iget-object v7, v7, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 138
    .line 139
    iget-object v8, v8, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const-string v9, "loaded cycle logs, last: "

    .line 146
    .line 147
    const-string v10, ", current: "

    .line 148
    .line 149
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-array v4, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 163
    .line 164
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 169
    .line 170
    iget-object v7, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 171
    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v7, v3

    .line 178
    :cond_2
    iget-object v7, v7, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lkotlin/Pair;

    .line 185
    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v7, v3

    .line 196
    :goto_1
    invoke-virtual {v5, v4, v6, v7}, Lcom/glow/android/ui/editor/GlowChartFragment;->y(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 204
    .line 205
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 210
    .line 211
    iget-object v6, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 212
    .line 213
    if-nez v6, :cond_4

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v3

    .line 219
    :cond_4
    iget-object v1, v6, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    :goto_2
    iget-object v1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->j:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v3}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_4
    invoke-virtual {v5, v4, p1, v2}, Lcom/glow/android/ui/editor/GlowChartFragment;->x(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Z)V

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    sget v7, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 259
    .line 260
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 264
    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v8, "cycle index update: "

    .line 268
    .line 269
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-array v8, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    :goto_5
    iget-object p1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->c:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 304
    .line 305
    if-nez p1, :cond_a

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v3

    .line 311
    :cond_a
    iget-object p1, p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lkotlin/Pair;

    .line 318
    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 326
    .line 327
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 332
    .line 333
    iget-object v6, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 334
    .line 335
    if-nez v6, :cond_b

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v6, v3

    .line 341
    :cond_b
    iget-object v1, v6, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    :goto_6
    iget-object v1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->j:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    move-object v3, v1

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {v3}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :goto_8
    invoke-virtual {v5, v4, p1, v2}, Lcom/glow/android/ui/editor/GlowChartFragment;->x(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Z)V

    .line 373
    .line 374
    .line 375
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 379
    .line 380
    sget v0, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 381
    .line 382
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-nez p1, :cond_10

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-ne p1, v2, :cond_12

    .line 393
    .line 394
    iget-object p1, v5, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 395
    .line 396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 400
    .line 401
    iget p1, p1, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 402
    .line 403
    if-ltz p1, :cond_11

    .line 404
    .line 405
    move p1, v2

    .line 406
    goto :goto_9

    .line 407
    :cond_11
    move p1, v4

    .line 408
    :goto_9
    invoke-virtual {v5, p1}, Lcom/glow/android/ui/editor/GlowChartFragment;->u(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 416
    .line 417
    invoke-direct {v0, v2, v4}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
