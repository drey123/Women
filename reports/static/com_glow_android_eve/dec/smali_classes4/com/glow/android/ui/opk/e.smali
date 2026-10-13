.class public final synthetic Lcom/glow/android/ui/opk/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/OpkScanResultFragment;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;ZLcom/glow/android/trion/data/SimpleDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/e;->b:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/opk/e;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/opk/e;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Lcom/glow/android/ui/opk/OpkScanResultFragment;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/opk/e;->b:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v2, "adapter"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v8

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v6, "list"

    .line 61
    .line 62
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "startDate"

    .line 66
    .line 67
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "endDate"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 76
    .line 77
    iput-object v4, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    iput-object v5, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    iget-object v1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v8

    .line 89
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object p1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->i:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->h:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v0, 0x7f080f0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f130e1d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_2
    iget-object v1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentScanResultBinding;->i:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentScanResultBinding;->h:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/glow/android/ui/opk/e;->c:Z

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object p1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v8

    .line 184
    :cond_3
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-int/2addr p1, v0

    .line 191
    invoke-static {v3, p1}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->w(Lcom/glow/android/ui/opk/OpkScanResultFragment;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string p1, "show_opk_tooltips_step"

    .line 203
    .line 204
    invoke-virtual {v6, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v1, 0x5

    .line 209
    if-ge p1, v1, :cond_e

    .line 210
    .line 211
    iget-object v1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v8

    .line 219
    :cond_4
    iget-object v1, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 220
    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    xor-int/2addr v1, v0

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    iget-object v1, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    if-gt p1, v7, :cond_6

    .line 243
    .line 244
    iget-object v5, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 245
    .line 246
    if-nez v5, :cond_5

    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v8

    .line 252
    :cond_5
    iget-object v2, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_0
    sub-int/2addr v2, v0

    .line 259
    move v5, v2

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    iget-object v7, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 262
    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v7, v8

    .line 269
    :cond_7
    iget-object v7, v7, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    float-to-double v9, v7

    .line 282
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmpl-double v7, v9, v11

    .line 288
    .line 289
    if-ltz v7, :cond_9

    .line 290
    .line 291
    iget-object v5, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 292
    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v8

    .line 299
    :cond_8
    iget-object v2, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_0

    .line 306
    :cond_9
    :goto_1
    if-gez v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 317
    .line 318
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 319
    .line 320
    new-instance v9, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object v2, v9

    .line 324
    move v4, p1

    .line 325
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;IILcom/glow/android/prefs/LocalUserPrefs;Lkotlin/coroutines/Continuation;)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x2

    .line 329
    invoke-static {v0, v1, v8, v9, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    iget-object v1, p0, Lcom/glow/android/ui/opk/e;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-static {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    move v5, v4

    .line 368
    goto :goto_3

    .line 369
    :cond_c
    add-int/2addr v4, v0

    .line 370
    goto :goto_2

    .line 371
    :cond_d
    :goto_3
    invoke-static {v3, v5}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->w(Lcom/glow/android/ui/opk/OpkScanResultFragment;I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    :goto_5
    return-object p1
.end method
