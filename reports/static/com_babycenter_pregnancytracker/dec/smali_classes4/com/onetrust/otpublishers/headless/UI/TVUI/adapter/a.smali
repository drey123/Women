.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/d;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/recyclerview/widget/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/d;Ljava/lang/Object;ILandroidx/recyclerview/widget/i;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->c:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->b:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->c:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->H:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->G:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->q:Lc51;

    .line 36
    .line 37
    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 38
    .line 39
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->C0:Z

    .line 40
    .line 41
    invoke-virtual {p2, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->i0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v2, p2, Lv8;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p2, p2, Lv8;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 110
    .line 111
    if-eq p1, p2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Lv8;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object p2, v0

    .line 144
    :goto_1
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lv8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-lez p2, :cond_7

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    :cond_7
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_2
    return-void

    .line 176
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 177
    .line 178
    check-cast v5, Lorg/json/JSONObject;

    .line 179
    .line 180
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->H:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->G:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 197
    .line 198
    iput v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->C0:I

    .line 199
    .line 200
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z:Z

    .line 201
    .line 202
    invoke-virtual {p2, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d0(Lorg/json/JSONObject;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    iget-object p2, p2, Lv8;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object p2, v0

    .line 217
    :goto_3
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p1, Lv8;->d:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    :cond_a
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eq p1, v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->j:I

    .line 253
    .line 254
    if-eq p1, p2, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->j:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    if-eqz p1, :cond_c

    .line 264
    .line 265
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 266
    .line 267
    if-eqz p0, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move-object p0, v0

    .line 275
    :goto_4
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 285
    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    iget-object p0, p0, Lv8;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v0, p0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    :cond_d
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_5
    return-void

    .line 301
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 302
    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->H:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->G:Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz p2, :cond_13

    .line 318
    .line 319
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->o:Lc51;

    .line 320
    .line 321
    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 322
    .line 323
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->C0:Z

    .line 324
    .line 325
    invoke-virtual {p2, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->i0(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 331
    .line 332
    if-eqz p2, :cond_12

    .line 333
    .line 334
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 335
    .line 336
    if-eqz p2, :cond_12

    .line 337
    .line 338
    iget-object v2, p2, Lv8;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lez v4, :cond_f

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    move-object v2, v0

    .line 352
    :goto_6
    if-eqz v2, :cond_10

    .line 353
    .line 354
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    :cond_10
    iget-object p2, p2, Lv8;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz p2, :cond_12

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_11

    .line 372
    .line 373
    move-object v0, p2

    .line 374
    :cond_11
    if-eqz v0, :cond_12

    .line 375
    .line 376
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eq p1, v1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 394
    .line 395
    if-eq p1, p2, :cond_17

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 407
    .line 408
    if-eqz p0, :cond_17

    .line 409
    .line 410
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 411
    .line 412
    if-eqz p0, :cond_17

    .line 413
    .line 414
    iget-object p2, p0, Lv8;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz p2, :cond_15

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_14

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_14
    move-object p2, v0

    .line 428
    :goto_7
    if-eqz p2, :cond_15

    .line 429
    .line 430
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    :cond_15
    iget-object p0, p0, Lv8;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p0, :cond_17

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-lez p2, :cond_16

    .line 448
    .line 449
    move-object v0, p0

    .line 450
    :cond_16
    if-eqz v0, :cond_17

    .line 451
    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    .line 458
    .line 459
    :cond_17
    :goto_8
    return-void

    .line 460
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 461
    .line 462
    check-cast v5, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;

    .line 465
    .line 466
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 469
    .line 470
    if-eqz p2, :cond_18

    .line 471
    .line 472
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->q:Lc51;

    .line 473
    .line 474
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 475
    .line 476
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0:Z

    .line 477
    .line 478
    invoke-virtual {p2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;->G:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 486
    .line 487
    iget-object v0, v0, Lv8;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;->H:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 501
    .line 502
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 503
    .line 504
    iget-object p1, p1, Lv8;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eq p1, v1, :cond_19

    .line 520
    .line 521
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 526
    .line 527
    if-eq p1, p2, :cond_19

    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_18
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;->G:Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 539
    .line 540
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 541
    .line 542
    iget-object p2, p2, Lv8;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;->H:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 556
    .line 557
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 558
    .line 559
    iget-object p1, p1, Lv8;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 568
    .line 569
    .line 570
    :cond_19
    :goto_9
    return-void

    .line 571
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 572
    .line 573
    check-cast v5, Lorg/json/JSONObject;

    .line 574
    .line 575
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 576
    .line 577
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 578
    .line 579
    if-eqz p2, :cond_1a

    .line 580
    .line 581
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 582
    .line 583
    iput v4, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->E0:I

    .line 584
    .line 585
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->v0:Z

    .line 586
    .line 587
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 588
    .line 589
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 590
    .line 591
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 592
    .line 593
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v6, Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v7, "FRAGMENT_TAG"

    .line 602
    .line 603
    const-string v8, "OT_SDK_DETAIL_FRAGMENT"

    .line 604
    .line 605
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    iput-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 612
    .line 613
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 614
    .line 615
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 616
    .line 617
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 618
    .line 619
    iput-object v4, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 620
    .line 621
    invoke-virtual {p2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;)V

    .line 622
    .line 623
    .line 624
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->G:Landroid/widget/TextView;

    .line 625
    .line 626
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 629
    .line 630
    iget-object v0, v0, Lv8;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->H:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 644
    .line 645
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 646
    .line 647
    iget-object p1, p1, Lv8;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eq p1, v1, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->k:I

    .line 669
    .line 670
    if-eq p1, p2, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->k:I

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1a
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->G:Landroid/widget/TextView;

    .line 680
    .line 681
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 682
    .line 683
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 684
    .line 685
    iget-object p2, p2, Lv8;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p2, Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 694
    .line 695
    .line 696
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->H:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 699
    .line 700
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 701
    .line 702
    iget-object p1, p1, Lv8;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    :goto_a
    return-void

    .line 714
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 715
    .line 716
    check-cast v5, Ljava/lang/String;

    .line 717
    .line 718
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 719
    .line 720
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 723
    .line 724
    if-eqz p2, :cond_1c

    .line 725
    .line 726
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->o:Lc51;

    .line 727
    .line 728
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 729
    .line 730
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D0:Z

    .line 731
    .line 732
    invoke-virtual {p2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->G:Landroid/widget/TextView;

    .line 736
    .line 737
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 740
    .line 741
    iget-object v0, v0, Lv8;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->H:Landroid/widget/LinearLayout;

    .line 753
    .line 754
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 755
    .line 756
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 757
    .line 758
    iget-object p1, p1, Lv8;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eq p1, v1, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 780
    .line 781
    if-eq p1, p2, :cond_1d

    .line 782
    .line 783
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1c
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->G:Landroid/widget/TextView;

    .line 791
    .line 792
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 793
    .line 794
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 795
    .line 796
    iget-object p2, p2, Lv8;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p2, Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    .line 806
    .line 807
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->H:Landroid/widget/LinearLayout;

    .line 808
    .line 809
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 810
    .line 811
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 812
    .line 813
    iget-object p1, p1, Lv8;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 822
    .line 823
    .line 824
    :cond_1d
    :goto_b
    return-void

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
