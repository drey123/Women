.class public final synthetic LE2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;

.field public final synthetic e:Landroid/widget/RelativeLayout;

.field public final synthetic f:Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;Landroid/widget/RelativeLayout;Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LE2/b;->d:Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;

    iput-object p3, p0, LE2/b;->e:Landroid/widget/RelativeLayout;

    iput-object p4, p0, LE2/b;->f:Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LE2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LE2/b;->d:Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;

    iput-object p3, p0, LE2/b;->f:Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;

    iput-object p4, p0, LE2/b;->e:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "key.cool.down"

    .line 4
    .line 5
    const-string v3, "date"

    .line 6
    .line 7
    const-string v4, "getContext(...)"

    .line 8
    .line 9
    const-string v0, "page_source"

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget-object v6, v1, LE2/b;->f:Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;

    .line 14
    .line 15
    const-string v7, "$this_apply"

    .line 16
    .line 17
    iget-object v8, v1, LE2/b;->e:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const-string v9, "$type"

    .line 20
    .line 21
    iget-object v10, v1, LE2/b;->d:Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;

    .line 22
    .line 23
    const-string v11, "$submit"

    .line 24
    .line 25
    iget-object v12, v1, LE2/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget v13, v1, LE2/b;->b:I

    .line 28
    .line 29
    packed-switch v13, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget v13, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->i:I

    .line 33
    .line 34
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "button_click_five_star_rate_not_now"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v5, "button_click_less_five_star_rate_no_thanks"

    .line 54
    .line 55
    :goto_0
    iget-object v7, v10, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v0, v7}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x64

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->h(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "addYear(...)"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    sget v13, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->i:I

    .line 123
    .line 124
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    iget-object v5, v10, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->f:Ljava/lang/String;

    .line 141
    .line 142
    const-string v7, "button_click_five_star_rate_us_now"

    .line 143
    .line 144
    invoke-static {v7, v0, v5}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v0, v5}, Lcom/glow/android/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_2
    iget v5, v6, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->g:I

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v7, v10, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->f:Ljava/lang/String;

    .line 167
    .line 168
    const-string v9, "button_click_less_five_star_send_feedback"

    .line 169
    .line 170
    const-string v11, "type"

    .line 171
    .line 172
    invoke-static {v9, v11, v5, v0, v7}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;->f:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const-string v5, ""

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_3

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    new-instance v9, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v0, "android.intent.action.SEND"

    .line 203
    .line 204
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "support@glowing.com"

    .line 208
    .line 209
    filled-new-array {v0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v11, "android.intent.extra.EMAIL"

    .line 214
    .line 215
    invoke-virtual {v9, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const v0, 0x7f1300aa

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const-string v14, "getString(...)"

    .line 226
    .line 227
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    move-object v5, v0

    .line 251
    :cond_5
    :goto_1
    move-object v12, v5

    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 255
    .line 256
    const-string v12, "Ratchet"

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_2
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Lcom/glow/android/ratchet/Ratchet;->r()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v7, v6, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 289
    .line 290
    if-eqz v7, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const-string v7, "userPlanManager"

    .line 294
    .line 295
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_3
    invoke-virtual {v7}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_7

    .line 304
    .line 305
    const-string v7, "P!16 "

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const-string v7, "N"

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move-object/from16 p1, v14

    .line 315
    .line 316
    const/4 v14, 0x5

    .line 317
    if-le v1, v14, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sub-int/2addr v1, v14

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "substring(...)"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-static {v7, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    const-string v0, "Send feedback"

    .line 342
    .line 343
    const-string v16, ""

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    move-object v14, v5

    .line 348
    move-object v5, v15

    .line 349
    move-object v15, v0

    .line 350
    move-object/from16 v17, v5

    .line 351
    .line 352
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v5, 0x7f1310fb

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "android.intent.extra.TEXT"

    .line 367
    .line 368
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const-string v0, "message/rfc822"

    .line 372
    .line 373
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const v5, 0x7f13107e

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v9, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    sget-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 405
    .line 406
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    invoke-static {v0}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->a:Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string v4, "cooldown_day_count"

    .line 447
    .line 448
    const/16 v5, 0xe

    .line 449
    .line 450
    invoke-static {v5, v4}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->a(ILjava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v4, "addDay(...)"

    .line 459
    .line 460
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
