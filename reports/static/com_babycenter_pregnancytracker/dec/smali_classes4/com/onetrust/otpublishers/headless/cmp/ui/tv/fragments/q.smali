.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;->a:I

    .line 2
    .line 3
    const-string v1, "bannerClose"

    .line 4
    .line 5
    const-string v2, "btnCloseText"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "OTBannerTVFragment"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->x0:Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    if-eqz p2, :cond_13

    .line 27
    .line 28
    const-string p1, "Moving focus from outside the button view"

    .line 29
    .line 30
    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F0:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const-string v0, "firstFocusedDetailViewItem"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "nestedScrollView"

    .line 40
    .line 41
    if-eqz p1, :cond_e

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->E0:Z

    .line 44
    .line 45
    if-nez p1, :cond_9

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->K0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lda;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v6, "href"

    .line 62
    .line 63
    invoke-static {p1, v6, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v3, p0

    .line 111
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v3

    .line 124
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_13

    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v3, p0

    .line 139
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J0:Z

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J0:Z

    .line 148
    .line 149
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 150
    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    move-object v3, p0

    .line 158
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->x0:Landroid/widget/TextView;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    move-object v3, p1

    .line 178
    :goto_5
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J0:Z

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->J0:Z

    .line 193
    .line 194
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 195
    .line 196
    if-nez p0, :cond_f

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_f
    move-object v3, p0

    .line 203
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->x0:Landroid/widget/TextView;

    .line 208
    .line 209
    if-nez p1, :cond_11

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->Z:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    if-nez p1, :cond_12

    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_12
    move-object v3, p1

    .line 223
    :goto_7
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;

    .line 224
    .line 225
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_13
    :goto_8
    return-void

    .line 232
    :pswitch_1
    if-eqz p2, :cond_1d

    .line 233
    .line 234
    const-string p1, "Forwarding focus to right side of banner view."

    .line 235
    .line 236
    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F0:Z

    .line 240
    .line 241
    if-eqz p1, :cond_16

    .line 242
    .line 243
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->z0:Landroidx/fragment/app/s;

    .line 244
    .line 245
    if-eqz p1, :cond_14

    .line 246
    .line 247
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->I0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 248
    .line 249
    if-eqz p2, :cond_14

    .line 250
    .line 251
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_9

    .line 256
    :cond_14
    move-object p1, v3

    .line 257
    :goto_9
    if-eqz p1, :cond_16

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->e0()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->X:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    if-nez p0, :cond_15

    .line 268
    .line 269
    const-string p0, "qrCodeLyt"

    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_15
    move-object v3, p0

    .line 276
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_16
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->F0:Z

    .line 281
    .line 282
    if-eqz p1, :cond_1c

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->d0()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_1c

    .line 289
    .line 290
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 291
    .line 292
    if-nez p1, :cond_17

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p1, v3

    .line 298
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_19

    .line 303
    .line 304
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->V:Landroid/widget/Button;

    .line 305
    .line 306
    if-nez p0, :cond_18

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_18
    move-object v3, p0

    .line 313
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 318
    .line 319
    if-nez p1, :cond_1a

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v3

    .line 325
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_1d

    .line 330
    .line 331
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->O:Landroid/widget/ImageButton;

    .line 332
    .line 333
    if-nez p0, :cond_1b

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_1b
    move-object v3, p0

    .line 340
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_1c
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G0:I

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->a(I)V

    .line 347
    .line 348
    .line 349
    :cond_1d
    :goto_d
    return-void

    .line 350
    :pswitch_2
    if-eqz p2, :cond_1e

    .line 351
    .line 352
    const-string p1, "Forwarding focus from Banner detail page."

    .line 353
    .line 354
    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->G0:I

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->a(I)V

    .line 360
    .line 361
    .line 362
    :cond_1e
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
