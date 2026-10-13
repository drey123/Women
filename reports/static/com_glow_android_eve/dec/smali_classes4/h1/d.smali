.class public final synthetic Lh1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/d;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lh1/d;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;

    .line 8
    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    iget v6, p0, Lh1/d;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    sget v6, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->i:I

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x3

    .line 28
    if-ge v5, v6, :cond_4

    .line 29
    .line 30
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->g:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v2, p1

    .line 78
    :goto_0
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v5, 0x27

    .line 90
    .line 91
    if-le p1, v5, :cond_a

    .line 92
    .line 93
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    :cond_5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->g:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v2

    .line 114
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v2

    .line 127
    :cond_7
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->c:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v3, LV2/d;

    .line 130
    .line 131
    const/16 v5, 0x1b

    .line 132
    .line 133
    invoke-direct {v3, v4, v5}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v2

    .line 147
    :cond_8
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move-object v2, p1

    .line 161
    :goto_1
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v2

    .line 175
    :cond_b
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->g:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 181
    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    move-object v2, p1

    .line 189
    :goto_2
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_0
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 198
    .line 199
    sget v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->i:I

    .line 200
    .line 201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_d
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->i:Lcom/glow/android/kaylee/ui/insight/cards/ForecastV2AdCard;

    .line 213
    .line 214
    const-string v5, "forecast_top"

    .line 215
    .line 216
    invoke-virtual {p1, v5, v3}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget v6, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->n:I

    .line 221
    .line 222
    invoke-virtual {v0, v5, v2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v2

    .line 233
    :cond_e
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->j:Lcom/glow/android/kaylee/ui/insight/cards/ForecastV2AdCard;

    .line 234
    .line 235
    const-string v1, "forecast_top_2"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v3}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1, v2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    sget v6, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->i:I

    .line 250
    .line 251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_13

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 274
    .line 275
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const/4 v8, 0x5

    .line 282
    const-string v9, "getRoot(...)"

    .line 283
    .line 284
    iget-object v10, v6, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->b:Ljava/lang/Object;

    .line 285
    .line 286
    if-eq v7, v8, :cond_11

    .line 287
    .line 288
    const/4 v8, 0x6

    .line 289
    if-eq v7, v8, :cond_f

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 293
    .line 294
    if-nez v7, :cond_10

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v7, v2

    .line 300
    :cond_10
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->k:Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;

    .line 301
    .line 302
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->b:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6, v10}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;->h(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_11
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 316
    .line 317
    if-nez v7, :cond_12

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v7, v2

    .line 323
    :cond_12
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->h:Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;

    .line 324
    .line 325
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->b:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v10}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;->h(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_13
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 339
    .line 340
    if-nez v4, :cond_14

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_14
    move-object v2, v4

    .line 347
    :goto_5
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;->e:Landroid/view/View;

    .line 348
    .line 349
    instance-of v2, p1, Ljava/util/Collection;

    .line 350
    .line 351
    if-eqz v2, :cond_15

    .line 352
    .line 353
    move-object v2, p1

    .line 354
    check-cast v2, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 380
    .line 381
    sget-object v4, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->k:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 382
    .line 383
    if-ne v2, v4, :cond_16

    .line 384
    .line 385
    move v0, v3

    .line 386
    :cond_17
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
