.class public final synthetic Lp1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/c;->c:Lcom/glow/android/kaylee/ui/home/HomeActivity;

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
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp1/c;->c:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 7
    .line 8
    const-string v5, "this$0"

    .line 9
    .line 10
    iget v6, p0, Lp1/c;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->i:Z

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;

    .line 39
    .line 40
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xbb8

    .line 44
    .line 45
    invoke-virtual {v4, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "should show back to top: "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v3

    .line 87
    iput-boolean p1, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->R:Z

    .line 88
    .line 89
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, "binding"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v1, p1

    .line 100
    :goto_0
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 107
    .line 108
    const v1, 0x7f0a0c39

    .line 109
    .line 110
    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    iget-boolean p1, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->R:Z

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string p1, "home tab glow"

    .line 118
    .line 119
    new-array v1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f080fdc

    .line 125
    .line 126
    .line 127
    const v0, 0x7f130a92

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->P(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string p1, "home tab back to top"

    .line 135
    .line 136
    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f13010b

    .line 142
    .line 143
    .line 144
    const v0, 0x7f08051d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1, v0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->P(II)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 154
    .line 155
    sget-object v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;

    .line 180
    .line 181
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 182
    .line 183
    const-string v5, "tutorialPrefs"

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/content/SharedPreferences;

    .line 201
    .line 202
    const-string v6, "babyRegistryPopupLastDismissSec"

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getLastDismissSec()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    cmp-long v0, v6, v8

    .line 215
    .line 216
    if-gez v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v1

    .line 226
    :cond_5
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getLastDismissSec()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->d(J)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    :cond_7
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getRegistered()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    move v2, v3

    .line 251
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/content/SharedPreferences;

    .line 261
    .line 262
    const-string v3, "babyRegistryPopupRegistered"

    .line 263
    .line 264
    invoke-static {v0, v3, v2}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v1

    .line 275
    :cond_9
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getIntervalSec()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/SharedPreferences;

    .line 289
    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v6, "babyRegistryPopupShowIntervalSec"

    .line 295
    .line 296
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    move-object v1, v0

    .line 311
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getBabyregPageAb()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 319
    .line 320
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/content/SharedPreferences;

    .line 325
    .line 326
    const-string v2, "babyRegistryPageAbRatio"

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getForecastAbc()[I

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v0, "<set-?>"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->z:[I

    .line 346
    .line 347
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_2
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureListResponse;

    .line 351
    .line 352
    sget-object v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 353
    .line 354
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Lcom/glow/android/kaylee/api/base/NurtureListResponse;->objects:[Ljava/lang/Object;

    .line 361
    .line 362
    array-length v0, v0

    .line 363
    new-array v5, v0, [I

    .line 364
    .line 365
    :goto_3
    if-ge v2, v0, :cond_c

    .line 366
    .line 367
    iget-object v6, p1, Lcom/glow/android/kaylee/api/base/NurtureListResponse;->objects:[Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, [Ljava/lang/Integer;

    .line 370
    .line 371
    aget-object v6, v6, v2

    .line 372
    .line 373
    const-string v7, "get(...)"

    .line 374
    .line 375
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    aput v6, v5, v2

    .line 383
    .line 384
    add-int/2addr v2, v3

    .line 385
    goto :goto_3

    .line 386
    :cond_c
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->P:Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 387
    .line 388
    if-nez p1, :cond_d

    .line 389
    .line 390
    const-string p1, "babyRegistryPrefs"

    .line 391
    .line 392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    move-object v1, p1

    .line 397
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->b([I)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
