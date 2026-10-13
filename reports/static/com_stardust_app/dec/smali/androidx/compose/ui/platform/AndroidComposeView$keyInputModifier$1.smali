.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LN/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LN/c;",
        "keyEvent",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3114:1\n1#2:3115\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LN/c;

    .line 2
    .line 3
    iget-object p1, p1, LN/c;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LN/d;->a(Landroid/view/KeyEvent;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, LN/b;->g:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LN/b;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    sget-wide v6, LN/b;->e:J

    .line 42
    .line 43
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    sget-wide v6, LN/b;->d:J

    .line 58
    .line 59
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    sget-wide v6, LN/b;->b:J

    .line 74
    .line 75
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-wide v6, LN/b;->k:J

    .line 84
    .line 85
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    sget-wide v6, LN/b;->c:J

    .line 99
    .line 100
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-wide v6, LN/b;->l:J

    .line 109
    .line 110
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_2
    if-eqz v2, :cond_7

    .line 115
    .line 116
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sget-wide v6, LN/b;->f:J

    .line 124
    .line 125
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-wide v6, LN/b;->i:J

    .line 134
    .line 135
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_3
    if-eqz v2, :cond_9

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    sget-wide v6, LN/b;->m:J

    .line 144
    .line 145
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_4
    if-eqz v2, :cond_a

    .line 150
    .line 151
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    sget-wide v6, LN/b;->a:J

    .line 159
    .line 160
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    move v0, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    sget-wide v6, LN/b;->j:J

    .line 169
    .line 170
    invoke-static {v0, v1, v6, v7}, LN/b;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_5
    if-eqz v0, :cond_c

    .line 175
    .line 176
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move-object v1, v4

    .line 185
    :goto_6
    if-eqz v1, :cond_1f

    .line 186
    .line 187
    invoke-static {p1}, LN/d;->b(Landroid/view/KeyEvent;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x0

    .line 192
    if-ne p1, v5, :cond_d

    .line 193
    .line 194
    move p1, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    move p1, v0

    .line 197
    :goto_7
    if-nez p1, :cond_e

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_e
    iget p1, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->c(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->D()LH/f;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 220
    .line 221
    invoke-direct {v8, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, p1, v6, v8}, Landroidx/compose/ui/focus/o;->q(ILH/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    move v7, v3

    .line 236
    :goto_8
    if-eqz v7, :cond_10

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_10
    if-ne p1, v3, :cond_11

    .line 242
    .line 243
    :goto_9
    move v5, v3

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    if-ne p1, v5, :cond_12

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    move v5, v0

    .line 249
    :goto_a
    if-nez v5, :cond_13

    .line 250
    .line 251
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_13
    if-eqz v2, :cond_1c

    .line 255
    .line 256
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v9, v5

    .line 270
    :cond_14
    :goto_b
    if-eqz v9, :cond_17

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 277
    .line 278
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v10, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v8, v10, v9, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_14

    .line 288
    .line 289
    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_15

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_c
    if-eqz v10, :cond_18

    .line 303
    .line 304
    if-ne v10, v5, :cond_16

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_16
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    goto :goto_c

    .line 312
    :cond_17
    move-object v9, v4

    .line 313
    :cond_18
    :goto_d
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 314
    .line 315
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_19

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_19
    move-object v9, v4

    .line 323
    :goto_e
    if-eqz v9, :cond_1c

    .line 324
    .line 325
    if-eqz v6, :cond_1a

    .line 326
    .line 327
    invoke-static {v6}, Landroidx/compose/ui/graphics/s0;->a(LH/f;)Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_f

    .line 332
    :cond_1a
    move-object v5, v4

    .line 333
    :goto_f
    if-eqz v5, :cond_1b

    .line 334
    .line 335
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 336
    .line 337
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    .line 338
    .line 339
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 343
    .line 344
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    .line 345
    .line 346
    aget v8, v7, v0

    .line 347
    .line 348
    aget v10, v7, v3

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 354
    .line 355
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->U:[I

    .line 356
    .line 357
    aget v7, v6, v0

    .line 358
    .line 359
    aget v6, v6, v3

    .line 360
    .line 361
    sub-int/2addr v7, v8

    .line 362
    sub-int/2addr v6, v10

    .line 363
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v2, v5}, Landroidx/compose/ui/focus/j;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_1c

    .line 371
    .line 372
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v0, "Invalid rect"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_1c
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2, p1, v0, v0}, Landroidx/compose/ui/focus/o;->l(IZZ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1d

    .line 394
    .line 395
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, p1, v4, v2}, Landroidx/compose/ui/focus/o;->q(ILH/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_1e

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :cond_1f
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object p1
.end method
