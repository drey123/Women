.class public final Lzr6;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lo27;
.implements Lk1b;
.implements Lhi4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Lo27;",
        "Lk1b;",
        "Lhi4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lzr6;",
        "Lzv0;",
        "Lo27;",
        "Lk1b;",
        "Lqr6;",
        "Lwr6;",
        "Lhi4;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoChildFragment.kt\ncom/babycenter/pregbaby/ui/nochild/NoChildFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n29#2:360\n24#3,6:361\n1#4:367\n1#4:375\n257#5,2:368\n257#5,2:378\n161#5,8:394\n1586#6:370\n1661#6,3:371\n2802#6:374\n1915#6,2:376\n812#6,12:380\n1915#6,2:392\n*S KotlinDebug\n*F\n+ 1 NoChildFragment.kt\ncom/babycenter/pregbaby/ui/nochild/NoChildFragment\n*L\n67#1:360\n69#1:361,6\n256#1:375\n110#1:368,2\n277#1:378,2\n88#1:394,8\n245#1:370\n245#1:371,3\n256#1:374\n257#1:376,2\n340#1:380,12\n341#1:392,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public T:Lgs6;

.field public U:Lhb3;

.field public V:Lr4;

.field public W:Ly62;

.field public X:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lzr6;->X:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzr6;->T:Lgs6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lds6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lds6;-><init>(Lgs6;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lqr6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lzr6;->V:Lr4;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, Lr4;->j:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Landroid/widget/CheckBox;

    .line 19
    .line 20
    iget-boolean v4, v0, Lqr6;->b:Z

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lr4;->g:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lqr6;->a:Ljava/util/Calendar;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lbu2;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v1, v0, Lqr6;->d:Z

    .line 50
    .line 51
    iget-object v4, v2, Lzr6;->V:Lr4;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-object v7, v4, Lr4;->d:Landroid/view/View;

    .line 59
    .line 60
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    iget-object v8, v4, Lr4;->g:Landroid/view/View;

    .line 63
    .line 64
    check-cast v8, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 65
    .line 66
    xor-int/lit8 v9, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v4, Lr4;->j:Landroid/view/View;

    .line 72
    .line 73
    check-cast v8, Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, Lr4;->h:Landroid/view/View;

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v4, v2, Lzr6;->W:Ly62;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v4, v6

    .line 94
    :goto_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lzr6;->X:Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    instance-of v8, v7, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_4
    iget-object v0, v0, Lqr6;->c:Lp13;

    .line 152
    .line 153
    iget-object v1, v2, Lzr6;->V:Lr4;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v4, v1, Lr4;->b:Landroid/view/View;

    .line 159
    .line 160
    check-cast v4, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "NoChild"

    .line 167
    .line 168
    if-ne v7, v0, :cond_9

    .line 169
    .line 170
    new-instance v0, Lhn6;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lhn6;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    new-instance v7, Lva;

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    invoke-direct {v7, v0, v9}, Lva;-><init>(Lp13;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v3, v7}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lr4;->d:Landroid/view/View;

    .line 194
    .line 195
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    instance-of v3, v0, Ln13;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ly62;

    .line 207
    .line 208
    iput-object v1, v2, Lzr6;->W:Ly62;

    .line 209
    .line 210
    instance-of v1, v0, Lk13;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lzr6;->m0(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    instance-of v1, v0, Ll13;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lzr6;->m0(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    instance-of v1, v0, Lj13;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lzr6;->m0(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    instance-of v1, v0, Ln13;

    .line 235
    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    check-cast v0, Ln13;

    .line 239
    .line 240
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    check-cast v8, Ly62;

    .line 244
    .line 245
    iget-object v0, v2, Lzr6;->V:Lr4;

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    :goto_5
    return-void

    .line 250
    :cond_d
    iget-object v1, v0, Lr4;->b:Landroid/view/View;

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iget-object v0, v0, Lr4;->f:Landroid/view/View;

    .line 256
    .line 257
    move-object v10, v0

    .line 258
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lzr6;->m0(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v8, Ly62;->d:Ljava/util/List;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v12, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    invoke-static {v0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v14, v0

    .line 298
    check-cast v14, Lu62;

    .line 299
    .line 300
    new-instance v15, Lq72;

    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lzv0;->e0()Lpy0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lpy0;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    new-instance v0, Ljn6;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x2

    .line 321
    const/4 v1, 0x2

    .line 322
    const-class v3, Lzr6;

    .line 323
    .line 324
    const-string v4, "onLinkClick"

    .line 325
    .line 326
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 327
    .line 328
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    move-object v5, v0

    .line 332
    move-object v0, v2

    .line 333
    new-instance v6, Ltb;

    .line 334
    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    invoke-direct {v6, v0, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    move-object v3, v14

    .line 341
    move-object v1, v15

    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    move/from16 v4, v17

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, Lq72;-><init>(Landroid/content/Context;Lu62;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lzr6;->T:Lgs6;

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Lq72;->getConsent()Lx62;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v2, v2, Lgs6;->c:Llv1;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Llv1;->A(Lx62;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    goto :goto_7

    .line 367
    :cond_e
    invoke-virtual {v1}, Lq72;->getConsent()Lx62;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2}, Lx62;->Q0()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_7
    invoke-virtual {v1, v2}, Lq72;->c(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    move-object v0, v2

    .line 384
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lq72;

    .line 399
    .line 400
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lq72;

    .line 419
    .line 420
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_11
    iget-object v8, v8, Ly62;->e:Lw62;

    .line 425
    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    new-instance v12, Lr72;

    .line 429
    .line 430
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v0, Ljn6;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x3

    .line 441
    const/4 v1, 0x2

    .line 442
    const-class v3, Lzr6;

    .line 443
    .line 444
    const-string v4, "onLinkClick"

    .line 445
    .line 446
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 447
    .line 448
    move-object/from16 v2, p0

    .line 449
    .line 450
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v12, v10, v8, v0}, Lr72;-><init>(Landroid/content/Context;Lw62;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    move-object v2, v0

    .line 464
    :goto_a
    iput-object v11, v2, Lzr6;->X:Ljava/util/List;

    .line 465
    .line 466
    return-void

    .line 467
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lzr6;->T:Lgs6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, -0x10

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x118

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lrw1;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-wide v2, p2

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/a;->d(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Les6;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p3, p0, p1, v1, v0}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {p2, v1, v1, p3, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzv0;->b0()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr09;->a:Lr09;

    .line 9
    .line 10
    sget-object p0, Lsr0;->t:Lfq9;

    .line 11
    .line 12
    invoke-static {}, Lvu7;->n()Laha;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcma;->b(Laha;)Lh09;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v6, "bc_android_add_pregnancy_or_child"

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const-string v1, "add_pregnancy_or_child"

    .line 25
    .line 26
    const-string v2, "no_child_add_preg_or_child"

    .line 27
    .line 28
    const-string v3, "no_child"

    .line 29
    .line 30
    const-string v4, "add_pregnancy_or_child_form"

    .line 31
    .line 32
    const-string v5, "add_pregnancy_or_child_form"

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lh09;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    aput-object v1, v2, p0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "no_child"

    .line 53
    .line 54
    const-string v3, "settings"

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwr6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Ltr6;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lxr6;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, Lxr6;-><init>(Lzr6;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lzv0;->h0(Lzv0;Lkotlin/jvm/functions/Function0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    instance-of v2, v1, Lrr6;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lxr6;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lxr6;-><init>(Lzr6;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lzv0;->g0(Lzv0;Lkotlin/jvm/functions/Function0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v2, v1, Lvr6;

    .line 41
    .line 42
    const v5, 0x10008000

    .line 43
    .line 44
    .line 45
    const-class v6, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v1, Lvr6;

    .line 50
    .line 51
    iget-object v1, v1, Lvr6;->a:Laha;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Le94;->n(Laha;)Lgia;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lgia;->n:Lfia;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lfia;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "N/A"

    .line 72
    .line 73
    :goto_0
    const-string v2, "No child"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lwi5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    sget v2, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 86
    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_4
    instance-of v2, v1, Lsr6;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lzv0;->b0()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v1, Lsr6;

    .line 111
    .line 112
    iget-object v2, v1, Lsr6;->a:Laha;

    .line 113
    .line 114
    iget-object v1, v1, Lsr6;->b:Lgia;

    .line 115
    .line 116
    iget-object v8, v1, Lgia;->h:Lu49;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v9, Lr09;->a:Lr09;

    .line 125
    .line 126
    iget-wide v9, v1, Lgia;->b:J

    .line 127
    .line 128
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1}, Lc94;->n(Lgia;)Lnb2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v8}, Lv9b;->D(Lu49;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    const-string v11, "add_pregnancy"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v11, "add_child"

    .line 146
    .line 147
    :goto_1
    invoke-static {v8}, Lv9b;->D(Lu49;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    const-string v12, "add_pregnancy_no_child"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v12, "add_child_no_child"

    .line 157
    .line 158
    :goto_2
    invoke-static {v8}, Lv9b;->D(Lu49;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    const-string v8, "bc_android_add_pregnancy"

    .line 165
    .line 166
    :goto_3
    move-object v13, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const-string v8, "bc_android_add_child"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    const-string v14, ""

    .line 172
    .line 173
    move-wide v8, v9

    .line 174
    const-string v10, "no_child"

    .line 175
    .line 176
    move-wide v15, v8

    .line 177
    move-object v8, v11

    .line 178
    const-string v11, "no_child_profile_form"

    .line 179
    .line 180
    move-object v9, v12

    .line 181
    const-string v12, "no_child_profile_form"

    .line 182
    .line 183
    move/from16 p1, v3

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    move-wide v3, v15

    .line 188
    invoke-static/range {v7 .. v14}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v9, 0x3

    .line 193
    new-array v9, v9, [Lh09;

    .line 194
    .line 195
    aput-object v2, v9, v17

    .line 196
    .line 197
    aput-object v1, v9, p1

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    aput-object v8, v9, v1

    .line 201
    .line 202
    invoke-static {v9}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v7, v3, v4, v1}, Lr09;->d(Landroid/content/ContextWrapper;JLjava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    return v17

    .line 216
    :cond_8
    sget v2, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 217
    .line 218
    new-instance v2, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    return p1

    .line 233
    :cond_9
    move/from16 p1, v3

    .line 234
    .line 235
    move/from16 v17, v4

    .line 236
    .line 237
    instance-of v2, v1, Lur6;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v1, Lur6;

    .line 249
    .line 250
    iget-object v1, v1, Lur6;->a:Luz7;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iget-boolean v2, v0, Landroidx/fragment/app/y;->L:Z

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    :goto_5
    return v17

    .line 267
    :cond_b
    const-string v2, "TAG.hard_stop_dialog"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    return p1

    .line 276
    :cond_c
    new-instance v3, Lki4;

    .line 277
    .line 278
    invoke-direct {v3}, Lki4;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v4, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v5, "ARGS.flow"

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return p1

    .line 302
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 303
    .line 304
    .line 305
    return v17
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr6;->V:Lr4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lr4;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lr4;->i:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    iput-object p1, p0, Lzr6;->X:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public final n0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzr6;->T:Lgs6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lgs6;->e:Lfb9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Calendar;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, -0x10

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x118

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lrw1;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v2, v3}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "NoChildFragment.birthDate"

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Lr46;->u(Lq26;Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "appComponent"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 20
    .line 21
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsr0;

    .line 26
    .line 27
    iput-object v1, p0, Lzv0;->D:Lsr0;

    .line 28
    .line 29
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 30
    .line 31
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 34
    .line 35
    iput-object v1, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 36
    .line 37
    iget-object v2, p1, Lrk2;->c:Lbt7;

    .line 38
    .line 39
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llz;

    .line 44
    .line 45
    iput-object v2, p0, Lzv0;->F:Llz;

    .line 46
    .line 47
    iget-object v2, p1, Lrk2;->d:Lbt7;

    .line 48
    .line 49
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llu2;

    .line 54
    .line 55
    iput-object v2, p0, Lzv0;->G:Llu2;

    .line 56
    .line 57
    iget-object v2, p1, Lrk2;->p:Lbt7;

    .line 58
    .line 59
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo89;

    .line 64
    .line 65
    iget-object v2, p1, Lrk2;->e:Lbt7;

    .line 66
    .line 67
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpy0;

    .line 72
    .line 73
    iput-object v2, p0, Lzv0;->H:Lpy0;

    .line 74
    .line 75
    iget-object v2, p1, Lrk2;->k:Lbt7;

    .line 76
    .line 77
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Leg3;

    .line 82
    .line 83
    iput-object v2, p0, Lzv0;->I:Leg3;

    .line 84
    .line 85
    new-instance v2, Lwu0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrk2;->f()Lod7;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object p1, p1, Lrk2;->s:Lbt7;

    .line 92
    .line 93
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Llq7;

    .line 98
    .line 99
    invoke-direct {v2, v1, v3, p1}, Lwu0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lod7;Llq7;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lhi8;

    .line 117
    .line 118
    invoke-direct {v3, p1, v2, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 119
    .line 120
    .line 121
    const-class p1, Lgs6;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lgs6;

    .line 147
    .line 148
    iput-object p1, p0, Lzr6;->T:Lgs6;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of v1, p1, Lhb3;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :cond_1
    check-cast p1, Lhb3;

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of v1, p1, Lhb3;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    move-object p1, v0

    .line 172
    :cond_2
    check-cast p1, Lhb3;

    .line 173
    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v0, p1

    .line 178
    :goto_1
    iput-object v0, p0, Lzr6;->U:Lhb3;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 182
    .line 183
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0132

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0083

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    const p2, 0x7f0b00b1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const p2, 0x7f0b0164

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    const p2, 0x7f0b01fa

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    const p2, 0x7f0b0215

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const p2, 0x7f0b03d0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const p2, 0x7f0b03d4

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const p2, 0x7f0b050d

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    const p2, 0x7f0b0811

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Landroid/widget/CheckBox;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    const p2, 0x7f0b089d

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    const p2, 0x7f0b09f7

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const p2, 0x7f0b0a11

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v11, v1

    .line 150
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    new-instance v1, Lr4;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v11}, Lr4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lzr6;->V:Lr4;

    .line 163
    .line 164
    new-instance p1, Lv85;

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    invoke-direct {p1, v1, p2}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-static {v2, p1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of p2, p1, Lbw;

    .line 181
    .line 182
    if-eqz p2, :cond_0

    .line 183
    .line 184
    check-cast p1, Lbw;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object p1, p3

    .line 188
    :goto_0
    const/4 p2, 0x1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1, v11}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbw;->getSupportActionBar()Lw2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1, p3}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {p1}, Lbw;->getSupportActionBar()Lw2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lw2;->m(Z)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    new-instance v1, Lyr6;

    .line 219
    .line 220
    invoke-direct {v1, p0, v0}, Lyr6;-><init>(Lzr6;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    new-instance v1, Lj10;

    .line 233
    .line 234
    const/16 v6, 0x9

    .line 235
    .line 236
    invoke-direct {v1, p0, v6}, Lj10;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    new-instance p1, Lyr6;

    .line 243
    .line 244
    invoke-direct {p1, p0, p2}, Lyr6;-><init>(Lzr6;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lyr6;

    .line 251
    .line 252
    const/4 p2, 0x2

    .line 253
    invoke-direct {p1, p0, p2}, Lyr6;-><init>(Lzr6;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Lpy0;->y:Lkotlin/Lazy;

    .line 264
    .line 265
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_5

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    const/16 v0, 0x8

    .line 279
    .line 280
    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lvj0;

    .line 284
    .line 285
    const/4 p2, 0x5

    .line 286
    invoke-direct {p1, p0, p2}, Lvj0;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p3}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string p1, "Missing required view with ID: "

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzr6;->V:Lr4;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzr6;->U:Lhb3;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzr6;->T:Lgs6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "NoChild"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
