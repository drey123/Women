.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->E:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v1, v1

    .line 49
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-double v3, v3

    .line 56
    add-double/2addr v1, v3

    .line 57
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Q:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-double v3, v3

    .line 64
    add-double/2addr v1, v3

    .line 65
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->P:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-double v3, v3

    .line 72
    add-double/2addr v1, v3

    .line 73
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->U:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-double v3, v3

    .line 80
    add-double/2addr v1, v3

    .line 81
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->V:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-double v3, v3

    .line 88
    add-double/2addr v1, v3

    .line 89
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->T:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-double v3, v3

    .line 96
    add-double/2addr v1, v3

    .line 97
    float-to-double v3, v0

    .line 98
    mul-double/2addr v1, v3

    .line 99
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v3, v0

    .line 106
    cmpl-double v0, v1, v3

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v0, v1

    .line 115
    :goto_0
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->A0:Z

    .line 116
    .line 117
    const-string v3, "href"

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 128
    .line 129
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v0, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    move v0, v2

    .line 156
    :goto_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f0b00e5

    .line 168
    .line 169
    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->A0:Z

    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 183
    .line 184
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    :cond_3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 205
    .line 206
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->A0:Z

    .line 218
    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 228
    .line 229
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 258
    .line 259
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 271
    .line 272
    const v6, 0x7f0b00f4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 302
    .line 303
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 337
    .line 338
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->B0:Z

    .line 362
    .line 363
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    invoke-static {v6, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->c0(Landroid/widget/Button;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->c0(Landroid/widget/Button;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->c0(Landroid/widget/Button;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->c0(Landroid/widget/Button;Z)Z

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 389
    .line 390
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 391
    .line 392
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 393
    .line 394
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_a

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_b

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v6, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_c

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v7, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_d

    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v8, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 449
    .line 450
    .line 451
    :cond_d
    :goto_3
    const v4, 0x7f0b00ed

    .line 452
    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_e

    .line 461
    .line 462
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->W:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->W:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 494
    .line 495
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_f
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 528
    .line 529
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_10

    .line 545
    .line 546
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->W:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->W:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 574
    .line 575
    .line 576
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 577
    .line 578
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_14

    .line 594
    .line 595
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_11
    invoke-static {v6, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 606
    .line 607
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 612
    .line 613
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 618
    .line 619
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_13

    .line 628
    .line 629
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 630
    .line 631
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-nez v4, :cond_12

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_13
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 665
    .line 666
    .line 667
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 668
    .line 669
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 672
    .line 673
    iget v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 674
    .line 675
    if-eqz v5, :cond_16

    .line 676
    .line 677
    iget v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 678
    .line 679
    if-eqz v5, :cond_16

    .line 680
    .line 681
    iget v4, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->u:I

    .line 682
    .line 683
    if-nez v4, :cond_15

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_15
    move v4, v1

    .line 687
    goto :goto_8

    .line 688
    :cond_16
    :goto_7
    move v4, v2

    .line 689
    :goto_8
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k0:Z

    .line 690
    .line 691
    const/4 v5, 0x3

    .line 692
    if-nez v4, :cond_17

    .line 693
    .line 694
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->A0:Z

    .line 695
    .line 696
    if-nez v4, :cond_17

    .line 697
    .line 698
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 703
    .line 704
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_17

    .line 713
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v2, "Banner content is not scrollable, setting focus to button layout"

    .line 717
    .line 718
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k0:Z

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v2, "OTTVBanner"

    .line 731
    .line 732
    invoke-static {v5, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 738
    .line 739
    .line 740
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 741
    .line 742
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_17
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->A0:Z

    .line 747
    .line 748
    if-nez v0, :cond_18

    .line 749
    .line 750
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 757
    .line 758
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_18

    .line 767
    .line 768
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 769
    .line 770
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    :cond_18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G0:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    :goto_9
    if-lez v1, :cond_19

    .line 798
    .line 799
    add-int/lit8 v3, v1, -0x1

    .line 800
    .line 801
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 814
    .line 815
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v1, v1, -0x1

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_19
    :goto_a
    return-void

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
