.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;->a:I

    .line 2
    .line 3
    const-string v0, "googleVendorDetailTVFragment"

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "consentCard"

    .line 9
    .line 10
    const-string v5, "tvPolicyUrl"

    .line 11
    .line 12
    const-string v6, "vendorDetailTVFragment"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_e

    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v7

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Q:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    move-object v7, p0

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const-string p2, "legIntCard"

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v7

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->R:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v7

    .line 118
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->E:Landroid/widget/Button;

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 141
    .line 142
    const-string p2, "tvPolicyLiUrl"

    .line 143
    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v7

    .line 157
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F:Landroid/widget/Button;

    .line 172
    .line 173
    if-nez p0, :cond_3

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_0
    if-eqz v7, :cond_e

    .line 179
    .line 180
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;

    .line 186
    .line 187
    const/4 p1, 0x5

    .line 188
    invoke-direct {p0, v7, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;-><init>(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_e
    return-void

    .line 195
    :pswitch_0
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_12

    .line 202
    .line 203
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Y:Landroid/widget/Button;

    .line 204
    .line 205
    if-nez p1, :cond_f

    .line 206
    .line 207
    const-string p1, "btnVlReject"

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v7

    .line 213
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->X:Landroid/widget/Button;

    .line 217
    .line 218
    if-nez p1, :cond_10

    .line 219
    .line 220
    const-string p1, "btnVlAccept"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v7

    .line 226
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->W:Landroid/widget/Button;

    .line 230
    .line 231
    if-nez p0, :cond_11

    .line 232
    .line 233
    const-string p0, "btnVlConfirm"

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_11
    move-object v7, p0

    .line 240
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 241
    .line 242
    .line 243
    :cond_12
    return-void

    .line 244
    :pswitch_1
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_14

    .line 251
    .line 252
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->V:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 253
    .line 254
    if-nez p0, :cond_13

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_13
    move-object v7, p0

    .line 261
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->a()V

    .line 262
    .line 263
    .line 264
    :cond_14
    return-void

    .line 265
    :pswitch_2
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_16

    .line 272
    .line 273
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 274
    .line 275
    if-nez p0, :cond_15

    .line 276
    .line 277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_15
    move-object v7, p0

    .line 282
    :goto_3
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->e()V

    .line 283
    .line 284
    .line 285
    :cond_16
    return-void

    .line 286
    :pswitch_3
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_1f

    .line 293
    .line 294
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->V:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 295
    .line 296
    if-nez p0, :cond_17

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p0, v7

    .line 302
    :cond_17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    if-nez p1, :cond_18

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    if-nez p1, :cond_19

    .line 312
    .line 313
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object p1, v7

    .line 317
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_1b

    .line 322
    .line 323
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    if-nez p0, :cond_1a

    .line 326
    .line 327
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_1a
    move-object v7, p0

    .line 332
    goto :goto_4

    .line 333
    :cond_1b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 334
    .line 335
    if-nez p1, :cond_1c

    .line 336
    .line 337
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_1c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 341
    .line 342
    if-nez p1, :cond_1d

    .line 343
    .line 344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v7

    .line 348
    :cond_1d
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_1e

    .line 361
    .line 362
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 363
    .line 364
    if-nez p0, :cond_1a

    .line 365
    .line 366
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_1e
    :goto_4
    if-eqz v7, :cond_1f

    .line 370
    .line 371
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 372
    .line 373
    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;

    .line 377
    .line 378
    const/4 p1, 0x6

    .line 379
    invoke-direct {p0, v7, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;-><init>(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    .line 384
    .line 385
    :cond_1f
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
