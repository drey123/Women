.class public final synthetic Lsq6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsq6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq6;->b:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsq6;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v0, v0, Lsq6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->z:Lzz9;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->x:Lr26;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "dataPrefs"

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v9

    .line 35
    :cond_0
    iget v4, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->y:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lzz9;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lr26;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Llz;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "prefs"

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    check-cast v9, La00;

    .line 61
    .line 62
    iget-object v3, v9, La00;->q1:Ls91;

    .line 63
    .line 64
    new-instance v7, Llq0;

    .line 65
    .line 66
    invoke-direct {v7, v4, v6}, Llq0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v7, v5}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-class v3, Lcom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall;

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->y:I

    .line 80
    .line 81
    filled-new-array {v3}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v5, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE"

    .line 88
    .line 89
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "EXTRA.app_widget_ids"

    .line 96
    .line 97
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "appWidgetId"

    .line 109
    .line 110
    iget v4, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->y:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_0
    check-cast v0, Ld0a;

    .line 125
    .line 126
    iget-object v1, v0, Ld0a;->J:Lxz9;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v1, Lxz9;->c:Lc0a;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Ld0a;->G:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_1
    check-cast v0, Lw40;

    .line 141
    .line 142
    iget-object v1, v0, Lw40;->M:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lpw9;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Lw40;->N:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :pswitch_2
    check-cast v0, Lxw9;

    .line 157
    .line 158
    iget-object v1, v0, Lxw9;->U:Lsa1;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, v1, Lsa1;->k:Laha;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v1}, Le94;->n(Laha;)Lgia;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->C:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Laha;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v4, v2, Lgia;->b:J

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/content/Intent;

    .line 191
    .line 192
    const-class v6, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;

    .line 193
    .line 194
    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "EXTRA.user_id"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "EXTRA.child_id"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_1
    return-void

    .line 211
    :pswitch_3
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->z:Ljava/util/List;

    .line 214
    .line 215
    check-cast v1, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    move-object v1, v9

    .line 224
    :cond_8
    move-object v13, v1

    .line 225
    check-cast v13, Ljava/util/List;

    .line 226
    .line 227
    if-nez v13, :cond_9

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_9
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->A:Lfq9;

    .line 232
    .line 233
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    check-cast v16, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v16, :cond_a

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_a
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->B:Lfq9;

    .line 246
    .line 247
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->w:Lw5;

    .line 258
    .line 259
    const-string v2, "binding"

    .line 260
    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v9

    .line 267
    :cond_b
    iget-object v1, v1, Lw5;->l:Landroid/widget/EditText;

    .line 268
    .line 269
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v12, v1

    .line 282
    goto :goto_2

    .line 283
    :cond_c
    move-object v12, v9

    .line 284
    :goto_2
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->w:Lw5;

    .line 285
    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v9

    .line 292
    :cond_d
    iget-object v1, v1, Lw5;->g:Landroid/view/View;

    .line 293
    .line 294
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->w:Lw5;

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v9

    .line 308
    :cond_e
    iget-object v1, v1, Lw5;->f:Landroid/view/View;

    .line 309
    .line 310
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, La00;

    .line 321
    .line 322
    iget-object v1, v1, La00;->w:Ls91;

    .line 323
    .line 324
    new-instance v2, Lr91;

    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v2, v12, v3, v4}, Lr91;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 338
    .line 339
    .line 340
    iget-object v11, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->y:Lyx9;

    .line 341
    .line 342
    if-eqz v11, :cond_10

    .line 343
    .line 344
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_f
    invoke-static {v11}, Lfpa;->q(Ltxa;)Ldu1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lq63;->a:Le03;

    .line 356
    .line 357
    sget-object v1, Lbz2;->c:Lbz2;

    .line 358
    .line 359
    iget-object v2, v11, Lyx9;->g:Lkotlin/coroutines/CoroutineContext;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v10, Lwx9;

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    invoke-direct/range {v10 .. v19}, Lwx9;-><init>(Lyx9;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v9, v10, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_3
    return-void

    .line 379
    :pswitch_4
    check-cast v0, Lcom/google/android/material/timepicker/h;

    .line 380
    .line 381
    const v1, 0x7f0b08de

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/h;->f(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    check-cast v0, Lnj9;

    .line 401
    .line 402
    invoke-virtual {v0}, Lnj9;->p0()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_6
    check-cast v0, Lbg9;

    .line 407
    .line 408
    iget-object v0, v0, Lbg9;->U:Lwd9;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 413
    .line 414
    new-instance v1, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    :cond_11
    return-void

    .line 426
    :pswitch_7
    check-cast v0, Lic9;

    .line 427
    .line 428
    iget-object v1, v0, Lic9;->J:Ldc9;

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    iget-object v0, v0, Lic9;->G:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_12
    return-void

    .line 438
    :pswitch_8
    check-cast v0, Lj69;

    .line 439
    .line 440
    iget-object v1, v0, Lj69;->M:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    iget-object v0, v0, Lj69;->O:Lv5;

    .line 443
    .line 444
    iget-object v0, v0, Lv5;->n:Landroid/view/View;

    .line 445
    .line 446
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_9
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 461
    .line 462
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->B:I

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->d0()Lf89;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lhp;

    .line 473
    .line 474
    invoke-direct {v2, v0, v9, v4}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v9, v9, v2, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 482
    .line 483
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 484
    .line 485
    invoke-virtual {v0, v8}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->f0(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    check-cast v0, Lwg8;

    .line 490
    .line 491
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 492
    .line 493
    check-cast v1, Lxg8;

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    iget-object v1, v1, Lxg8;->b:Ldg1;

    .line 498
    .line 499
    if-eqz v1, :cond_13

    .line 500
    .line 501
    iget-object v0, v0, Lwg8;->M:Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_13
    return-void

    .line 507
    :pswitch_c
    check-cast v0, Lpf8;

    .line 508
    .line 509
    iget-object v1, v0, Lpf8;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 510
    .line 511
    invoke-virtual {v1, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lpf8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lpf8;->a:Lwn4;

    .line 520
    .line 521
    invoke-virtual {v0}, Lwn4;->z0()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0}, Lwn4;->B0()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v2, Loe;

    .line 544
    .line 545
    const/16 v3, 0x1a

    .line 546
    .line 547
    invoke-direct {v2, v3, v0, v1}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "Home_Screen_Tap"

    .line 551
    .line 552
    invoke-static {v0, v2}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_d
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;

    .line 557
    .line 558
    sget v1, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;->w:I

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_e
    check-cast v0, Lt68;

    .line 565
    .line 566
    new-instance v1, Lu48;

    .line 567
    .line 568
    const/4 v2, 0x7

    .line 569
    invoke-direct {v1, v2}, Lu48;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const-string v2, "ReportBirthCheckingDialog"

    .line 573
    .line 574
    invoke-static {v2, v9, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 578
    .line 579
    .line 580
    const-string v1, "close"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lt68;->Z(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_f
    check-cast v0, Ls48;

    .line 587
    .line 588
    invoke-virtual {v0}, Ls48;->b0()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Ls48;->E:Lfq9;

    .line 592
    .line 593
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lx48;

    .line 598
    .line 599
    sget-object v2, Lr48;->a:[I

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    aget v1, v2, v1

    .line 606
    .line 607
    if-eq v1, v8, :cond_16

    .line 608
    .line 609
    if-ne v1, v5, :cond_15

    .line 610
    .line 611
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, La00;

    .line 616
    .line 617
    iget-object v1, v1, La00;->X0:Ls91;

    .line 618
    .line 619
    invoke-static {v1, v9, v3}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, La00;

    .line 627
    .line 628
    iget-object v1, v1, La00;->W0:Ls91;

    .line 629
    .line 630
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_14

    .line 641
    .line 642
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, La00;

    .line 647
    .line 648
    iget-object v1, v1, La00;->W0:Ls91;

    .line 649
    .line 650
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-static {v1, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, La00;

    .line 660
    .line 661
    iget-object v1, v1, La00;->V0:Ls91;

    .line 662
    .line 663
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-static {v1, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_14
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, La00;

    .line 674
    .line 675
    iget-object v1, v1, La00;->V0:Ls91;

    .line 676
    .line 677
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-static {v1, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_15
    invoke-static {}, Lrw3;->o()V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_16
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, La00;

    .line 692
    .line 693
    iget-object v1, v1, La00;->S0:Ls91;

    .line 694
    .line 695
    invoke-static {v1, v9, v3}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, La00;

    .line 703
    .line 704
    iget-object v1, v1, La00;->R0:Ls91;

    .line 705
    .line 706
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_17

    .line 717
    .line 718
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, La00;

    .line 723
    .line 724
    iget-object v1, v1, La00;->R0:Ls91;

    .line 725
    .line 726
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-static {v1, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, La00;

    .line 736
    .line 737
    iget-object v1, v1, La00;->Q0:Ls91;

    .line 738
    .line 739
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-static {v1, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_17
    invoke-virtual {v0}, Ls48;->a0()Llz;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, La00;

    .line 750
    .line 751
    iget-object v1, v1, La00;->Q0:Ls91;

    .line 752
    .line 753
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-static {v1, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 756
    .line 757
    .line 758
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 759
    .line 760
    .line 761
    :goto_5
    return-void

    .line 762
    :pswitch_10
    check-cast v0, Lnv7;

    .line 763
    .line 764
    iget-object v1, v0, Lnv7;->O:La4;

    .line 765
    .line 766
    iget-object v1, v1, La4;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_1c

    .line 775
    .line 776
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_1c

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-lez v3, :cond_18

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/16 v4, 0x8

    .line 793
    .line 794
    if-lt v3, v4, :cond_18

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_18
    move-object v2, v9

    .line 798
    :goto_6
    if-eqz v2, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    iget-object v2, v0, Lnv7;->Q:Lrn1;

    .line 805
    .line 806
    if-eqz v2, :cond_19

    .line 807
    .line 808
    iget-object v2, v2, Lrn1;->c:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_19
    move-object v2, v9

    .line 812
    :goto_7
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1a

    .line 817
    .line 818
    const-string v0, ""

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_1a
    iget-object v2, v0, Lnv7;->Q:Lrn1;

    .line 828
    .line 829
    if-eqz v2, :cond_1b

    .line 830
    .line 831
    const/16 v3, 0x7b

    .line 832
    .line 833
    invoke-static {v2, v13, v7, v3}, Lrn1;->a(Lrn1;Ljava/lang/String;ZI)Lrn1;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_8

    .line 838
    :cond_1b
    new-instance v10, Lrn1;

    .line 839
    .line 840
    sget-object v12, Ldj1;->Question:Ldj1;

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const-string v17, ""

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    const-string v14, ""

    .line 848
    .line 849
    const-string v15, ""

    .line 850
    .line 851
    invoke-direct/range {v10 .. v17}, Lrn1;-><init>(ILdj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object v2, v10

    .line 855
    :goto_8
    iput-object v9, v0, Lnv7;->Q:Lrn1;

    .line 856
    .line 857
    iget-object v0, v0, Lnv7;->M:Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_1c
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_11
    check-cast v0, Liq0;

    .line 867
    .line 868
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 869
    .line 870
    check-cast v1, Lpo7;

    .line 871
    .line 872
    if-eqz v1, :cond_1d

    .line 873
    .line 874
    iget-object v1, v1, Lpo7;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 875
    .line 876
    if-eqz v1, :cond_1d

    .line 877
    .line 878
    iget-object v0, v0, Liq0;->O:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_1d
    return-void

    .line 886
    :pswitch_12
    check-cast v0, Llf7;

    .line 887
    .line 888
    iget-object v0, v0, Llf7;->r:Ljava/lang/Runnable;

    .line 889
    .line 890
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 893
    .line 894
    .line 895
    :cond_1e
    return-void

    .line 896
    :pswitch_13
    move-object/from16 v2, p1

    .line 897
    .line 898
    check-cast v0, Lie7;

    .line 899
    .line 900
    invoke-virtual {v0}, Lie7;->g()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const v3, 0x7f0b042b

    .line 908
    .line 909
    .line 910
    if-ne v1, v3, :cond_1f

    .line 911
    .line 912
    iget-object v0, v0, Lie7;->q:Landroid/animation/ValueAnimator;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 915
    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const v2, 0x7f0b042a

    .line 923
    .line 924
    .line 925
    if-ne v1, v2, :cond_20

    .line 926
    .line 927
    iget-object v0, v0, Lie7;->r:Landroid/animation/ValueAnimator;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 930
    .line 931
    .line 932
    :cond_20
    :goto_a
    return-void

    .line 933
    :pswitch_14
    check-cast v0, Lwd7;

    .line 934
    .line 935
    iget-object v0, v0, Lwd7;->j:Landroidx/media3/ui/PlayerControlView;

    .line 936
    .line 937
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 938
    .line 939
    if-eqz v1, :cond_21

    .line 940
    .line 941
    invoke-interface {v1, v4}, Ltd7;->isCommandAvailable(I)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_21

    .line 946
    .line 947
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 948
    .line 949
    invoke-interface {v1}, Ltd7;->getTrackSelectionParameters()Lx4a;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 954
    .line 955
    invoke-virtual {v1}, Lx4a;->buildUpon()Lw4a;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1, v3}, Lw4a;->clearOverridesOfType(I)Lw4a;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/4 v3, -0x3

    .line 964
    invoke-virtual {v1, v3}, Lw4a;->setIgnoredTextSelectionFlags(I)Lw4a;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1, v9}, Lw4a;->setPreferredTextLanguage(Ljava/lang/String;)Lw4a;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1, v7}, Lw4a;->setPreferredTextRoleFlags(I)Lw4a;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1}, Lw4a;->build()Lx4a;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-interface {v2, v1}, Ltd7;->setTrackSelectionParameters(Lx4a;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 986
    .line 987
    .line 988
    :cond_21
    return-void

    .line 989
    :pswitch_15
    check-cast v0, Lae7;

    .line 990
    .line 991
    iget-object v1, v0, Lae7;->J:Landroidx/media3/ui/PlayerControlView;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroid/view/View;

    .line 998
    .line 999
    if-nez v0, :cond_22

    .line 1000
    .line 1001
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->m:Lrv1;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0, v2}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/d;Landroid/view/View;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_22
    if-ne v0, v8, :cond_23

    .line 1011
    .line 1012
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->o:Lwd7;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0, v2}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/d;Landroid/view/View;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_23
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1024
    .line 1025
    .line 1026
    :goto_b
    return-void

    .line 1027
    :pswitch_16
    check-cast v0, Lwd7;

    .line 1028
    .line 1029
    iget-object v0, v0, Lwd7;->j:Landroidx/media3/ui/PlayerControlView;

    .line 1030
    .line 1031
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 1032
    .line 1033
    if-eqz v1, :cond_25

    .line 1034
    .line 1035
    invoke-interface {v1, v4}, Ltd7;->isCommandAvailable(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_24

    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_24
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 1043
    .line 1044
    invoke-interface {v1}, Ltd7;->getTrackSelectionParameters()Lx4a;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 1049
    .line 1050
    sget-object v3, Lloa;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lx4a;->buildUpon()Lw4a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1, v8}, Lw4a;->clearOverridesOfType(I)Lw4a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1, v8, v7}, Lw4a;->setTrackTypeDisabled(IZ)Lw4a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1}, Lw4a;->build()Lx4a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-interface {v2, v1}, Ltd7;->setTrackSelectionParameters(Lx4a;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->l:Lol1;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const v3, 0x7f140412

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v1, v1, Lol1;->h:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, [Ljava/lang/String;

    .line 1087
    .line 1088
    aput-object v2, v1, v8

    .line 1089
    .line 1090
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1093
    .line 1094
    .line 1095
    :cond_25
    :goto_c
    return-void

    .line 1096
    :pswitch_17
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 1097
    .line 1098
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    .line 1099
    .line 1100
    xor-int/2addr v1, v8

    .line 1101
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_18
    check-cast v0, Lhr;

    .line 1106
    .line 1107
    iget-object v0, v0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    .line 1108
    .line 1109
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_19
    check-cast v0, Lf87;

    .line 1114
    .line 1115
    iget-object v1, v0, Lf87;->f:Landroid/widget/EditText;

    .line 1116
    .line 1117
    if-nez v1, :cond_26

    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_26
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    iget-object v2, v0, Lf87;->f:Landroid/widget/EditText;

    .line 1125
    .line 1126
    if-eqz v2, :cond_27

    .line 1127
    .line 1128
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 1133
    .line 1134
    if-eqz v2, :cond_27

    .line 1135
    .line 1136
    move v7, v8

    .line 1137
    :cond_27
    iget-object v2, v0, Lf87;->f:Landroid/widget/EditText;

    .line 1138
    .line 1139
    if-eqz v7, :cond_28

    .line 1140
    .line 1141
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :cond_28
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_d
    if-ltz v1, :cond_29

    .line 1153
    .line 1154
    iget-object v2, v0, Lf87;->f:Landroid/widget/EditText;

    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_29
    invoke-virtual {v0}, Ldg3;->p()V

    .line 1160
    .line 1161
    .line 1162
    :goto_e
    return-void

    .line 1163
    :pswitch_1a
    check-cast v0, Lw47;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_1b
    check-cast v0, Lst6;

    .line 1170
    .line 1171
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 1172
    .line 1173
    check-cast v1, Ltt6;

    .line 1174
    .line 1175
    if-eqz v1, :cond_2a

    .line 1176
    .line 1177
    iget-object v1, v1, Ltt6;->b:Lrt6;

    .line 1178
    .line 1179
    if-eqz v1, :cond_2a

    .line 1180
    .line 1181
    iget-object v0, v0, Lst6;->M:Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    :cond_2a
    return-void

    .line 1187
    :pswitch_1c
    check-cast v0, Lvq6;

    .line 1188
    .line 1189
    iget-object v1, v0, Lvq6;->a:Lk21;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lk21;->a()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
