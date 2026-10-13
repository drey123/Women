.class public final synthetic LB1/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/A;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/A;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pregnantStatusManager"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "this$0"

    .line 14
    .line 15
    iget-object v9, v0, LB1/A;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LB1/A;->b:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 25
    .line 26
    sget v2, Lcom/glow/android/ui/opk/DigitalResultFragment;->l:I

    .line 27
    .line 28
    check-cast v9, Lcom/glow/android/ui/opk/DigitalResultFragment;

    .line 29
    .line 30
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v9, Lcom/glow/android/ui/opk/DigitalResultFragment;->j:Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "adapter"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v1

    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    sget v2, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->l:I

    .line 55
    .line 56
    check-cast v9, Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 57
    .line 58
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v9, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-boolean v2, v9, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->g:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    const v2, 0x7f130fa0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, v9, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v9, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f130fa1

    .line 112
    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    sget v2, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->o:I

    .line 131
    .line 132
    check-cast v9, Lcom/glow/android/kaylee/ui/genius/InsightFragment;

    .line 133
    .line 134
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    xor-int/2addr v6, v8

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    iget-object v6, v9, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;->d:Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;->b:Landroid/widget/ScrollView;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v9, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->g:Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    const-string v6, "items"

    .line 167
    .line 168
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->g:Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v4, Lk1/a;

    .line 193
    .line 194
    invoke-direct {v4, v1, v7}, Lk1/a;-><init>(Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ltz v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v4, v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v8, "get(...)"

    .line 214
    .line 215
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v6, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;

    .line 219
    .line 220
    :goto_2
    invoke-interface {v6}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;->a()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    sget-object v10, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 225
    .line 226
    invoke-virtual {v1, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-ne v8, v10, :cond_7

    .line 231
    .line 232
    instance-of v6, v6, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$DateItem;

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    move v3, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    add-int/2addr v4, v3

    .line 239
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    :goto_3
    if-ltz v3, :cond_8

    .line 247
    .line 248
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 265
    .line 266
    invoke-virtual {v1, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iput-object v5, v9, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->g:Z

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->m(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;->d:Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;->b:Landroid/widget/ScrollView;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_4
    return-void

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 304
    .line 305
    check-cast v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 306
    .line 307
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 314
    .line 315
    iget-object v1, v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 316
    .line 317
    iget-boolean v2, v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->x:Z

    .line 318
    .line 319
    invoke-virtual {v9, v1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_3
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    sget-object v2, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 328
    .line 329
    check-cast v9, Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 330
    .line 331
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/glow/android/meditation/MeditationCategoryActivity;->I()Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput-boolean v1, v9, Lcom/glow/android/meditation/MeditationCategoryActivity;->p:Z

    .line 354
    .line 355
    :cond_c
    return-void

    .line 356
    :pswitch_4
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 359
    .line 360
    check-cast v9, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 361
    .line 362
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v3, "periodData"

    .line 366
    .line 367
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 371
    .line 372
    iget-object v4, v9, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->d:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 373
    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v4, v5

    .line 381
    :goto_5
    iget-object v8, v9, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->g:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 382
    .line 383
    const-string v10, "userState"

    .line 384
    .line 385
    if-nez v8, :cond_e

    .line 386
    .line 387
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v11, v5

    .line 391
    goto :goto_6

    .line 392
    :cond_e
    move-object v11, v8

    .line 393
    :goto_6
    iget-boolean v11, v11, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 394
    .line 395
    if-nez v8, :cond_f

    .line 396
    .line 397
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v12, v5

    .line 401
    goto :goto_7

    .line 402
    :cond_f
    move-object v12, v8

    .line 403
    :goto_7
    iget-boolean v12, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->k:Z

    .line 404
    .line 405
    invoke-static {v3, v4, v2, v11, v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 410
    .line 411
    iget-object v11, v9, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->d:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 412
    .line 413
    if-eqz v11, :cond_10

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v11, v5

    .line 420
    :goto_8
    if-nez v8, :cond_11

    .line 421
    .line 422
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v1, v5

    .line 426
    goto :goto_9

    .line 427
    :cond_11
    move-object v1, v8

    .line 428
    :goto_9
    iget-boolean v1, v1, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 429
    .line 430
    if-nez v8, :cond_12

    .line 431
    .line 432
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_12
    move-object v5, v8

    .line 437
    :goto_a
    iget-boolean v5, v5, Lcom/glow/android/ui/home/smart/SMTUserState;->k:Z

    .line 438
    .line 439
    invoke-static {v4, v11, v2, v1, v5}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 440
    .line 441
    .line 442
    check-cast v3, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    xor-int/2addr v1, v6

    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v3, v9, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->a:Landroid/app/Application;

    .line 460
    .line 461
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v5, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_13

    .line 472
    .line 473
    const v4, 0x7f130eaa

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_b

    .line 481
    :cond_13
    sget-object v4, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const v8, 0x7f13093b

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const-class v8, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 509
    .line 510
    invoke-direct {v5, v4, v7, v8}, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    new-instance v1, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 519
    .line 520
    const v4, 0x7f130ead

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v4, "getString(...)"

    .line 528
    .line 529
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-class v4, Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 533
    .line 534
    invoke-direct {v1, v3, v6, v4}, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_14
    iget-object v1, v9, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_15

    .line 551
    .line 552
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 553
    .line 554
    const-string v4, "init pages"

    .line 555
    .line 556
    new-array v5, v7, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    return-void

    .line 565
    :pswitch_5
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lkotlin/Pair;

    .line 568
    .line 569
    sget-object v2, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 570
    .line 571
    check-cast v9, Lcom/glow/android/ui/editor/PartnerLogRecapFragment;

    .line 572
    .line 573
    const-string v2, "$partnerLogRecap"

    .line 574
    .line 575
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 583
    .line 584
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    sget v3, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->k:I

    .line 591
    .line 592
    invoke-virtual {v9, v2, v1, v7, v7}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->v(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;ZZ)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_6
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lkotlin/Pair;

    .line 599
    .line 600
    sget-object v2, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 601
    .line 602
    check-cast v9, Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 603
    .line 604
    const-string v2, "$myLogRecap"

    .line 605
    .line 606
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 610
    .line 611
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v4, "my summary items update: "

    .line 616
    .line 617
    invoke-static {v3, v4}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-array v4, v7, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 631
    .line 632
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/List;

    .line 637
    .line 638
    sget v3, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->k:I

    .line 639
    .line 640
    invoke-virtual {v9, v2, v1, v7, v7}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->v(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;ZZ)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_7
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Boolean;

    .line 647
    .line 648
    sget v2, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 649
    .line 650
    check-cast v9, Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 651
    .line 652
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    iget-object v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 662
    .line 663
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 667
    .line 668
    sget v3, Lcom/glow/android/ui/chart/ChartView;->s1:I

    .line 669
    .line 670
    invoke-virtual {v2, v5, v7}, Lcom/glow/android/ui/chart/ChartView;->l(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 671
    .line 672
    .line 673
    :cond_16
    iget-object v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 674
    .line 675
    const-string v3, "viewModel"

    .line 676
    .line 677
    if-nez v2, :cond_17

    .line 678
    .line 679
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v2, v5

    .line 683
    :cond_17
    iget-object v2, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 684
    .line 685
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lkotlin/Pair;

    .line 690
    .line 691
    if-eqz v2, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 698
    .line 699
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 704
    .line 705
    iget-object v6, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 706
    .line 707
    if-nez v6, :cond_18

    .line 708
    .line 709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object v6, v5

    .line 713
    :cond_18
    iget-object v6, v6, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 714
    .line 715
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lkotlin/Pair;

    .line 720
    .line 721
    if-eqz v6, :cond_19

    .line 722
    .line 723
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_19
    move-object v6, v5

    .line 731
    :goto_c
    invoke-virtual {v9, v4, v2, v6}, Lcom/glow/android/ui/editor/GlowChartFragment;->y(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    iget-object v2, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 735
    .line 736
    if-nez v2, :cond_1b

    .line 737
    .line 738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object v2, v5

    .line 742
    :cond_1b
    iget-object v2, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 743
    .line 744
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lkotlin/Pair;

    .line 749
    .line 750
    if-nez v2, :cond_1c

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_1c
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 758
    .line 759
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 764
    .line 765
    iget-object v6, v9, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 766
    .line 767
    if-nez v6, :cond_1d

    .line 768
    .line 769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_1d
    move-object v5, v6

    .line 774
    :goto_d
    iget-object v3, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 775
    .line 776
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/lang/Integer;

    .line 781
    .line 782
    if-nez v3, :cond_1e

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_1f

    .line 790
    .line 791
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 792
    .line 793
    :cond_1f
    :goto_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {v9, v4, v2, v1}, Lcom/glow/android/ui/editor/GlowChartFragment;->x(Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;Z)V

    .line 801
    .line 802
    .line 803
    :goto_f
    return-void

    .line 804
    :pswitch_8
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/Follow;

    .line 807
    .line 808
    sget v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->l:I

    .line 809
    .line 810
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;

    .line 811
    .line 812
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->h:Lkotlin/Lazy;

    .line 816
    .line 817
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;

    .line 822
    .line 823
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const-string v3, "follow"

    .line 830
    .line 831
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iput-object v1, v2, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->e:Lcom/glow/android/kaylee/ui/babyregistry/Follow;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getStepTitle()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-lez v3, :cond_20

    .line 845
    .line 846
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getSteps()[Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    array-length v4, v4

    .line 853
    invoke-direct {v3, v6, v4, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_20
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getSteps()[Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_10
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->f:Lkotlin/ranges/IntRange;

    .line 866
    .line 867
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->j:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2BBinding;

    .line 871
    .line 872
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2BBinding;->f:Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getHead()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->j:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2BBinding;

    .line 885
    .line 886
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2BBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getCta()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->j:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2BBinding;

    .line 903
    .line 904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2BBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 908
    .line 909
    new-instance v3, LC0/e;

    .line 910
    .line 911
    const/16 v4, 0x16

    .line 912
    .line 913
    invoke-direct {v3, v4, v9, v1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_9
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/util/List;

    .line 923
    .line 924
    sget v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->n:I

    .line 925
    .line 926
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;

    .line 927
    .line 928
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->k:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 937
    .line 938
    .line 939
    check-cast v1, Ljava/util/Collection;

    .line 940
    .line 941
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-le v1, v6, :cond_21

    .line 949
    .line 950
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 951
    .line 952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 956
    .line 957
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 961
    .line 962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 966
    .line 967
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 968
    .line 969
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 973
    .line 974
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_21
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 979
    .line 980
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 984
    .line 985
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    :goto_11
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 989
    .line 990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 994
    .line 995
    new-instance v3, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$BabyRegistryPopupPagerAdapter;

    .line 996
    .line 997
    invoke-direct {v3, v9}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$BabyRegistryPopupPagerAdapter;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 1004
    .line 1005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 1009
    .line 1010
    new-instance v3, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$initView$1;

    .line 1011
    .line 1012
    invoke-direct {v3, v9}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$initView$1;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->f:Lkotlin/Lazy;

    .line 1019
    .line 1020
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    new-instance v3, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_22

    .line 1048
    .line 1049
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;->getChannelType()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    iget-object v4, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 1076
    .line 1077
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 1081
    .line 1082
    if-lez v1, :cond_23

    .line 1083
    .line 1084
    if-lez v3, :cond_23

    .line 1085
    .line 1086
    move v7, v3

    .line 1087
    :cond_23
    invoke-virtual {v4, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 1091
    .line 1092
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_24

    .line 1102
    .line 1103
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->u()V

    .line 1104
    .line 1105
    .line 1106
    :cond_24
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 1107
    .line 1108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->f:Landroid/widget/TextView;

    .line 1112
    .line 1113
    iget-object v3, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 1114
    .line 1115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;->getTitle()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_a
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1141
    .line 1142
    sget v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowActivity;->j:I

    .line 1143
    .line 1144
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowActivity;

    .line 1145
    .line 1146
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1158
    .line 1159
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_b
    move-object/from16 v3, p1

    .line 1171
    .line 1172
    check-cast v3, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1173
    .line 1174
    check-cast v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 1175
    .line 1176
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1183
    .line 1184
    new-array v4, v7, [Ljava/lang/Object;

    .line 1185
    .line 1186
    const-string v8, "BbtChartViewModel periodObserver"

    .line 1187
    .line 1188
    invoke-virtual {v2, v8, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v3, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1192
    .line 1193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->p:Lcom/glow/android/trion/data/SimpleDate;

    .line 1197
    .line 1198
    const-string v4, "today"

    .line 1199
    .line 1200
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v2}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1204
    .line 1205
    .line 1206
    sget-object v3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v3, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->a:Landroid/app/Application;

    .line 1212
    .line 1213
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    invoke-virtual {v8}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    iget-object v10, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1222
    .line 1223
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v10, v2}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    :try_start_0
    iget-object v11, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->j:Lcom/glow/android/kaylee/db/DbModel;

    .line 1234
    .line 1235
    if-eqz v11, :cond_25

    .line 1236
    .line 1237
    goto :goto_13

    .line 1238
    :cond_25
    const-string v11, "dbModel"

    .line 1239
    .line 1240
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v11, v5

    .line 1244
    :goto_13
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->s()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    if-eqz v11, :cond_26

    .line 1249
    .line 1250
    invoke-static {v11}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->d(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1254
    goto :goto_14

    .line 1255
    :cond_26
    move-object v11, v5

    .line 1256
    goto :goto_14

    .line 1257
    :catch_0
    move-object v11, v10

    .line 1258
    :goto_14
    sget-object v12, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 1259
    .line 1260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1272
    .line 1273
    const-string v13, "BbtChartViewModel periodObserver isPredictionOn "

    .line 1274
    .line 1275
    invoke-static {v13, v8}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    new-array v14, v7, [Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    if-eqz v8, :cond_28

    .line 1285
    .line 1286
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 1287
    .line 1288
    iget-object v4, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1289
    .line 1290
    if-eqz v4, :cond_27

    .line 1291
    .line 1292
    move-object v5, v4

    .line 1293
    goto :goto_15

    .line 1294
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_15
    iget-object v1, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1298
    .line 1299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5, v1, v8, v3, v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->b(Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZZ)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    goto :goto_18

    .line 1310
    :cond_28
    iget-object v3, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1311
    .line 1312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v3, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 1316
    .line 1317
    check-cast v3, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    new-instance v12, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v13

    .line 1325
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v13

    .line 1336
    if-eqz v13, :cond_2a

    .line 1337
    .line 1338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    check-cast v13, Lcom/glow/android/data/JSPeriodCycle;

    .line 1343
    .line 1344
    sget-object v14, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 1345
    .line 1346
    iget-object v15, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1347
    .line 1348
    if-eqz v15, :cond_29

    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    move-object v15, v5

    .line 1355
    :goto_17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v15, v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v15

    .line 1362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v13, v8, v15, v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->a(Lcom/glow/android/data/JSPeriodCycle;ZZLjava/lang/Integer;)Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_2a
    move-object v1, v12

    .line 1374
    :goto_18
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    const-string v4, "BbtChartViewModel periodObserver confirmedCycles "

    .line 1381
    .line 1382
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    new-array v4, v7, [Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v10, :cond_2c

    .line 1392
    .line 1393
    if-eqz v11, :cond_2c

    .line 1394
    .line 1395
    invoke-virtual {v11, v10}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-ne v3, v6, :cond_2c

    .line 1400
    .line 1401
    move-object v3, v1

    .line 1402
    check-cast v3, Ljava/util/Collection;

    .line 1403
    .line 1404
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    xor-int/2addr v3, v6

    .line 1409
    if-eqz v3, :cond_2c

    .line 1410
    .line 1411
    const-string v3, "BbtChartViewModel periodObserver has pregnancy confirmedCycles"

    .line 1412
    .line 1413
    new-array v4, v7, [Ljava/lang/Object;

    .line 1414
    .line 1415
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1423
    .line 1424
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1425
    .line 1426
    invoke-virtual {v11, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    invoke-virtual {v10, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    sub-int v11, v4, v3

    .line 1435
    .line 1436
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v13

    .line 1444
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v15

    .line 1448
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v16

    .line 1452
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v17

    .line 1460
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v18

    .line 1464
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    .line 1465
    .line 1466
    .line 1467
    move-result v19

    .line 1468
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getDottedCoverLine()F

    .line 1469
    .line 1470
    .line 1471
    move-result v20

    .line 1472
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1473
    .line 1474
    move-object v10, v2

    .line 1475
    invoke-direct/range {v10 .. v20}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Ljava/util/Collection;

    .line 1483
    .line 1484
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    const/4 v4, 0x2

    .line 1489
    if-lt v3, v4, :cond_2b

    .line 1490
    .line 1491
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    invoke-interface {v1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    goto :goto_19

    .line 1500
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :goto_19
    check-cast v1, Ljava/lang/Iterable;

    .line 1505
    .line 1506
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_1a

    .line 1511
    :cond_2c
    const-string v3, "BbtChartViewModel periodObserver no pregnancy confirmedCycles"

    .line 1512
    .line 1513
    new-array v4, v7, [Ljava/lang/Object;

    .line 1514
    .line 1515
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_1a
    iput-object v1, v9, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 1519
    .line 1520
    invoke-virtual {v9, v6}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m(Z)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_c
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1527
    .line 1528
    sget-object v2, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->n:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;

    .line 1529
    .line 1530
    check-cast v9, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 1531
    .line 1532
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    if-eqz v1, :cond_2d

    .line 1536
    .line 1537
    new-instance v2, LD3/a;

    .line 1538
    .line 1539
    invoke-direct {v2, v7, v1, v9}, LD3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-interface {v2, v1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Lrx/Observable;

    .line 1555
    .line 1556
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 1557
    .line 1558
    invoke-virtual {v9, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Lrx/Observable;

    .line 1570
    .line 1571
    new-instance v2, LD3/b;

    .line 1572
    .line 1573
    invoke-direct {v2, v9, v7}, LD3/b;-><init>(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v3, LD3/c;

    .line 1577
    .line 1578
    invoke-direct {v3, v2, v7}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v3}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 1582
    .line 1583
    .line 1584
    :cond_2d
    return-void

    .line 1585
    :pswitch_d
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v22

    .line 1593
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 1594
    .line 1595
    check-cast v9, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 1596
    .line 1597
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 1601
    .line 1602
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    if-eqz v1, :cond_2e

    .line 1607
    .line 1608
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 1609
    .line 1610
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    move-object v10, v1

    .line 1618
    check-cast v10, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 1619
    .line 1620
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->m:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v21

    .line 1626
    const/16 v19, 0x0

    .line 1627
    .line 1628
    const/16 v20, 0x0

    .line 1629
    .line 1630
    const/4 v11, 0x0

    .line 1631
    const/4 v12, 0x0

    .line 1632
    const/4 v13, 0x0

    .line 1633
    const/4 v14, 0x0

    .line 1634
    const/4 v15, 0x0

    .line 1635
    const/16 v16, 0x0

    .line 1636
    .line 1637
    const/16 v17, 0x0

    .line 1638
    .line 1639
    const/16 v18, 0x0

    .line 1640
    .line 1641
    const/16 v23, 0x7ff

    .line 1642
    .line 1643
    invoke-static/range {v10 .. v23}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 1648
    .line 1649
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1b

    .line 1653
    :cond_2e
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->w()V

    .line 1654
    .line 1655
    .line 1656
    :goto_1b
    return-void

    .line 1657
    :pswitch_e
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    check-cast v1, Ljava/lang/Boolean;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v14

    .line 1665
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 1666
    .line 1667
    check-cast v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 1668
    .line 1669
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 1673
    .line 1674
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    if-eqz v1, :cond_2f

    .line 1679
    .line 1680
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 1681
    .line 1682
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    move-object v10, v1

    .line 1690
    check-cast v10, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 1691
    .line 1692
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v15

    .line 1698
    const/4 v12, 0x0

    .line 1699
    const/4 v13, 0x0

    .line 1700
    const/4 v11, 0x0

    .line 1701
    const v16, 0x73fff

    .line 1702
    .line 1703
    .line 1704
    invoke-static/range {v10 .. v16}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 1709
    .line 1710
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_21

    .line 1714
    :cond_2f
    iget v1, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->k:I

    .line 1715
    .line 1716
    if-ltz v1, :cond_30

    .line 1717
    .line 1718
    goto :goto_1c

    .line 1719
    :cond_30
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->j:Lkotlin/Lazy;

    .line 1720
    .line 1721
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Ljava/lang/Number;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    :goto_1c
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 1732
    .line 1733
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1, v3}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;->a(ILcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    xor-int/2addr v3, v6

    .line 1749
    if-eqz v3, :cond_35

    .line 1750
    .line 1751
    iget v3, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->i:I

    .line 1752
    .line 1753
    if-le v1, v3, :cond_31

    .line 1754
    .line 1755
    move v4, v3

    .line 1756
    goto :goto_1d

    .line 1757
    :cond_31
    move v4, v1

    .line 1758
    :goto_1d
    iget v5, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m:I

    .line 1759
    .line 1760
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    if-ge v5, v6, :cond_34

    .line 1765
    .line 1766
    iget v5, v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m:I

    .line 1767
    .line 1768
    if-gez v5, :cond_32

    .line 1769
    .line 1770
    goto :goto_1f

    .line 1771
    :cond_32
    if-le v1, v3, :cond_33

    .line 1772
    .line 1773
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    :goto_1e
    check-cast v1, Ljava/lang/Number;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    goto :goto_20

    .line 1784
    :cond_33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    goto :goto_1e

    .line 1789
    :cond_34
    :goto_1f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    goto :goto_1e

    .line 1794
    :goto_20
    invoke-virtual {v9, v4, v1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n(II)V

    .line 1795
    .line 1796
    .line 1797
    :cond_35
    :goto_21
    return-void

    .line 1798
    nop

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
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
