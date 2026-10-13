.class public final Lka;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lka;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lka;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lka;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v4

    .line 23
    :cond_0
    iget-object v0, v0, Lw5;->k:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->b0()Leja;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v4}, Leja;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Lv4;

    .line 54
    .line 55
    iget-object p0, p0, Lv4;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    :cond_5
    move v2, v3

    .line 74
    :cond_6
    xor-int/lit8 p1, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Liba;

    .line 81
    .line 82
    iget-object p0, p0, Liba;->U:Llba;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Llba;->m(Lud;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void

    .line 90
    :pswitch_2
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->w:Lw5;

    .line 93
    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    move-object v4, p0

    .line 101
    :goto_1
    iget-object p0, v4, Lw5;->l:Landroid/widget/EditText;

    .line 102
    .line 103
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    :cond_9
    move v2, v3

    .line 114
    :cond_a
    xor-int/lit8 p1, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast p0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->x:Lv5;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v4

    .line 142
    :cond_b
    iget-object v0, v0, Lv5;->m:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_c
    move-object p1, v4

    .line 157
    :goto_2
    if-eqz p1, :cond_e

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->c0()Ldt8;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcl5;

    .line 175
    .line 176
    const/16 v2, 0x12

    .line 177
    .line 178
    invoke-direct {v1, p0, p1, v4, v2}, Lcl5;-><init>(Las0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x3

    .line 182
    invoke-static {v0, v4, v4, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 183
    .line 184
    .line 185
    :cond_e
    :goto_3
    :pswitch_6
    return-void

    .line 186
    :pswitch_7
    check-cast p0, Lnv7;

    .line 187
    .line 188
    iget-object v0, p0, Lnv7;->O:La4;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_f
    if-eqz v4, :cond_11

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_10

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_10
    move p1, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_11
    :goto_4
    move p1, v3

    .line 208
    :goto_5
    xor-int/lit8 v1, p1, 0x1

    .line 209
    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto :goto_6

    .line 217
    :cond_12
    move v4, v2

    .line 218
    :goto_6
    const/16 v5, 0x8

    .line 219
    .line 220
    if-lt v4, v5, :cond_13

    .line 221
    .line 222
    move v2, v3

    .line 223
    :cond_13
    iget-object v3, v0, La4;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 231
    .line 232
    .line 233
    if-nez p1, :cond_14

    .line 234
    .line 235
    const p1, 0x7f140659

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_7

    .line 243
    :cond_14
    const-string p1, ""

    .line 244
    .line 245
    :goto_7
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, La4;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1, v2}, Lnv7;->q(ZZ)Landroid/graphics/drawable/InsetDrawable;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    check-cast p0, Lia7;

    .line 265
    .line 266
    iget-object v0, p0, Lrx0;->J:Lcxa;

    .line 267
    .line 268
    check-cast v0, Lja7;

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    iget-object v0, v0, Lja7;->b:Lj01$d;

    .line 273
    .line 274
    if-nez v0, :cond_15

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_15
    if-eqz p1, :cond_16

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_16
    invoke-virtual {v0}, Lj01$d;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_17

    .line 292
    .line 293
    iget-object p0, p0, Lia7;->L:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v0, v4}, Lj01$d;->a(Lj01$d;Ljava/lang/String;)Lj01$d;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_17
    :goto_8
    return-void

    .line 303
    :pswitch_9
    check-cast p0, La4;

    .line 304
    .line 305
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    if-eqz p1, :cond_18

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_19

    .line 316
    .line 317
    :cond_18
    move v2, v3

    .line 318
    :cond_19
    xor-int/lit8 p1, v2, 0x1

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    check-cast p0, Lpc;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lpc;->f0(Landroid/text/Editable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;

    .line 331
    .line 332
    sget p1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->G:I

    .line 333
    .line 334
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lb4;

    .line 339
    .line 340
    iget-object p1, p1, Lb4;->c:Lcom/google/android/material/button/MaterialButton;

    .line 341
    .line 342
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->B:Z

    .line 343
    .line 344
    if-nez v0, :cond_1b

    .line 345
    .line 346
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lb4;

    .line 351
    .line 352
    iget-object p0, p0, Lb4;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 353
    .line 354
    invoke-static {p0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-eqz p0, :cond_1b

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_1a

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_1a
    move v2, v3

    .line 368
    :cond_1b
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lka;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lka;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lka;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->v0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/lit8 p3, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 29
    .line 30
    const/16 p4, 0x8

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Leh8;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Leh8;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p2, p3}, Leh8;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/String;

    .line 83
    .line 84
    :pswitch_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
