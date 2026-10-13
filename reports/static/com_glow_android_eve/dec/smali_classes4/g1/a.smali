.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/debug/DebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/a;->c:Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string p1, "key.current.status"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getApplicationContext(...)"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lg1/a;->c:Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 12
    .line 13
    const-string v7, "this$0"

    .line 14
    .line 15
    iget v8, p0, Lg1/a;->b:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/glow/android/ads/debug/AdsDebugActivity;

    .line 31
    .line 32
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->i:Lcom/glow/android/kaylee/db/DbModel;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "dbModel"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1, v1}, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt;->a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "get(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 84
    .line 85
    .line 86
    const-string p1, "Cleared!"

    .line 87
    .line 88
    invoke-virtual {v6, v5, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    sget p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v1, "mailto:"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_2

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 134
    .line 135
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f131456

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move v4, v0

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v4, v5, :cond_1

    .line 163
    .line 164
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 169
    .line 170
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 171
    .line 172
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Landroid/content/pm/LabeledIntent;

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget v5, v5, Landroid/content/pm/ResolveInfo;->icon:I

    .line 185
    .line 186
    invoke-direct {v9, v8, v7, v10, v5}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/2addr v4, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array p1, p1, [Landroid/content/pm/LabeledIntent;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, [Landroid/content/pm/LabeledIntent;

    .line 205
    .line 206
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 207
    .line 208
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :pswitch_3
    sget v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 216
    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->j:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v1, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;

    .line 231
    .line 232
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    sget v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 243
    .line 244
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->k:Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/content/Intent;

    .line 256
    .line 257
    const-class v1, Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 258
    .line 259
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    sget p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 270
    .line 271
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Landroid/content/Intent;

    .line 283
    .line 284
    const-class v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 285
    .line 286
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "key.paywall.current.status"

    .line 290
    .line 291
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v0, "key.can.back"

    .line 295
    .line 296
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    sget p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 304
    .line 305
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v4, v5}, Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    sget p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 322
    .line 323
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance p1, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->a()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_8
    sget p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 346
    .line 347
    iget-object p1, p0, Lg1/a;->c:Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 348
    .line 349
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 353
    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    const-string v0, "binding"

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_3
    move-object v1, v0

    .line 363
    :goto_2
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->j:Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_4

    .line 378
    .line 379
    sget-object v8, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const-string v0, "parse(...)"

    .line 386
    .line 387
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/16 v13, 0x3c

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    move-object v9, p1

    .line 395
    invoke-static/range {v8 .. v13}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
