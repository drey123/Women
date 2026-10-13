.class public final synthetic Lcom/glow/android/ui/editor/b;
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
    iput p2, p0, Lcom/glow/android/ui/editor/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/editor/b;->c:Ljava/lang/Object;

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
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/ui/editor/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/glow/android/ui/editor/b;->b:I

    .line 8
    .line 9
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "date"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lcom/glow/android/ui/editor/PeriodTrackerViewModel$getUserFlogs$1;

    .line 32
    .line 33
    invoke-direct {v4, v3, p1, v1}, Lcom/glow/android/ui/editor/PeriodTrackerViewModel$getUserFlogs$1;-><init>(Lcom/glow/android/ui/editor/PeriodTrackerViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v4, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 41
    .line 42
    check-cast v3, Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    const-string v4, "cycle summary view model selected date: "

    .line 50
    .line 51
    invoke-static {p1, v4}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_f

    .line 62
    .line 63
    iget-object v2, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 64
    .line 65
    const-string v4, "viewModel"

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_0
    iget-object v2, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move v7, v5

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v7, -0x1

    .line 125
    :goto_1
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 126
    .line 127
    const-string v8, "date change and current cycle index is "

    .line 128
    .line 129
    invoke-static {v7, v8}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-array v9, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v8, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-ltz v7, :cond_f

    .line 139
    .line 140
    iput v7, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->s:I

    .line 141
    .line 142
    iget-object v8, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v8, v1

    .line 150
    :cond_4
    iget-object v8, v8, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v1

    .line 167
    :cond_5
    iget-object v8, v8, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    const-string v8, "unlock and scroll to date: "

    .line 182
    .line 183
    invoke-static {p1, v8}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v6, v8, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 198
    .line 199
    iget-object v6, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v1

    .line 207
    :cond_6
    iget-boolean v6, v6, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    .line 208
    .line 209
    invoke-virtual {v5, p1, v6}, Lcom/glow/android/ui/chart/ChartView;->l(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v5, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentGlowChartBinding;->g:Lcom/glow/android/ui/chart/ChartView;

    .line 219
    .line 220
    iget-object v6, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 221
    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v1

    .line 228
    :cond_8
    iget-boolean v6, v6, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    .line 229
    .line 230
    invoke-virtual {v5, p1, v6}, Lcom/glow/android/ui/chart/ChartView;->k(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p1, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    .line 248
    .line 249
    iget-object v5, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 250
    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v1

    .line 257
    :cond_9
    iget-boolean v5, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->o:Z

    .line 258
    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    iget-object v5, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->q:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget v6, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->r:I

    .line 264
    .line 265
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v3, p1, v2, v5}, Lcom/glow/android/ui/editor/GlowChartFragment;->B(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->k:Lcom/glow/android/model/PeriodManager;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const-string v2, "periodManager"

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v1

    .line 285
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    iget-object v2, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v1

    .line 304
    :cond_b
    iget-object v2, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;

    .line 326
    .line 327
    invoke-direct {v4, v3, p1, v1}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$8$1;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    :goto_4
    iget-object p1, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->h:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 335
    .line 336
    if-nez p1, :cond_e

    .line 337
    .line 338
    const-string p1, "chartRecapFragment"

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object p1, v1

    .line 344
    :cond_e
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->x(Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_5
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
