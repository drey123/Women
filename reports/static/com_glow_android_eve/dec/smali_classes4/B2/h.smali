.class public final synthetic LB2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const-string v5, "product"

    .line 9
    .line 10
    const-string v6, "purchase"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "<unused var>"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "this$0"

    .line 17
    .line 18
    iget-object v11, v0, LB2/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, LB2/h;->b:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget v4, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 38
    .line 39
    check-cast v11, Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 40
    .line 41
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "msg"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v11, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->l:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v9, v2}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->G()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v11, v9, v2}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v11, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "binding"

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    :goto_0
    iget-object v1, v3, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->b:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string v2, "Redeem failed. Try again or click the item to copy it to clipboard and contact our CX"

    .line 82
    .line 83
    const/4 v3, -0x2

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "make(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ly0/e;

    .line 94
    .line 95
    invoke-direct {v2, v1, v11, v7}, Ly0/e;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/glow/android/freeway/premium/DebugPremiumStatus;I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Try again!"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 116
    .line 117
    sget-object v3, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 118
    .line 119
    check-cast v11, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 120
    .line 121
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4}, Landroid/app/Activity;->setResult(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 146
    .line 147
    sget-object v3, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->j:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;

    .line 148
    .line 149
    check-cast v11, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;

    .line 150
    .line 151
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v4}, Landroid/app/Activity;->setResult(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 176
    .line 177
    sget-object v7, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 178
    .line 179
    check-cast v11, Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 180
    .line 181
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "hashtag"

    .line 191
    .line 192
    const-string v6, "onboarding_premium"

    .line 193
    .line 194
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v11}, Lcom/glow/android/prime/onboarding/PaywallActivity;->F()Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->o()Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    iget v6, v6, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;->c:I

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object v6, v3

    .line 216
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "discount"

    .line 221
    .line 222
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v11}, Lcom/glow/android/prime/onboarding/PaywallActivity;->F()Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->o()Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    iget-object v3, v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;->d:Ljava/lang/String;

    .line 237
    .line 238
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v7, "campaign"

    .line 243
    .line 244
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v1, v1, Lcom/glow/android/freeway/premium/model/IapPurchase;->d:Ljava/lang/String;

    .line 249
    .line 250
    const-string v7, "transaction_id"

    .line 251
    .line 252
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v2, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v7, "product_id"

    .line 259
    .line 260
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    filled-new-array {v5, v6, v3, v1, v2}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "iap_payment_verified"

    .line 273
    .line 274
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "is_premium"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 299
    .line 300
    move-object/from16 v8, p2

    .line 301
    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 305
    .line 306
    const-string v2, "$inPageSource"

    .line 307
    .line 308
    move-object v4, v11

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "style"

    .line 315
    .line 316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "btnType"

    .line 320
    .line 321
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "button_click_log_popup_card"

    .line 327
    .line 328
    const-string v7, "button_type"

    .line 329
    .line 330
    const-string v3, "page_source"

    .line 331
    .line 332
    const-string v5, "card_type"

    .line 333
    .line 334
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_4
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Landroid/view/ViewGroup;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v11, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;

    .line 352
    .line 353
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "viewGroup"

    .line 357
    .line 358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v11, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v2, "child"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v3, 0x7f0d03ea

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v2, 0x7f0a09e0

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v6, v3

    .line 394
    check-cast v6, Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v6, :cond_5

    .line 397
    .line 398
    const v2, 0x7f0a09e1

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v7, v3

    .line 406
    check-cast v7, Landroid/widget/ImageView;

    .line 407
    .line 408
    if-eqz v7, :cond_5

    .line 409
    .line 410
    const v2, 0x7f0a09e2

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v8, v3

    .line 418
    check-cast v8, Landroid/widget/ImageView;

    .line 419
    .line 420
    if-eqz v8, :cond_5

    .line 421
    .line 422
    const v2, 0x7f0a09e5

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v9, v3

    .line 430
    check-cast v9, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v9, :cond_5

    .line 433
    .line 434
    const v2, 0x7f0a09e6

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v10, v3

    .line 442
    check-cast v10, Landroid/widget/ImageView;

    .line 443
    .line 444
    if-eqz v10, :cond_5

    .line 445
    .line 446
    const v2, 0x7f0a09e7

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object v11, v3

    .line 454
    check-cast v11, Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz v11, :cond_5

    .line 457
    .line 458
    const v2, 0x7f0a09e8

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v12, v3

    .line 466
    check-cast v12, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v12, :cond_5

    .line 469
    .line 470
    new-instance v2, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;

    .line 471
    .line 472
    move-object v5, v1

    .line 473
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    invoke-direct/range {v4 .. v12}, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "inflate(...)"

    .line 480
    .line 481
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;-><init>(Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Ljava/lang/NullPointerException;

    .line 499
    .line 500
    const-string v3, "Missing required view with ID: "

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :pswitch_5
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v6, p2

    .line 515
    .line 516
    check-cast v6, Ljava/lang/String;

    .line 517
    .line 518
    sget v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->l:I

    .line 519
    .line 520
    check-cast v11, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;

    .line 521
    .line 522
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v2, "url"

    .line 526
    .line 527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v2, "clickType"

    .line 531
    .line 532
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Landroid/content/Intent;

    .line 536
    .line 537
    const-string v3, "android.intent.action.VIEW"

    .line 538
    .line 539
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryDataKt;->a:Ljava/util/Map;

    .line 550
    .line 551
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->f:Lkotlin/Lazy;

    .line 552
    .line 553
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object v8, v1

    .line 572
    check-cast v8, Ljava/lang/String;

    .line 573
    .line 574
    const-string v5, "click_type"

    .line 575
    .line 576
    const-string v7, "target_type"

    .line 577
    .line 578
    const-string v2, "button_click_baby_registry_guide"

    .line 579
    .line 580
    const-string v3, "page_source"

    .line 581
    .line 582
    const-string v4, "baby_registry_guide"

    .line 583
    .line 584
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_6
    move-object/from16 v3, p1

    .line 591
    .line 592
    check-cast v3, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    move-object/from16 v4, p2

    .line 599
    .line 600
    check-cast v4, Ljava/lang/String;

    .line 601
    .line 602
    sget-object v5, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 603
    .line 604
    move-object v5, v11

    .line 605
    check-cast v5, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 606
    .line 607
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-gez v3, :cond_6

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_6
    iget-object v4, v5, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 621
    .line 622
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Reminder;->getRepeat()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-static {v4}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->a(I)Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iput v3, v5, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->i:I

    .line 634
    .line 635
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 636
    .line 637
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v7, Lorg/joda/time/LocalDateTime;

    .line 641
    .line 642
    invoke-direct {v7}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v3, v7}, Lcom/glow/android/kaylee/model/Reminder;->getAlarmWithDefault(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    sget-object v6, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->e:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 650
    .line 651
    if-eq v6, v4, :cond_a

    .line 652
    .line 653
    sget-object v6, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->h:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 654
    .line 655
    if-ne v6, v4, :cond_7

    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_7
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 660
    .line 661
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->l()I

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->k()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    add-int/lit8 v16, v7, -0x1

    .line 677
    .line 678
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->d()I

    .line 679
    .line 680
    .line 681
    move-result v17

    .line 682
    move-object v12, v6

    .line 683
    move-object v14, v5

    .line 684
    invoke-direct/range {v12 .. v17}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 685
    .line 686
    .line 687
    sget-object v7, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->f:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 688
    .line 689
    if-ne v4, v7, :cond_8

    .line 690
    .line 691
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    invoke-virtual {v1, v7, v8}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    invoke-virtual {v1, v7, v8}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 723
    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_8
    sget-object v2, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->g:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 727
    .line 728
    if-ne v4, v2, :cond_9

    .line 729
    .line 730
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    invoke-virtual {v2, v7, v8}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 758
    .line 759
    .line 760
    move-result-wide v7

    .line 761
    invoke-virtual {v1, v7, v8}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 762
    .line 763
    .line 764
    :cond_9
    :goto_3
    new-instance v1, LH2/a;

    .line 765
    .line 766
    invoke-direct {v1, v5, v3, v9}, LH2/a;-><init>(Lcom/glow/android/trion/base/BaseDialogFragment;Lorg/joda/time/LocalDateTime;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 773
    .line 774
    .line 775
    goto :goto_5

    .line 776
    :cond_a
    :goto_4
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 777
    .line 778
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->f()I

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->h()I

    .line 787
    .line 788
    .line 789
    move-result v16

    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    move-object v12, v1

    .line 793
    move-object v14, v5

    .line 794
    invoke-direct/range {v12 .. v17}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 798
    .line 799
    .line 800
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_7
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Landroid/content/Context;

    .line 810
    .line 811
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 812
    .line 813
    const-string v3, "$s"

    .line 814
    .line 815
    check-cast v11, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 816
    .line 817
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :pswitch_8
    move-object/from16 v3, p1

    .line 836
    .line 837
    check-cast v3, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    move-object/from16 v4, p2

    .line 844
    .line 845
    check-cast v4, Ljava/lang/String;

    .line 846
    .line 847
    sget-object v5, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 848
    .line 849
    move-object v5, v11

    .line 850
    check-cast v5, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 851
    .line 852
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    if-gez v3, :cond_b

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    goto/16 :goto_8

    .line 864
    .line 865
    :cond_b
    iget-object v4, v5, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 866
    .line 867
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getRepeat()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v4}, Lcom/glow/android/reminder/ReminderRepeat;->a(I)Lcom/glow/android/reminder/ReminderRepeat;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iput v3, v5, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->m:I

    .line 879
    .line 880
    iget-object v6, v5, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 881
    .line 882
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v8, Lorg/joda/time/LocalDateTime;

    .line 886
    .line 887
    invoke-direct {v8}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v3, v8}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarmWithDefault(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget-object v6, Lcom/glow/android/reminder/ReminderRepeat;->e:Lcom/glow/android/reminder/ReminderRepeat;

    .line 895
    .line 896
    if-eq v6, v4, :cond_f

    .line 897
    .line 898
    sget-object v6, Lcom/glow/android/reminder/ReminderRepeat;->h:Lcom/glow/android/reminder/ReminderRepeat;

    .line 899
    .line 900
    if-ne v6, v4, :cond_c

    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :cond_c
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 905
    .line 906
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->l()I

    .line 914
    .line 915
    .line 916
    move-result v15

    .line 917
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->k()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    add-int/lit8 v16, v8, -0x1

    .line 922
    .line 923
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->d()I

    .line 924
    .line 925
    .line 926
    move-result v17

    .line 927
    move-object v12, v6

    .line 928
    move-object v14, v5

    .line 929
    invoke-direct/range {v12 .. v17}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 930
    .line 931
    .line 932
    sget-object v8, Lcom/glow/android/reminder/ReminderRepeat;->f:Lcom/glow/android/reminder/ReminderRepeat;

    .line 933
    .line 934
    if-ne v4, v8, :cond_d

    .line 935
    .line 936
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    invoke-virtual {v1, v8, v9}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-virtual {v1, v8, v9}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 968
    .line 969
    .line 970
    goto :goto_6

    .line 971
    :cond_d
    sget-object v2, Lcom/glow/android/reminder/ReminderRepeat;->g:Lcom/glow/android/reminder/ReminderRepeat;

    .line 972
    .line 973
    if-ne v4, v2, :cond_e

    .line 974
    .line 975
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    invoke-virtual {v2, v8, v9}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v8

    .line 1006
    invoke-virtual {v1, v8, v9}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 1007
    .line 1008
    .line 1009
    :cond_e
    :goto_6
    new-instance v1, LH2/a;

    .line 1010
    .line 1011
    invoke-direct {v1, v5, v3, v7}, LH2/a;-><init>(Lcom/glow/android/trion/base/BaseDialogFragment;Lorg/joda/time/LocalDateTime;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_8

    .line 1021
    :cond_f
    :goto_7
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->f()I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->h()I

    .line 1032
    .line 1033
    .line 1034
    move-result v16

    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    move-object v12, v1

    .line 1038
    move-object v14, v5

    .line 1039
    invoke-direct/range {v12 .. v17}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1043
    .line 1044
    .line 1045
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_9
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v3, "$birthControl"

    .line 1061
    .line 1062
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1063
    .line 1064
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v2, Lcom/glow/android/data/BirthControl;->a:[Ljava/lang/Integer;

    .line 1071
    .line 1072
    aget-object v1, v2, v1

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1079
    .line 1080
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
