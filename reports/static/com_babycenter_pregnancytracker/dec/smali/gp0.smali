.class public final Lgp0;
.super Lvya;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lgp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgp0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lgp0;->a:I

    iput-object p1, p0, Lgp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Ll42;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ll42;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvya;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lvya;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 1

    .line 1
    iget v0, p0, Lgp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lgp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvya;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lvya;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgp0;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v0, v0, Lgp0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->a(Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->A:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->A:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v1, v2, :cond_0

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->A:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lef9;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    instance-of v3, v1, Lcf9;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v1, Lcf9;

    .line 79
    .line 80
    iget-object v9, v1, Lcf9;->d:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v3, v1, Ldf9;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast v1, Ldf9;

    .line 88
    .line 89
    iget-object v9, v1, Ldf9;->d:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v3, v1, Lse9;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v1, Lse9;

    .line 97
    .line 98
    iget-object v9, v1, Lse9;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v3, v1, Lye9;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v1, Lye9;

    .line 106
    .line 107
    iget-object v9, v1, Lye9;->d:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v3, v1, Lqe9;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v1, v1, Loe9;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const v1, 0x7f1408a9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    invoke-virtual {v2, v9}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    return-void

    .line 135
    :pswitch_1
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;

    .line 136
    .line 137
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->z:I

    .line 138
    .line 139
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->x:Lnv1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcs8;

    .line 146
    .line 147
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lb11;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v9, v7}, Lb11;-><init>(Lgs0;ILkotlin/coroutines/Continuation;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v9, v9, v3, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    check-cast v0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setSelected(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;

    .line 167
    .line 168
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->z:I

    .line 169
    .line 170
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->x:Lnv1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbi6;

    .line 177
    .line 178
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lb11;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1, v9, v6}, Lb11;-><init>(Lgs0;ILkotlin/coroutines/Continuation;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v9, v9, v3, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->B:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lt66;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move-object v1, v9

    .line 205
    :goto_2
    new-instance v2, Lpd6;

    .line 206
    .line 207
    invoke-direct {v2, v1, v6}, Lpd6;-><init>(Lt66;I)V

    .line 208
    .line 209
    .line 210
    const-string v5, "MemoryDetails"

    .line 211
    .line 212
    invoke-static {v5, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->C:Lt66;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->C:Lt66;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->z:Lgq0;

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iget-object v6, v5, Lwv0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :cond_b
    if-ltz v3, :cond_c

    .line 242
    .line 243
    sget-object v2, Lz66;->ResetZoom:Lz66;

    .line 244
    .line 245
    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/d;->notifyItemChanged(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 249
    .line 250
    if-nez v2, :cond_d

    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v9

    .line 256
    :cond_d
    iget-object v2, v2, Lh4;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v3, v1, Lt66;->m:Ls66;

    .line 261
    .line 262
    invoke-static {v3, v0}, Lfpa;->o(Ls66;Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v5, 0x7f140641

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 284
    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    move-object v9, v0

    .line 292
    :goto_3
    iget-object v0, v9, Lh4;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/widget/EditText;

    .line 295
    .line 296
    iget-object v1, v1, Lt66;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-void

    .line 302
    :pswitch_5
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;

    .line 303
    .line 304
    sget-object v2, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ltw5;

    .line 311
    .line 312
    sget-object v2, Lzn5;->a:[I

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    aget v1, v2, v1

    .line 319
    .line 320
    const-string v2, "settings"

    .line 321
    .line 322
    if-eq v1, v8, :cond_13

    .line 323
    .line 324
    if-eq v1, v6, :cond_10

    .line 325
    .line 326
    if-ne v1, v7, :cond_f

    .line 327
    .line 328
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->w:Lnv1;

    .line 329
    .line 330
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lyn5;

    .line 335
    .line 336
    iget-object v1, v0, Lyn5;->e:Ljj4;

    .line 337
    .line 338
    invoke-virtual {v0}, Llm;->getApplication()Landroid/app/Application;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Ldr5;

    .line 349
    .line 350
    const/4 v4, 0x6

    .line 351
    invoke-direct {v1, v4}, Ldr5;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v4, "LoyaltyProgram.Tracking"

    .line 355
    .line 356
    invoke-static {v4, v9, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lr09;->a:Lr09;

    .line 360
    .line 361
    sget-object v1, Lsr0;->t:Lfq9;

    .line 362
    .line 363
    invoke-static {}, Lvu7;->n()Laha;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v3}, Ljj4;->i(Landroid/content/Context;)Lnb2;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-array v6, v6, [Lh09;

    .line 376
    .line 377
    aput-object v1, v6, v5

    .line 378
    .line 379
    aput-object v4, v6, v8

    .line 380
    .line 381
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v4, "loyalty_faqs"

    .line 386
    .line 387
    invoke-static {v3, v4, v2, v9, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lvn5;

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    invoke-direct {v2, v0, v9, v3}, Lvn5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v9, v9, v2, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast v0, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v2, v1

    .line 440
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    instance-of v2, v2, Lyu5;

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    move-object v9, v1

    .line 447
    :cond_12
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 448
    .line 449
    if-eqz v9, :cond_17

    .line 450
    .line 451
    check-cast v9, Lyu5;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    iget-boolean v0, v9, Lzv0;->Q:Z

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    invoke-virtual {v9}, Lyu5;->l0()V

    .line 464
    .line 465
    .line 466
    iput-boolean v8, v9, Lzv0;->L:Z

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v0, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v3, v1

    .line 499
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 500
    .line 501
    instance-of v3, v3, Lfo5;

    .line 502
    .line 503
    if-eqz v3, :cond_14

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_15
    move-object v1, v9

    .line 507
    :goto_5
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 508
    .line 509
    if-eqz v1, :cond_17

    .line 510
    .line 511
    check-cast v1, Lfo5;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_17

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_16
    sget-object v3, Lr09;->a:Lr09;

    .line 527
    .line 528
    sget-object v3, Lsr0;->t:Lfq9;

    .line 529
    .line 530
    invoke-static {}, Lvu7;->n()Laha;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v1, v1, Lfo5;->x0:Lbs5;

    .line 539
    .line 540
    invoke-static {v1, v0}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    filled-new-array {v3, v1}, [Lh09;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v3, "loyalty_my_points"

    .line 553
    .line 554
    invoke-static {v0, v3, v2, v9, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_17
    :goto_6
    return-void

    .line 558
    :pswitch_6
    check-cast v0, Ll42;

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Ll42;->c(Z)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_7
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_18

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lvya;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lvya;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :catch_0
    move-exception v0

    .line 587
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 588
    .line 589
    invoke-static {v1, v0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    return-void

    .line 593
    :pswitch_8
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;

    .line 594
    .line 595
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->u:Lyf1;

    .line 596
    .line 597
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->s:Landroid/view/View;

    .line 598
    .line 599
    if-lez v1, :cond_19

    .line 600
    .line 601
    move v4, v8

    .line 602
    goto :goto_8

    .line 603
    :cond_19
    move v4, v5

    .line 604
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->t:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const/16 v4, 0x96b

    .line 613
    .line 614
    if-ge v1, v4, :cond_1a

    .line 615
    .line 616
    move v5, v8

    .line 617
    :cond_1a
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget-object v4, v2, Lyf1;->i:Ljava/util/Calendar;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 631
    .line 632
    .line 633
    iget v2, v2, Lyf1;->k:I

    .line 634
    .line 635
    sub-int/2addr v1, v2

    .line 636
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->q:Landroid/widget/TextView;

    .line 640
    .line 641
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->v:Ljava/text/SimpleDateFormat;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->w:Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    if-eqz v0, :cond_1b

    .line 657
    .line 658
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_1b
    return-void

    .line 662
    :pswitch_9
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 663
    .line 664
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v3, Lb11;

    .line 675
    .line 676
    invoke-direct {v3, v0, v1, v9, v8}, Lb11;-><init>(Lgs0;ILkotlin/coroutines/Continuation;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v9, v9, v3, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_a
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;

    .line 684
    .line 685
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->B:Ljava/util/List;

    .line 686
    .line 687
    if-eqz v2, :cond_1c

    .line 688
    .line 689
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lo66;

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_1c
    move-object v1, v9

    .line 697
    :goto_9
    new-instance v2, Lk81;

    .line 698
    .line 699
    invoke-direct {v2, v5, v1}, Lk81;-><init>(ILo66;)V

    .line 700
    .line 701
    .line 702
    const-string v5, "BumpiesDetails"

    .line 703
    .line 704
    invoke-static {v5, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    if-nez v1, :cond_1d

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_1d
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->C:Lo66;

    .line 714
    .line 715
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->C:Lo66;

    .line 716
    .line 717
    if-eqz v2, :cond_1f

    .line 718
    .line 719
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->z:Lgq0;

    .line 720
    .line 721
    if-eqz v5, :cond_1f

    .line 722
    .line 723
    iget-object v6, v5, Lwv0;->h:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, Ljava/util/List;

    .line 726
    .line 727
    if-eqz v6, :cond_1e

    .line 728
    .line 729
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    :cond_1e
    if-ltz v3, :cond_1f

    .line 734
    .line 735
    sget-object v2, Lz66;->ResetZoom:Lz66;

    .line 736
    .line 737
    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/d;->notifyItemChanged(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_1f
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 741
    .line 742
    if-nez v0, :cond_20

    .line 743
    .line 744
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_20
    move-object v9, v0

    .line 749
    :goto_a
    iget-object v0, v9, Lm4;->h:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 752
    .line 753
    iget-object v1, v1, Lo66;->h:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    :goto_b
    return-void

    .line 759
    :pswitch_b
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;

    .line 760
    .line 761
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->y:I

    .line 762
    .line 763
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->x:Lnv1;

    .line 764
    .line 765
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Li11;

    .line 770
    .line 771
    invoke-static {}, Lr01;->getEntries()Lkotlin/enums/EnumEntries;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lr01;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, Le11;

    .line 789
    .line 790
    invoke-direct {v3, v0, v1, v9, v5}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v9, v9, v3, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_c
    check-cast v0, Liq0;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Liq0;->q(I)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_d
    move-object v10, v0

    .line 804
    check-cast v10, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 805
    .line 806
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->A:I

    .line 807
    .line 808
    if-eqz v1, :cond_23

    .line 809
    .line 810
    if-eq v1, v8, :cond_22

    .line 811
    .line 812
    if-eq v1, v6, :cond_21

    .line 813
    .line 814
    sget-object v0, Lgm0;->Favorite:Lgm0;

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_21
    sget-object v0, Lgm0;->Nope:Lgm0;

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_22
    sget-object v0, Lgm0;->Like:Lgm0;

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_23
    sget-object v0, Lgm0;->Favorite:Lgm0;

    .line 824
    .line 825
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    sget-object v1, Lr09;->a:Lr09;

    .line 829
    .line 830
    sget-object v1, Lmp0;->b:[I

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    aget v2, v1, v2

    .line 837
    .line 838
    const-string v3, "favorites"

    .line 839
    .line 840
    const-string v4, "likes"

    .line 841
    .line 842
    if-eq v2, v8, :cond_26

    .line 843
    .line 844
    if-eq v2, v6, :cond_25

    .line 845
    .line 846
    if-ne v2, v7, :cond_24

    .line 847
    .line 848
    const-string v2, "nopes"

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_24
    invoke-static {}, Lrw3;->o()V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_25
    move-object v2, v4

    .line 856
    goto :goto_d

    .line 857
    :cond_26
    move-object v2, v3

    .line 858
    :goto_d
    const-string v9, "baby_name_list_navigation"

    .line 859
    .line 860
    invoke-static {v9}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v20

    .line 864
    sget-object v9, Lsr0;->t:Lfq9;

    .line 865
    .line 866
    invoke-static {}, Lvu7;->n()Laha;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-static {v9}, Lcma;->b(Laha;)Lh09;

    .line 871
    .line 872
    .line 873
    move-result-object v21

    .line 874
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    aget v0, v1, v0

    .line 879
    .line 880
    if-eq v0, v8, :cond_27

    .line 881
    .line 882
    if-eq v0, v6, :cond_29

    .line 883
    .line 884
    if-ne v0, v7, :cond_28

    .line 885
    .line 886
    const-string v3, "dislikes"

    .line 887
    .line 888
    :cond_27
    move-object v12, v3

    .line 889
    goto :goto_e

    .line 890
    :cond_28
    invoke-static {}, Lrw3;->o()V

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_29
    move-object v12, v4

    .line 895
    :goto_e
    invoke-virtual {v10}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const v1, 0x7f05003f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 903
    .line 904
    .line 905
    move-result v19

    .line 906
    new-instance v9, Lnb2;

    .line 907
    .line 908
    const-string v11, "tools"

    .line 909
    .line 910
    const-string v13, "baby_names"

    .line 911
    .line 912
    const-string v14, "baby_name_list"

    .line 913
    .line 914
    const-string v16, ""

    .line 915
    .line 916
    const-string v17, ""

    .line 917
    .line 918
    const-string v18, ""

    .line 919
    .line 920
    move-object v15, v14

    .line 921
    invoke-direct/range {v9 .. v19}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 922
    .line 923
    .line 924
    move-object v1, v10

    .line 925
    new-array v0, v6, [Lh09;

    .line 926
    .line 927
    aput-object v21, v0, v5

    .line 928
    .line 929
    aput-object v9, v0, v8

    .line 930
    .line 931
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    move-object v5, v2

    .line 936
    const-string v2, "100ba8ab6a42445fa1edd210027b8cf8"

    .line 937
    .line 938
    const-string v3, "native"

    .line 939
    .line 940
    const-string v4, "n/a"

    .line 941
    .line 942
    move-object/from16 v6, v20

    .line 943
    .line 944
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    :goto_f
    return-void

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
