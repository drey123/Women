.class public final synthetic Lcom/stardust/app/presentation/settings/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/i;->a:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/settings/q;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/settings/SettingsFragment;->r:I

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/stardust/app/presentation/settings/q$a;->a:Lcom/stardust/app/presentation/settings/q$a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/i;->a:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/settings/q$y;->a:Lcom/stardust/app/presentation/settings/q$y;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0a0356

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v2}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/stardust/app/presentation/settings/q$c;->a:Lcom/stardust/app/presentation/settings/q$c;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 63
    .line 64
    new-instance v1, Lcom/stardust/app/presentation/settings/k;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/settings/k;-><init>(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "actionBirthdate(...)"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lcom/stardust/app/presentation/settings/q$f;->a:Lcom/stardust/app/presentation/settings/q$f;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v3, "navigator"

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p1, v1, Lcom/stardust/app/presentation/settings/SettingsFragment;->o:Lrc/b;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2}, Lrc/b;->h()Lrc/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    sget-object v0, Lcom/stardust/app/presentation/settings/q$r;->a:Lcom/stardust/app/presentation/settings/q$r;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/stardust/app/presentation/settings/m;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/m;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "actionPeriodLength(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    sget-object v0, Lcom/stardust/app/presentation/settings/q$b;->a:Lcom/stardust/app/presentation/settings/q$b;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/stardust/app/presentation/settings/j;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/j;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "actionBirthControlMethod(...)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_6
    sget-object v0, Lcom/stardust/app/presentation/settings/q$n;->a:Lcom/stardust/app/presentation/settings/q$n;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v0, 0x7f0a0052

    .line 174
    .line 175
    .line 176
    const-string v1, "actionNotificationSettings(...)"

    .line 177
    .line 178
    :goto_1
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_7
    sget-object v0, Lcom/stardust/app/presentation/settings/q$x;->a:Lcom/stardust/app/presentation/settings/q$x;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/stardust/app/presentation/settings/o;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/o;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "actionUsagePurpose(...)"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_8
    sget-object v0, Lcom/stardust/app/presentation/settings/q$i;->a:Lcom/stardust/app/presentation/settings/q$i;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lcom/stardust/app/presentation/settings/l;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/l;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "actionHealthConditions(...)"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_9
    sget-object v0, Lcom/stardust/app/presentation/settings/q$p;->a:Lcom/stardust/app/presentation/settings/q$p;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const v0, 0x7f0a0058

    .line 250
    .line 251
    .line 252
    const-string v1, "actionPartners(...)"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    sget-object v0, Lcom/stardust/app/presentation/settings/q$d;->a:Lcom/stardust/app/presentation/settings/q$d;

    .line 256
    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const v0, 0x7f0a0066

    .line 268
    .line 269
    .line 270
    const-string v1, "actionSettingsFragmentToBlockedUsersFragment(...)"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    sget-object v0, Lcom/stardust/app/presentation/settings/q$e;->a:Lcom/stardust/app/presentation/settings/q$e;

    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v4, 0x3

    .line 280
    const-string v5, "getViewLifecycleOwner(...)"

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;-><init>(Lcom/stardust/app/presentation/settings/SettingsFragment;Lse/c;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v2, v0, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_c
    sget-object v0, Lcom/stardust/app/presentation/settings/q$m;->a:Lcom/stardust/app/presentation/settings/q$m;

    .line 306
    .line 307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const v0, 0x7f0a0067

    .line 318
    .line 319
    .line 320
    const-string v1, "actionSettingsFragmentTo\u2026SubscriptionFragment(...)"

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_d
    sget-object v0, Lcom/stardust/app/presentation/settings/q$k;->a:Lcom/stardust/app/presentation/settings/q$k;

    .line 325
    .line 326
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    sget-object p1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/c;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "https://instagram.com/stardust"

    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, Lcom/stardust/app/util/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_e
    sget-object v0, Lcom/stardust/app/presentation/settings/q$w;->a:Lcom/stardust/app/presentation/settings/q$w;

    .line 346
    .line 347
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    sget-object p1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/c;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "https://www.tiktok.com/@stardust.app"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Lcom/stardust/app/util/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_f
    sget-object v0, Lcom/stardust/app/presentation/settings/q$l;->a:Lcom/stardust/app/presentation/settings/q$l;

    .line 367
    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    sget-object p1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/c;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const v2, 0x7f140402

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "getString(...)"

    .line 388
    .line 389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lnb/a$a;->c:Lnb/a$a;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string p1, "text"

    .line 398
    .line 399
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string p1, "deepLink"

    .line 403
    .line 404
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    new-instance p1, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "android.intent.action.SEND"

    .line 415
    .line 416
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const-string v3, "text/plain"

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, "\n"

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "android.intent.extra.TEXT"

    .line 445
    .line 446
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const v1, 0x7f1403ff

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_10
    sget-object v0, Lcom/stardust/app/presentation/settings/q$s;->a:Lcom/stardust/app/presentation/settings/q$s;

    .line 466
    .line 467
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    sget-object p1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/c;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "https://stardust.app/privacy-policy"

    .line 480
    .line 481
    invoke-virtual {p1, v0, v1}, Lcom/stardust/app/util/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_11
    sget-object v0, Lcom/stardust/app/presentation/settings/q$v;->a:Lcom/stardust/app/presentation/settings/q$v;

    .line 487
    .line 488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    sget-object p1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/c;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "https://stardust.app/terms-of-use"

    .line 501
    .line 502
    invoke-virtual {p1, v0, v1}, Lcom/stardust/app/util/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_12
    sget-object v0, Lcom/stardust/app/presentation/settings/q$u;->a:Lcom/stardust/app/presentation/settings/q$u;

    .line 508
    .line 509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const-string v6, "intent"

    .line 514
    .line 515
    const-string v7, "activity"

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    iget-object p1, v1, Lcom/stardust/app/presentation/settings/SettingsFragment;->o:Lrc/b;

    .line 520
    .line 521
    if-eqz p1, :cond_13

    .line 522
    .line 523
    move-object v2, p1

    .line 524
    goto :goto_2

    .line 525
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_2
    iget-object p1, v2, Lrc/b;->a:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Landroid/content/Intent;

    .line 534
    .line 535
    const-class v1, Lcom/stardust/app/presentation/auth/AuthActivity;

    .line 536
    .line 537
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const v1, 0x10008000

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_14
    sget-object v0, Lcom/stardust/app/presentation/settings/q$q;->a:Lcom/stardust/app/presentation/settings/q$q;

    .line 561
    .line 562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    iget-object p1, v1, Lcom/stardust/app/presentation/settings/SettingsFragment;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 569
    .line 570
    if-eqz p1, :cond_15

    .line 571
    .line 572
    move-object v3, p1

    .line 573
    goto :goto_3

    .line 574
    :cond_15
    const-string p1, "payWallUtil"

    .line 575
    .line 576
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v3, v2

    .line 580
    :goto_3
    sget-object v4, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->Settings:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/16 v8, 0xe

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_16
    sget-object v0, Lcom/stardust/app/presentation/settings/q$o;->a:Lcom/stardust/app/presentation/settings/q$o;

    .line 593
    .line 594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    iget-object p1, v1, Lcom/stardust/app/presentation/settings/SettingsFragment;->o:Lrc/b;

    .line 601
    .line 602
    if-eqz p1, :cond_17

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object p1, v2

    .line 609
    :goto_4
    invoke-static {p1, v2, v4}, Lrc/b;->y(Lrc/b;Ljava/lang/String;I)Lrc/a;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_18
    sget-object v0, Lcom/stardust/app/presentation/settings/q$t;->a:Lcom/stardust/app/presentation/settings/q$t;

    .line 619
    .line 620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    new-instance v0, Lcom/stardust/app/presentation/settings/SettingsFragment$restartApp$1;

    .line 638
    .line 639
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/settings/SettingsFragment$restartApp$1;-><init>(Lcom/stardust/app/presentation/settings/SettingsFragment;Lse/c;)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v2, v0, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_19
    sget-object v0, Lcom/stardust/app/presentation/settings/q$j;->a:Lcom/stardust/app/presentation/settings/q$j;

    .line 648
    .line 649
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    const/16 v0, 0x22

    .line 661
    .line 662
    if-lt p1, v0, :cond_1a

    .line 663
    .line 664
    new-instance v0, Landroid/content/Intent;

    .line 665
    .line 666
    sget-object v2, LV0/a;->a:LV0/a$b;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v2, LV0/a$b;->b:Ljava/lang/String;

    .line 672
    .line 673
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 685
    .line 686
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_5

    .line 691
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 692
    .line 693
    sget-object v2, LV0/a;->a:LV0/a$b;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sget-object v2, LV0/a$b;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_1b
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 726
    .line 727
    const-string v1, "HealthConnect settings redirection failed. Device SDK: "

    .line 728
    .line 729
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    new-array v1, v3, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v0, p1, v1}, Ljg/a$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_1c
    instance-of v0, p1, Lcom/stardust/app/presentation/settings/q$g;

    .line 740
    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v1, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 748
    .line 749
    check-cast p1, Lcom/stardust/app/presentation/settings/q$g;

    .line 750
    .line 751
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/q$g;->a:Ljava/util/Date;

    .line 752
    .line 753
    new-instance v2, Lcom/stardust/app/presentation/settings/n;

    .line 754
    .line 755
    invoke-direct {v2, v1, p1}, Lcom/stardust/app/presentation/settings/n;-><init>(Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/Date;)V

    .line 756
    .line 757
    .line 758
    const-string p1, "actionUpdateDueDate(...)"

    .line 759
    .line 760
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_1d
    sget-object v0, Lcom/stardust/app/presentation/settings/q$h;->a:Lcom/stardust/app/presentation/settings/q$h;

    .line 768
    .line 769
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_20

    .line 774
    .line 775
    iget-object p1, v1, Lcom/stardust/app/presentation/settings/SettingsFragment;->o:Lrc/b;

    .line 776
    .line 777
    if-eqz p1, :cond_1e

    .line 778
    .line 779
    move-object v2, p1

    .line 780
    goto :goto_6

    .line 781
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_6
    iget-object p1, v2, Lrc/b;->a:Landroid/app/Activity;

    .line 785
    .line 786
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;->q:I

    .line 790
    .line 791
    const-string v0, "context"

    .line 792
    .line 793
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Landroid/content/Intent;

    .line 797
    .line 798
    const-class v1, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;

    .line 799
    .line 800
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object p1

    .line 812
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 813
    .line 814
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 815
    .line 816
    .line 817
    throw p1
.end method
