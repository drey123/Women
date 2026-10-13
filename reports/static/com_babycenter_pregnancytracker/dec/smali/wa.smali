.class public final Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lwa;->a:I

    iput-object p2, p0, Lwa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Lhg8;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lwa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwa;->b:Ljava/lang/Object;

    .line 10
    .line 11
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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget v0, p0, Lwa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2002

    .line 4
    .line 5
    const v2, 0x7f140454

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140929

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const v5, 0x7f14092d

    .line 13
    .line 14
    .line 15
    const v6, 0x7f14092b

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v10, p0, Lwa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lwa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lgt6;

    .line 32
    .line 33
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 34
    .line 35
    check-cast p0, Lht6;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v11

    .line 48
    :goto_0
    iget-object v1, p0, Lht6;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v0, p0, Lht6;->e:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object p0, p0, Lht6;->b:Lj01;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :cond_2
    invoke-interface {v0, p0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v10, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :pswitch_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 85
    .line 86
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->w:Lnv1;

    .line 89
    .line 90
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lj15;

    .line 95
    .line 96
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lhp;

    .line 101
    .line 102
    const/16 v2, 0x14

    .line 103
    .line 104
    invoke-direct {v1, p0, v11, v2}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v11, v11, v1, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v10, Ln4;

    .line 111
    .line 112
    iget-object p0, v10, Ln4;->c:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v8, v9

    .line 124
    :cond_7
    :goto_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast p0, Lh4;

    .line 129
    .line 130
    iget-object p0, p0, Lh4;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 133
    .line 134
    invoke-virtual {p0, v11}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_8
    if-eqz v11, :cond_a

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    check-cast v10, Lki4;

    .line 153
    .line 154
    invoke-virtual {v10}, Lki4;->c0()Leja;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v11}, Leja;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_3
    return-void

    .line 162
    :pswitch_3
    check-cast p0, Landroid/content/res/Resources;

    .line 163
    .line 164
    check-cast v10, Lt43;

    .line 165
    .line 166
    iget-object v0, v10, Lt43;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 167
    .line 168
    iget-object v7, v10, Lt43;->o:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 169
    .line 170
    iget-object v12, v10, Lt43;->t:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v13, v10, Lt43;->q:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    move-object p1, v11

    .line 182
    :goto_4
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    iget-object p0, v10, Lt43;->u:Landroid/widget/AutoCompleteTextView;

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_5
    return-void

    .line 233
    :pswitch_4
    if-eqz p1, :cond_e

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    :cond_e
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->x:Lgg1;

    .line 244
    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lhp;

    .line 252
    .line 253
    const/16 v2, 0xd

    .line 254
    .line 255
    invoke-direct {v1, p0, v11, v2}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v11, v11, v1, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 259
    .line 260
    .line 261
    :cond_f
    check-cast v10, Ln4;

    .line 262
    .line 263
    iget-object p0, v10, Ln4;->c:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_10

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    move v8, v9

    .line 275
    :cond_11
    :goto_6
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    check-cast p0, Landroid/content/res/Resources;

    .line 280
    .line 281
    check-cast v10, Ll24;

    .line 282
    .line 283
    iget-object v0, v10, Ll24;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 284
    .line 285
    iget-object v7, v10, Ll24;->r:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 286
    .line 287
    iget-object v12, v10, Ll24;->w:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v13, v10, Ll24;->t:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    move-object p1, v11

    .line 299
    :goto_7
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_13

    .line 308
    .line 309
    iget-object p0, v10, Ll24;->x:Landroid/widget/AutoCompleteTextView;

    .line 310
    .line 311
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_13
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_8
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lwa;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lwa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhg8;

    .line 9
    .line 10
    iget-object p0, p0, Lwa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/leanback/widget/SearchBar;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar;->h:Landroid/os/Handler;

    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/leanback/widget/SearchBar;->v:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    :pswitch_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
