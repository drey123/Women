.class public final synthetic LS1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V
    .locals 0

    .line 1
    iput p3, p0, LS1/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/n;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    iput p2, p0, LS1/n;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LS1/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LS1/n;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f13014b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0d020c

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0a075f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "null cannot be cast to non-null type android.widget.NumberPicker"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Landroid/widget/NumberPicker;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, p0, LS1/n;->d:I

    .line 76
    .line 77
    aget-object v6, v6, v7

    .line 78
    .line 79
    iget-object v6, v6, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ltz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-gt v8, v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const v5, 0x7f0a0a74

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Landroid/widget/NumberPicker;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    new-instance v2, LS1/k;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v2, v3, v1, v7, v4}, LS1/k;-><init>(Landroid/widget/NumberPicker;Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f1307d7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LS1/l;

    .line 143
    .line 144
    invoke-direct {v3, v1, v7, v4}, LS1/l;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f130676

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "create(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    const-string v0, "this$0"

    .line 167
    .line 168
    iget-object v1, p0, LS1/n;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f130152

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f0d020c

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v3, 0x7f0a075f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v4, "null cannot be cast to non-null type android.widget.NumberPicker"

    .line 211
    .line 212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Landroid/widget/NumberPicker;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x16d

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 227
    .line 228
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v7, p0, LS1/n;->d:I

    .line 236
    .line 237
    aget-object v6, v6, v7

    .line 238
    .line 239
    iget-object v6, v6, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v6, :cond_1

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ltz v8, :cond_1

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-gt v8, v5, :cond_1

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->performLongClick()Z

    .line 263
    .line 264
    .line 265
    const v5, 0x7f0a0a74

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v5, Landroid/widget/NumberPicker;

    .line 279
    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 286
    .line 287
    .line 288
    new-instance v2, LS1/k;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v2, v3, v1, v7, v4}, LS1/k;-><init>(Landroid/widget/NumberPicker;Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V

    .line 292
    .line 293
    .line 294
    const v3, 0x7f1307d7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, LS1/l;

    .line 302
    .line 303
    invoke-direct {v3, v1, v7, v4}, LS1/l;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f130676

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "create(...)"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_1
    iget-object v0, p0, LS1/n;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 326
    .line 327
    const-string v1, "this$0"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;

    .line 336
    .line 337
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->g:LR2/I;

    .line 341
    .line 342
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 343
    .line 344
    iget v2, p0, LS1/n;->d:I

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->u(I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 353
    .line 354
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aget-object v3, v3, v2

    .line 362
    .line 363
    iget v3, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthHeight:F

    .line 364
    .line 365
    iput v3, v1, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->h:F

    .line 366
    .line 367
    :cond_2
    new-instance v3, LS1/m;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-direct {v3, v0, v2, v4}, LS1/m;-><init>(Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "BabyHeightPicker"

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_2
    iget-object v0, p0, LS1/n;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 386
    .line 387
    const-string v1, "this$0"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;

    .line 396
    .line 397
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->g:LR2/I;

    .line 401
    .line 402
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 403
    .line 404
    iget v2, p0, LS1/n;->d:I

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->v(I)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_3

    .line 411
    .line 412
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 413
    .line 414
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aget-object v3, v3, v2

    .line 422
    .line 423
    iget v3, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthWeight:F

    .line 424
    .line 425
    iput v3, v1, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->h:F

    .line 426
    .line 427
    :cond_3
    new-instance v3, LS1/m;

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-direct {v3, v0, v2, v4}, LS1/m;-><init>(Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v2, "BabyWeightPicker"

    .line 440
    .line 441
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_3
    iget-object v0, p0, LS1/n;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 446
    .line 447
    const-string v1, "this$0"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 460
    .line 461
    if-eqz v2, :cond_4

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_4
    const-string v2, "userManager"

    .line 465
    .line 466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v1, v2, v3}, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, LS1/h;

    .line 490
    .line 491
    iget v3, p0, LS1/n;->d:I

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    invoke-direct {v2, v0, v3, v4}, LS1/h;-><init>(Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 498
    .line 499
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->g:LR2/I;

    .line 500
    .line 501
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "SimpleDatePicker"

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
