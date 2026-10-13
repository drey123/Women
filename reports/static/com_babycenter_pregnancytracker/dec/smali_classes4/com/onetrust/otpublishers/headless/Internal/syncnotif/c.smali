.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqj6;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lqj6;

    .line 17
    .line 18
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->G:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "subGrpBack"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    :goto_0
    invoke-static {p2, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;

    .line 40
    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;->G:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;->I:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;->H:Landroid/widget/CheckBox;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lqj6;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p2, v3

    .line 75
    :goto_1
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lqj6;->m:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->a(Landroid/widget/CheckBox;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/high16 p0, -0x1000000

    .line 109
    .line 110
    invoke-static {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    const p0, -0x777778

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->a(Landroid/widget/CheckBox;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_1
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 139
    .line 140
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->G:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->I:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->H:Landroid/widget/CheckBox;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget-object p2, p2, Lqj6;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object p2, v3

    .line 178
    :goto_3
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p2, Lqj6;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object p2, v3

    .line 197
    :goto_4
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 207
    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    iget-object p0, p0, Lqj6;->m:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, p0

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    :cond_7
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a(Landroid/widget/CheckBox;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a(Landroid/widget/CheckBox;I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    :pswitch_2
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 249
    .line 250
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;

    .line 251
    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->m:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 263
    .line 264
    iget-object p2, p1, Lqj6;->m:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p1, Lqj6;->l:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-void

    .line 284
    :pswitch_3
    check-cast v5, Landroid/widget/ImageView;

    .line 285
    .line 286
    check-cast p0, Lqj6;

    .line 287
    .line 288
    check-cast v4, Lf17;

    .line 289
    .line 290
    if-eqz p2, :cond_a

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p2, p0, Lqj6;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p0, p0, Lqj6;->m:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    invoke-static {v4, v5}, Lov4;->a(Lf17;Landroid/widget/ImageView;)V

    .line 324
    .line 325
    .line 326
    :goto_7
    return-void

    .line 327
    :pswitch_4
    check-cast v5, Landroid/widget/Button;

    .line 328
    .line 329
    check-cast p0, Lqj6;

    .line 330
    .line 331
    check-cast v4, Lf17;

    .line 332
    .line 333
    const/4 p1, 0x3

    .line 334
    const-string v0, "focus: "

    .line 335
    .line 336
    const-string v1, "SyncNotification"

    .line 337
    .line 338
    if-eqz p2, :cond_b

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p1, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p2, p0, Lqj6;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lqj6;->m:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    invoke-static {v0, p1, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object p0, v4, Lf17;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-static {v5, p0}, Lov4;->b(Landroid/widget/Button;Lorg/json/JSONObject;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
