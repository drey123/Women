.class public final synthetic Lyt8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lyt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 7
    .line 8
    const-string v4, " "

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const-string v6, "button"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "binding"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->g0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v1, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 27
    .line 28
    iget-object v9, v0, Lyt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->d0()Lm6b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lr09;->a:Lr09;

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lp6b;->T()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v15, "bc_android_initial_reg_v2"

    .line 53
    .line 54
    const-string v16, "submit_screen"

    .line 55
    .line 56
    const-string v10, "registration"

    .line 57
    .line 58
    const-string v12, "registration"

    .line 59
    .line 60
    const-string v13, "email_capture"

    .line 61
    .line 62
    const-string v14, "reg_submit_screen"

    .line 63
    .line 64
    invoke-static/range {v9 .. v16}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v15, 0x4

    .line 73
    const-string v10, ""

    .line 74
    .line 75
    const-string v11, "email_capture"

    .line 76
    .line 77
    const-string v12, "email_capture"

    .line 78
    .line 79
    move-object v13, v1

    .line 80
    invoke-static/range {v9 .. v15}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v7

    .line 91
    :cond_1
    iget-object v0, v0, Lt5;->r:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    :cond_2
    iget-object v0, v0, Lt5;->t:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    :cond_3
    iget-object v0, v0, Lt5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    :cond_4
    iget-object v0, v0, Lt5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    :cond_5
    iget-object v0, v0, Lt5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v7

    .line 156
    :cond_6
    iget-object v0, v0, Lt5;->o:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    :cond_7
    iget-object v0, v0, Lt5;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "input_method"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    move-object v1, v7

    .line 189
    :goto_0
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v9}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->f0()Lkt8;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    :cond_a
    iget-object v0, v0, Lt5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 211
    .line 212
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v7

    .line 224
    :cond_b
    iget-object v0, v0, Lt5;->o:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 225
    .line 226
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v0, v9, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    :cond_c
    iget-object v0, v0, Lt5;->r:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 239
    .line 240
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v11}, Lfpa;->q(Ltxa;)Ldu1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lq63;->a:Le03;

    .line 249
    .line 250
    sget-object v1, Lbz2;->c:Lbz2;

    .line 251
    .line 252
    new-instance v10, Lcs;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x11

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-static {v0, v1, v7, v10, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void

    .line 265
    :pswitch_1
    iget-object v0, v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 266
    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v7

    .line 273
    :cond_d
    iget-object v0, v0, Lt5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 279
    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    move-object v7, v0

    .line 287
    :goto_2
    iget-object v0, v7, Lt5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2
    iget-object v0, v0, Lyt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 296
    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v7

    .line 303
    :cond_f
    iget-object v1, v1, Lt5;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 306
    .line 307
    if-nez v2, :cond_10

    .line 308
    .line 309
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v7

    .line 313
    :cond_10
    iget-object v2, v2, Lt5;->k:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 323
    .line 324
    if-nez v1, :cond_11

    .line 325
    .line 326
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v7

    .line 330
    :cond_11
    iget-object v1, v1, Lt5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 336
    .line 337
    if-nez v1, :cond_12

    .line 338
    .line 339
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_12
    move-object v7, v1

    .line 344
    :goto_3
    iget-object v1, v7, Lt5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->d0()Lm6b;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_13

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_13
    sget-object v2, Lr09;->a:Lr09;

    .line 357
    .line 358
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1}, Lp6b;->T()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v11, "bc_android_initial_reg_v2"

    .line 371
    .line 372
    const-string v12, "submit_screen"

    .line 373
    .line 374
    const-string v6, "registration"

    .line 375
    .line 376
    const-string v8, "registration"

    .line 377
    .line 378
    const-string v9, "email_capture"

    .line 379
    .line 380
    const-string v10, "reg_submit_screen"

    .line 381
    .line 382
    move-object v5, v0

    .line 383
    invoke-static/range {v5 .. v12}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v11, 0x4

    .line 392
    const-string v6, ""

    .line 393
    .line 394
    const-string v7, "email_capture"

    .line 395
    .line 396
    const-string v8, "accept_email_suggestion"

    .line 397
    .line 398
    move-object v9, v2

    .line 399
    invoke-static/range {v5 .. v11}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-void

    .line 403
    :pswitch_3
    sget v1, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 404
    .line 405
    iget-object v7, v0, Lyt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->d0()Lm6b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_14
    sget-object v1, Lr09;->a:Lr09;

    .line 415
    .line 416
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v0}, Lp6b;->T()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const-string v13, "bc_android_initial_reg_v2"

    .line 429
    .line 430
    const-string v14, "welcome_screen"

    .line 431
    .line 432
    const-string v8, "registration"

    .line 433
    .line 434
    const-string v10, "registration"

    .line 435
    .line 436
    const-string v11, "reg_form"

    .line 437
    .line 438
    const-string v12, "welcome_screen_due_date_picker"

    .line 439
    .line 440
    invoke-static/range {v7 .. v14}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const/4 v13, 0x4

    .line 449
    const-string v8, ""

    .line 450
    .line 451
    const-string v9, "welcome_due_date_picker"

    .line 452
    .line 453
    const-string v10, "calculate_due_date"

    .line 454
    .line 455
    move-object v11, v1

    .line 456
    invoke-static/range {v7 .. v13}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/content/Intent;

    .line 460
    .line 461
    const-class v1, Lcom/babycenter/pregbaby/ui/welcome/DueDateActivity;

    .line 462
    .line 463
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v7, Llu0;->t:Lk5;

    .line 467
    .line 468
    invoke-virtual {v1, v0, v2}, Lk5;->v(Landroid/content/Intent;I)V

    .line 469
    .line 470
    .line 471
    :goto_5
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
