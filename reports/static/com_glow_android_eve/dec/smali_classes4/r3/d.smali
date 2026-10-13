.class public final synthetic Lr3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/insightv2/InsightV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr3/d;->c:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

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
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, p0, Lr3/d;->c:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 10
    .line 11
    iget v6, p0, Lr3/d;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 19
    .line 20
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_0
    iget-object v1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "rnUserPlanManager"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p(Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    sget-object v6, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v2, p1

    .line 81
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->h:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->A()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->h:Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_3
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v6, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_6
    iget-object v4, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    iget-object v4, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    :cond_7
    invoke-virtual {v4}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Lcom/glow/android/databinding/FragmentInsightV2Binding;->h:Landroidx/cardview/widget/CardView;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->A()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object v4, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, Lcom/glow/android/databinding/FragmentInsightV2Binding;->h:Landroidx/cardview/widget/CardView;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    iget-object v4, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v2

    .line 185
    :cond_a
    iget-object v4, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    iget-object v6, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object v2, v6

    .line 204
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v2, v4, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p(Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;Z)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-object v1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->m:Ljava/util/List;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v4, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 239
    .line 240
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, Lcom/glow/android/databinding/FragmentInsightV2Binding;->l:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    xor-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lcom/glow/android/ui/insightv2/card/BaseCard;->c(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    iget-object v1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->d:Landroidx/legacy/widget/Space;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    move v2, v0

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    move v2, v3

    .line 279
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    iget-object p1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    iget-object p1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 315
    .line 316
    new-instance v0, Lr3/f;

    .line 317
    .line 318
    invoke-direct {v0, v5, v3}, Lr3/f;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p1, v0}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_11

    .line 338
    .line 339
    iget-object v0, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->setUserPlans(Lcom/glow/android/freeway/premium/model/UserPlans;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 355
    .line 356
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    const p1, 0x7f0807a1

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    const p1, 0x7f0804f4

    .line 370
    .line 371
    .line 372
    :goto_9
    iget-object v0, v5, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->o:Landroidx/appcompat/widget/Toolbar;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 386
    .line 387
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 388
    .line 389
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-virtual {v5, p1}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->z(F)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 406
    .line 407
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 408
    .line 409
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v2, "health tip data map: "

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-array v2, v3, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    if-eqz p1, :cond_14

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_14

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 458
    .line 459
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 460
    .line 461
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->v(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v7, "set health tip data, "

    .line 468
    .line 469
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v7, ", "

    .line 476
    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-array v6, v3, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->v(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/insightv2/card/BaseCard;->setHealthTipCard(Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
