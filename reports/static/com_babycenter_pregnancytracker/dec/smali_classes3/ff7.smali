.class public final synthetic Lff7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/PlaylistView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/PlaylistView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lff7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lff7;->b:Lcom/jwplayer/ui/views/PlaylistView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lff7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lff7;->b:Lcom/jwplayer/ui/views/PlaylistView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->y:Llf7;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Llf7;->d(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Llf7;->d(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    iput-boolean v2, v0, Llf7;->q:Z

    .line 45
    .line 46
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p1, v3

    .line 64
    :goto_1
    iput-boolean p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 67
    .line 68
    iput-boolean v3, v2, Llf7;->q:Z

    .line 69
    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 83
    .line 84
    iget-object p1, p1, Lesb;->h:Lel6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Llf7;->d(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->F:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->H:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Llf7;->p:Z

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->s:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    move v4, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v4, v1

    .line 138
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput-boolean v4, v0, Llf7;->o:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->y:Llf7;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput-boolean v4, v0, Llf7;->o:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-boolean v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 168
    .line 169
    iget-object v4, p0, Lcom/jwplayer/ui/views/PlaylistView;->B:Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 176
    .line 177
    iget-object p1, p1, Lesb;->o:Lel6;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lwh5;->k(Lje5;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 185
    .line 186
    iget-object p1, p1, Lesb;->o:Lel6;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lgf7;

    .line 194
    .line 195
    invoke-direct {v1, v4, v3}, Lgf7;-><init>(Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 202
    .line 203
    iget-object p1, p1, Lesb;->m:Lel6;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lwh5;->k(Lje5;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 211
    .line 212
    iget-object p1, p1, Lesb;->m:Lel6;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 215
    .line 216
    new-instance v1, Lff7;

    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 225
    .line 226
    iget-object p1, p1, Lesb;->n:Lel6;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lwh5;->k(Lje5;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 234
    .line 235
    iget-object p1, p1, Lesb;->n:Lel6;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 238
    .line 239
    new-instance v1, Lgf7;

    .line 240
    .line 241
    invoke-direct {v1, v4, v2}, Lgf7;-><init>(Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lhf7;

    .line 248
    .line 249
    invoke-direct {p1, p0, v3}, Lhf7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    const-string p0, ""

    .line 263
    .line 264
    invoke-virtual {v4, p0}, Lcf7;->setTitle(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcf7;->o()V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-void

    .line 275
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-boolean v1, v0, Llf7;->n:Z

    .line 284
    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    iput p1, v0, Llf7;->m:I

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/PlaylistView;->m()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 296
    .line 297
    iget-object p1, p1, Lesb;->h:Lel6;

    .line 298
    .line 299
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 306
    .line 307
    iget-object p1, p1, Lesb;->h:Lel6;

    .line 308
    .line 309
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-lez p1, :cond_7

    .line 320
    .line 321
    iget-boolean p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 322
    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    move v2, v3

    .line 327
    :goto_5
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 328
    .line 329
    iput-boolean v2, p0, Llf7;->q:Z

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 336
    .line 337
    sget v0, Lcom/jwplayer/ui/views/PlaylistView;->J:I

    .line 338
    .line 339
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 340
    .line 341
    iget-boolean v2, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 342
    .line 343
    invoke-virtual {v0, p1, v2}, Llf7;->d(Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->F:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    sget v0, Lcom/jwplayer/ui/views/PlaylistView;->J:I

    .line 355
    .line 356
    if-eqz p1, :cond_8

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    goto :goto_6

    .line 363
    :cond_8
    move p1, v3

    .line 364
    :goto_6
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 365
    .line 366
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 367
    .line 368
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_7

    .line 381
    :cond_9
    move v0, v2

    .line 382
    :goto_7
    if-nez v0, :cond_a

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    if-eqz p1, :cond_b

    .line 386
    .line 387
    move v4, v3

    .line 388
    goto :goto_9

    .line 389
    :cond_b
    :goto_8
    move v4, v1

    .line 390
    :goto_9
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    move v2, v3

    .line 399
    :goto_a
    if-eqz v2, :cond_d

    .line 400
    .line 401
    move v1, v3

    .line 402
    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 408
    .line 409
    iget-boolean v0, p1, Llf7;->l:Z

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 419
    .line 420
    invoke-virtual {p0}, Llf7;->c()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 425
    .line 426
    .line 427
    :cond_e
    return-void

    .line 428
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    sget v0, Lcom/jwplayer/ui/views/PlaylistView;->J:I

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->B:Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;

    .line 437
    .line 438
    if-eqz p1, :cond_f

    .line 439
    .line 440
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 441
    .line 442
    iget p1, p0, Lesb;->j:I

    .line 443
    .line 444
    iget p0, p0, Lesb;->C:I

    .line 445
    .line 446
    invoke-virtual {v0, p1, p0}, Lcf7;->n(II)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_f
    invoke-virtual {v0}, Lcf7;->o()V

    .line 451
    .line 452
    .line 453
    :goto_b
    return-void

    .line 454
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 457
    .line 458
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 459
    .line 460
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto :goto_c

    .line 473
    :cond_10
    move v0, v3

    .line 474
    :goto_c
    if-eqz p1, :cond_11

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :cond_11
    if-eqz v2, :cond_13

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    move v1, v3

    .line 485
    :cond_12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :goto_d
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
