.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/DigitalResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/DigitalResultFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/b;->c:Lcom/glow/android/ui/opk/DigitalResultFragment;

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
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, Lw3/b;->c:Lcom/glow/android/ui/opk/DigitalResultFragment;

    .line 5
    .line 6
    iget v3, p0, Lw3/b;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    sget v3, Lcom/glow/android/ui/opk/DigitalResultFragment;->l:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "startDate"

    .line 23
    .line 24
    const-string v4, "list"

    .line 25
    .line 26
    const-string v5, "adapter"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, Lcom/glow/android/ui/opk/DigitalResultFragment;->k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentDigitalResultBinding;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/glow/android/roomdb/entity/OvulationLog;->Companion:Lcom/glow/android/roomdb/entity/OvulationLog$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-virtual {v1, v7}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v7, "minusDay(...)"

    .line 64
    .line 65
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->h:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sget-object v10, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    add-int/2addr v9, v10

    .line 78
    invoke-virtual {p1, v1, v9}, Lcom/glow/android/roomdb/entity/OvulationLog$Companion;->create(Lcom/glow/android/trion/data/SimpleDate;I)Lcom/glow/android/roomdb/entity/OvulationLog;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v9, v9, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    invoke-virtual {v9, v11}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->j:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    add-int/2addr v13, v10

    .line 112
    invoke-virtual {p1, v9, v13}, Lcom/glow/android/roomdb/entity/OvulationLog$Companion;->create(Lcom/glow/android/trion/data/SimpleDate;I)Lcom/glow/android/roomdb/entity/OvulationLog;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v13, v13, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    .line 130
    .line 131
    invoke-virtual {v13, v10}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/2addr v13, v11

    .line 143
    invoke-virtual {p1, v10, v13}, Lcom/glow/android/roomdb/entity/OvulationLog$Companion;->create(Lcom/glow/android/trion/data/SimpleDate;I)Lcom/glow/android/roomdb/entity/OvulationLog;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v11, v11, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    invoke-virtual {v11, v13}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v13

    .line 175
    invoke-virtual {p1, v11, v8}, Lcom/glow/android/roomdb/entity/OvulationLog$Companion;->create(Lcom/glow/android/trion/data/SimpleDate;I)Lcom/glow/android/roomdb/entity/OvulationLog;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v11, v11, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v13

    .line 206
    invoke-virtual {p1, v0, v7}, Lcom/glow/android/roomdb/entity/OvulationLog$Companion;->create(Lcom/glow/android/trion/data/SimpleDate;I)Lcom/glow/android/roomdb/entity/OvulationLog;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    filled-new-array {v1, v9, v10, v8, p1}, [Lcom/glow/android/roomdb/entity/OvulationLog;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v2, Lcom/glow/android/ui/opk/DigitalResultFragment;->j:Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v6

    .line 226
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, v0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->b:Ljava/util/List;

    .line 251
    .line 252
    iput-object v1, v0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 253
    .line 254
    iget-object p1, v2, Lcom/glow/android/ui/opk/DigitalResultFragment;->j:Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

    .line 255
    .line 256
    if-nez p1, :cond_1

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    move-object v6, p1

    .line 263
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    iget-object v0, v2, Lcom/glow/android/ui/opk/DigitalResultFragment;->k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentDigitalResultBinding;->e:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, Lcom/glow/android/ui/opk/DigitalResultFragment;->j:Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

    .line 280
    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v6

    .line 287
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->b:Ljava/util/List;

    .line 315
    .line 316
    iput-object v1, v0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 317
    .line 318
    iget-object p1, v2, Lcom/glow/android/ui/opk/DigitalResultFragment;->j:Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

    .line 319
    .line 320
    if-nez p1, :cond_4

    .line 321
    .line 322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_4
    move-object v6, p1

    .line 327
    :goto_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 328
    .line 329
    .line 330
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 334
    .line 335
    sget v3, Lcom/glow/android/ui/opk/DigitalResultFragment;->l:I

    .line 336
    .line 337
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 341
    .line 342
    const-string v3, "DigitalResultFragment#### endDate refreshView :"

    .line 343
    .line 344
    invoke-static {p1, v3}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/DigitalResultFragment;->v()V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
