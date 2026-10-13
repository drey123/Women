.class public final synthetic Lc69;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc69;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc69;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

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
    .locals 14

    .line 1
    iget p1, p0, Lc69;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lc69;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Loy4;->a:Loy4;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lc69;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 16
    .line 17
    iget-object p0, v7, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->z:Lqy4;

    .line 18
    .line 19
    instance-of p0, p0, Lmy4;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Lf69;->a:Lsy4;

    .line 30
    .line 31
    iget-wide v9, p0, Lf69;->b:J

    .line 32
    .line 33
    iget-object v11, p0, Lf69;->c:Lu49;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lr09;->a:Lr09;

    .line 42
    .line 43
    invoke-static {v8}, Ld89;->c(Lsy4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v8}, Ld89;->a(Lsy4;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lsr0;->t:Lfq9;

    .line 56
    .line 57
    invoke-static {}, Lvu7;->n()Laha;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v12, ""

    .line 66
    .line 67
    invoke-static/range {v7 .. v12}, Ld89;->e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v5, v5, [Lh09;

    .line 72
    .line 73
    aput-object v1, v5, v4

    .line 74
    .line 75
    aput-object v2, v5, v3

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v9, "exit_fullscreen"

    .line 82
    .line 83
    const-string v10, "n/a"

    .line 84
    .line 85
    const-string v11, "exit_fullscreen"

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    move-object v12, p1

    .line 89
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v7, v6}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lf69;->a:Lsy4;

    .line 103
    .line 104
    iget-wide v2, p0, Lf69;->b:J

    .line 105
    .line 106
    iget-object p0, p0, Lf69;->c:Lu49;

    .line 107
    .line 108
    invoke-static {v7, p1, v2, v3, p0}, Ld89;->g(Landroid/content/Context;Lsy4;JLu49;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p0, Lmy4;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lmy4;-><init>(Lm59;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p0, v7, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->A:La09;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lox0;->b(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_0
    iget-object p0, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->z:Lqy4;

    .line 128
    .line 129
    instance-of p0, p0, Lpy4;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lf69;->a:Lsy4;

    .line 141
    .line 142
    iget-wide v3, p0, Lf69;->b:J

    .line 143
    .line 144
    iget-object p0, p0, Lf69;->c:Lu49;

    .line 145
    .line 146
    invoke-static {v2, p1, v3, v4, p0}, Ld89;->i(Landroid/content/Context;Lsy4;JLu49;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v6, Lpy4;->a:Lpy4;

    .line 150
    .line 151
    :goto_1
    iget-object p0, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->A:La09;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lox0;->b(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2, v6}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    sget p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object v7, p0, Lc69;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 172
    .line 173
    iget-object p0, v7, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->y:Lo59;

    .line 174
    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_7
    iget-object p0, p0, Lo59;->a:Lay8;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v8, p1, Lf69;->a:Lsy4;

    .line 188
    .line 189
    sget-object v0, Lg69;->a:[I

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    aget v0, v0, v2

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    if-eq v0, v3, :cond_9

    .line 199
    .line 200
    if-ne v0, v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v7}, Llu0;->N()Llz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, La00;

    .line 207
    .line 208
    iget-object v0, v0, La00;->a1:Ls91;

    .line 209
    .line 210
    invoke-static {v0, p0, v1, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v7}, Llu0;->N()Llz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, La00;

    .line 224
    .line 225
    iget-object v0, v0, La00;->Z0:Ls91;

    .line 226
    .line 227
    invoke-static {v0, p0, v1, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-wide v9, p1, Lf69;->b:J

    .line 231
    .line 232
    iget-object v11, p1, Lf69;->c:Lu49;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object p1, Lr09;->a:Lr09;

    .line 241
    .line 242
    invoke-static {v8}, Ld89;->c(Lsy4;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lay8;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v8}, Ld89;->a(Lsy4;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, Lsr0;->t:Lfq9;

    .line 259
    .line 260
    invoke-static {}, Lvu7;->n()Laha;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v12, ""

    .line 269
    .line 270
    invoke-static/range {v7 .. v12}, Ld89;->e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-array v5, v5, [Lh09;

    .line 275
    .line 276
    aput-object v2, v5, v4

    .line 277
    .line 278
    aput-object v8, v5, v3

    .line 279
    .line 280
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const-string v10, "n/a"

    .line 285
    .line 286
    const-string v11, "save_button"

    .line 287
    .line 288
    move-object v9, p0

    .line 289
    move-object v8, p1

    .line 290
    move-object v12, v0

    .line 291
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v7, v6}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-nez p0, :cond_b

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    iget-object p1, p0, Lf69;->a:Lsy4;

    .line 305
    .line 306
    sget-object v0, Lsy4;->Baby:Lsy4;

    .line 307
    .line 308
    if-eq p1, v0, :cond_c

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    iget-object p0, p0, Lf69;->c:Lu49;

    .line 312
    .line 313
    iget p0, p0, Lu49;->h:I

    .line 314
    .line 315
    if-gt v3, p0, :cond_e

    .line 316
    .line 317
    const/16 p1, 0xc

    .line 318
    .line 319
    if-ge p0, p1, :cond_e

    .line 320
    .line 321
    iget-object p0, v7, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 322
    .line 323
    if-nez p0, :cond_d

    .line 324
    .line 325
    const-string p0, "binding"

    .line 326
    .line 327
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    move-object v1, p0

    .line 332
    :goto_3
    iget-object p0, v1, Ls4;->b:Landroid/view/View;

    .line 333
    .line 334
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const p1, 0x7f14089f

    .line 340
    .line 341
    .line 342
    const/4 v0, -0x2

    .line 343
    invoke-static {p0, p1, v0}, Lvu7;->y(Landroid/view/View;II)La09;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p1, p0, Lox0;->i:Lnx0;

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    .line 363
    .line 364
    iput-object p0, v7, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->A:La09;

    .line 365
    .line 366
    invoke-virtual {p0}, La09;->j()V

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_4
    return-void

    .line 370
    :pswitch_3
    sget p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->d0()Lo59;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-nez p0, :cond_f

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_f
    invoke-virtual {v2, p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->f0(Lo59;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v2, v6}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 383
    .line 384
    .line 385
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
