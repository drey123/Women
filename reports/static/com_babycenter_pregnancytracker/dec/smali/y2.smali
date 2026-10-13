.class public final Ly2;
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
    iput p2, p0, Ly2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ly2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ly4a;

    .line 47
    .line 48
    iget-object v4, v1, Ly4a;->a:Ln5a;

    .line 49
    .line 50
    iget-object v5, v4, Ln5a;->b:Lo4a;

    .line 51
    .line 52
    iget v1, v1, Ly4a;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lu4a;

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p1, Lu4a;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v5, v1}, Lu4a;-><init>(Lo4a;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v6, v6, Lu4a;->b:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-boolean v4, v4, Ln5a;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v4, v3

    .line 117
    :goto_0
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-le v6, v2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v2, v3

    .line 133
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance p1, Lu4a;

    .line 155
    .line 156
    invoke-direct {p1, v5, v7}, Lu4a;-><init>(Lo4a;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    if-nez p1, :cond_a

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p1, Lu4a;

    .line 175
    .line 176
    invoke-direct {p1, v5, v7}, Lu4a;-><init>(Lo4a;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    new-instance p1, Lu4a;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p1, v5, v1}, Lu4a;-><init>(Lo4a;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lg0a;

    .line 206
    .line 207
    if-nez p0, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget-object v1, p0, Lg0a;->b:Lve6;

    .line 211
    .line 212
    :goto_3
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Lve6;->collapseActionView()Z

    .line 215
    .line 216
    .line 217
    :cond_c
    return-void

    .line 218
    :pswitch_1
    check-cast p0, Landroidx/leanback/widget/SearchBar;

    .line 219
    .line 220
    iget-boolean p1, p0, Landroidx/leanback/widget/SearchBar;->v:Z

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-void

    .line 232
    :pswitch_2
    check-cast p1, Ldo6;

    .line 233
    .line 234
    invoke-virtual {p1}, Ldo6;->getItemData()Lve6;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p0, Li41;

    .line 239
    .line 240
    iget-object v0, p0, Lho6;->M:Lfo6;

    .line 241
    .line 242
    iget-object v1, p0, Lho6;->L:Ljo6;

    .line 243
    .line 244
    iget-object v0, v0, Lfo6;->a:Lle6;

    .line 245
    .line 246
    invoke-virtual {v0, p1, v1, v3}, Lle6;->q(Landroid/view/MenuItem;Lif6;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Lve6;->isCheckable()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1}, Lve6;->isChecked()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0, p1}, Lho6;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void

    .line 270
    :pswitch_3
    check-cast p0, Lh26;

    .line 271
    .line 272
    iget-object p1, p0, Lh26;->I:Lh26$a;

    .line 273
    .line 274
    sget-object v0, Lh26$a;->YEAR:Lh26$a;

    .line 275
    .line 276
    if-ne p1, v0, :cond_10

    .line 277
    .line 278
    sget-object p1, Lh26$a;->DAY:Lh26$a;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lh26;->b0(Lh26$a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_10
    sget-object v1, Lh26$a;->DAY:Lh26$a;

    .line 285
    .line 286
    if-ne p1, v1, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lh26;->b0(Lh26$a;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lh26;->c0(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_4
    check-cast p0, Lb51;

    .line 300
    .line 301
    iget-boolean p1, p0, Lb51;->j:Z

    .line 302
    .line 303
    if-eqz p1, :cond_13

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    iget-boolean p1, p0, Lb51;->l:Z

    .line 312
    .line 313
    if-nez p1, :cond_12

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const v0, 0x101035b

    .line 320
    .line 321
    .line 322
    filled-new-array {v0}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lb51;->k:Z

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    iput-boolean v2, p0, Lb51;->l:Z

    .line 340
    .line 341
    :cond_12
    iget-boolean p1, p0, Lb51;->k:Z

    .line 342
    .line 343
    if-eqz p1, :cond_13

    .line 344
    .line 345
    invoke-virtual {p0}, Lb51;->cancel()V

    .line 346
    .line 347
    .line 348
    :cond_13
    return-void

    .line 349
    :pswitch_5
    check-cast p0, Lfl;

    .line 350
    .line 351
    iget-object v0, p0, Lfl;->j:Landroid/widget/Button;

    .line 352
    .line 353
    if-ne p1, v0, :cond_14

    .line 354
    .line 355
    iget-object v0, p0, Lfl;->l:Landroid/os/Message;

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_6

    .line 364
    :cond_14
    iget-object v0, p0, Lfl;->m:Landroid/widget/Button;

    .line 365
    .line 366
    if-ne p1, v0, :cond_15

    .line 367
    .line 368
    iget-object v0, p0, Lfl;->o:Landroid/os/Message;

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    :cond_15
    iget-object v0, p0, Lfl;->p:Landroid/widget/Button;

    .line 378
    .line 379
    if-ne p1, v0, :cond_16

    .line 380
    .line 381
    iget-object p1, p0, Lfl;->r:Landroid/os/Message;

    .line 382
    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_16
    :goto_6
    if-eqz v1, :cond_17

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 392
    .line 393
    .line 394
    :cond_17
    iget-object p1, p0, Lfl;->F:Lm63;

    .line 395
    .line 396
    iget-object p0, p0, Lfl;->b:Lhl;

    .line 397
    .line 398
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_6
    check-cast p0, Lt3;

    .line 407
    .line 408
    invoke-virtual {p0}, Lt3;->a()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
