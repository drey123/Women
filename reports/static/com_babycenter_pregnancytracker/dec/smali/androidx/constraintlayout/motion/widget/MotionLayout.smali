.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lxo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$a;
    }
.end annotation


# static fields
.field public static R0:Z


# instance fields
.field public final A:Ljava/util/HashMap;

.field public A0:I

.field public B:J

.field public B0:I

.field public C:F

.field public C0:I

.field public D:F

.field public D0:I

.field public E:F

.field public E0:F

.field public F:J

.field public final F0:Lx65;

.field public G:F

.field public G0:Z

.field public H:Z

.field public H0:Landroidx/constraintlayout/motion/widget/a;

.field public I:Z

.field public I0:Lava;

.field public J:I

.field public final J0:Landroid/graphics/Rect;

.field public K:Lqj6;

.field public K0:Z

.field public L:Z

.field public L0:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

.field public final M:Llc9;

.field public final M0:Lg12;

.field public final N:Lpj6;

.field public N0:Z

.field public O:Lp33;

.field public final O0:Landroid/graphics/RectF;

.field public P:I

.field public P0:Landroid/view/View;

.field public Q:I

.field public Q0:Landroid/graphics/Matrix;

.field public R:Z

.field public S:F

.field public T:F

.field public U:J

.field public V:F

.field public W:Z

.field public k0:I

.field public q:Landroidx/constraintlayout/motion/widget/b;

.field public r:Loj6;

.field public s:Landroid/view/animation/Interpolator;

.field public t:F

.field public u:I

.field public v:I

.field public v0:J

.field public w:I

.field public w0:F

.field public x:I

.field public x0:Z

.field public y:I

.field public y0:I

.field public z:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 51
    .line 52
    new-instance v4, Llc9;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lmc9;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v5, Lmc9;->k:Z

    .line 63
    .line 64
    iput-object v5, v4, Llc9;->a:Lmc9;

    .line 65
    .line 66
    iput-object v5, v4, Llc9;->c:Lkc9;

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Llc9;

    .line 69
    .line 70
    new-instance v4, Lpj6;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lpj6;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lpj6;

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 80
    .line 81
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 82
    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:J

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 90
    .line 91
    new-instance v4, Lx65;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lx65;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lx65;

    .line 97
    .line 98
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lava;

    .line 101
    .line 102
    new-instance v4, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/Rect;

    .line 113
    .line 114
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 115
    .line 116
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 117
    .line 118
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 119
    .line 120
    new-instance v4, Lg12;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v4, Lg12;->g:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v5, Lt82;

    .line 128
    .line 129
    invoke-direct {v5}, Lt82;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, Lg12;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v5, Lt82;

    .line 135
    .line 136
    invoke-direct {v5}, Lt82;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v4, Lg12;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v4, Lg12;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v4, Lg12;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    .line 146
    .line 147
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 148
    .line 149
    new-instance v4, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/RectF;

    .line 155
    .line 156
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 157
    .line 158
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 170
    .line 171
    const-string v4, "MotionLayout"

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lbx7;->l:[I

    .line 180
    .line 181
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move v6, v2

    .line 190
    move v7, v3

    .line 191
    :goto_0
    if-ge v6, v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x2

    .line 198
    if-ne v8, v9, :cond_0

    .line 199
    .line 200
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-instance v9, Landroidx/constraintlayout/motion/widget/b;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-direct {v9, v10, p0, v8}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 211
    .line 212
    .line 213
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_0
    if-ne v8, v3, :cond_1

    .line 217
    .line 218
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    const/4 v10, 0x4

    .line 226
    if-ne v8, v10, :cond_2

    .line 227
    .line 228
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 233
    .line 234
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    if-nez v8, :cond_3

    .line 238
    .line 239
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const/4 v10, 0x5

    .line 245
    if-ne v8, v10, :cond_5

    .line 246
    .line 247
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 248
    .line 249
    if-nez v10, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_4

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move v9, v2

    .line 259
    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const/4 v9, 0x3

    .line 263
    if-ne v8, v9, :cond_6

    .line 264
    .line 265
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 270
    .line 271
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 278
    .line 279
    if-nez p2, :cond_8

    .line 280
    .line 281
    const-string p2, "WARNING NO app:layoutDescription tag"

    .line 282
    .line 283
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_8
    if-nez v7, :cond_9

    .line 287
    .line 288
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 289
    .line 290
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 291
    .line 292
    if-eqz p1, :cond_19

    .line 293
    .line 294
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 295
    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 299
    .line 300
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p1, v0}, Lgt;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move v3, v2

    .line 332
    :goto_3
    const-string v5, "CHECK: "

    .line 333
    .line 334
    if-ge v3, v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-ne v7, v1, :cond_b

    .line 345
    .line 346
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 347
    .line 348
    invoke-static {v5, p1, v8}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v9, " does not!"

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {p2, v7}, Lo82;->k(I)Lj82;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v7, :cond_c

    .line 380
    .line 381
    const-string v7, " NO CONSTRAINTS for "

    .line 382
    .line 383
    invoke-static {v5, p1, v7}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v6}, Lgt;->n(Landroid/view/View;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_d
    iget-object v0, p2, Lo82;->g:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-array v3, v2, [Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, [Ljava/lang/Integer;

    .line 417
    .line 418
    array-length v3, v0

    .line 419
    new-array v6, v3, [I

    .line 420
    .line 421
    move v7, v2

    .line 422
    :goto_4
    if-ge v7, v3, :cond_e

    .line 423
    .line 424
    aget-object v8, v0, v7

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    aput v8, v6, v7

    .line 431
    .line 432
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_e
    :goto_5
    if-ge v2, v3, :cond_12

    .line 436
    .line 437
    aget v0, v6, v2

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v0, v7}, Lgt;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    aget v8, v6, v2

    .line 448
    .line 449
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v8, :cond_f

    .line 454
    .line 455
    new-instance v8, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v9, " NO View matches id "

    .line 464
    .line 465
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-virtual {p2, v0}, Lo82;->j(I)Lj82;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v8, v8, Lj82;->e:Lk82;

    .line 483
    .line 484
    iget v8, v8, Lk82;->d:I

    .line 485
    .line 486
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 487
    .line 488
    const-string v10, "("

    .line 489
    .line 490
    if-ne v8, v1, :cond_10

    .line 491
    .line 492
    invoke-static {v5, p1, v10, v7, v9}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_10
    invoke-virtual {p2, v0}, Lo82;->j(I)Lj82;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lj82;->e:Lk82;

    .line 504
    .line 505
    iget v0, v0, Lk82;->c:I

    .line 506
    .line 507
    if-ne v0, v1, :cond_11

    .line 508
    .line 509
    invoke-static {v5, p1, v10, v7, v9}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 520
    .line 521
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance p2, Landroid/util/SparseIntArray;

    .line 525
    .line 526
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_19

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lwj6;

    .line 548
    .line 549
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 550
    .line 551
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 552
    .line 553
    if-ne v2, v3, :cond_14

    .line 554
    .line 555
    const-string v3, "CHECK: CURRENT"

    .line 556
    .line 557
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_14
    iget v3, v2, Lwj6;->d:I

    .line 561
    .line 562
    iget v5, v2, Lwj6;->c:I

    .line 563
    .line 564
    if-ne v3, v5, :cond_15

    .line 565
    .line 566
    const-string v3, "CHECK: start and end constraint set should not be the same!"

    .line 567
    .line 568
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_15
    iget v3, v2, Lwj6;->d:I

    .line 572
    .line 573
    iget v2, v2, Lwj6;->c:I

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v3, v5}, Lgt;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v2, v6}, Lgt;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const-string v8, "->"

    .line 596
    .line 597
    if-ne v7, v2, :cond_16

    .line 598
    .line 599
    new-instance v7, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v9, "CHECK: two transitions with the same start and end "

    .line 602
    .line 603
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-ne v7, v3, :cond_17

    .line 627
    .line 628
    new-instance v7, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v9, "CHECK: you can\'t have reverse transitions"

    .line 631
    .line 632
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    :cond_17
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    .line 656
    .line 657
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 658
    .line 659
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-nez v3, :cond_18

    .line 664
    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v6, " no such constraintSetStart "

    .line 668
    .line 669
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    :cond_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-nez v2, :cond_13

    .line 689
    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v3, " no such constraintSetEnd "

    .line 693
    .line 694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 710
    .line 711
    if-ne p1, v1, :cond_1b

    .line 712
    .line 713
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 714
    .line 715
    if-eqz p1, :cond_1b

    .line 716
    .line 717
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 722
    .line 723
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 724
    .line 725
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 730
    .line 731
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 732
    .line 733
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 734
    .line 735
    if-nez p1, :cond_1a

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_1a
    iget v1, p1, Lwj6;->c:I

    .line 739
    .line 740
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 741
    .line 742
    :cond_1b
    return-void
.end method

.method public static m(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls82;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls82;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ls82;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ls82;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ls82;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final varargs A(I[Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->q:Lv8;

    .line 6
    .line 7
    iget-object p0, v1, Lv8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lv8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwza;

    .line 37
    .line 38
    iget v3, v2, Lwza;->a:I

    .line 39
    .line 40
    if-ne v3, p1, :cond_0

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v4, v0, :cond_2

    .line 46
    .line 47
    aget-object v5, p2, v4

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lwza;->b(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-array v0, v3, [Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, [Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lv8;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, v2, Lwza;->e:I

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq v4, v9, :cond_6

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object v4, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    :goto_3
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v0, v1, Lv8;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    move-object v10, v2

    .line 126
    move-object v2, v0

    .line 127
    move-object v0, v10

    .line 128
    invoke-virtual/range {v0 .. v5}, Lwza;->a(Lv8;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo82;[Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v0, v2

    .line 133
    iget-object v2, v1, Lv8;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lwza;->a(Lv8;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo82;[Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    if-nez v0, :cond_9

    .line 148
    .line 149
    const-string p1, " Could not find ViewTransition"

    .line 150
    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void

    .line 155
    :cond_a
    const-string p0, "MotionLayout"

    .line 156
    .line 157
    const-string p1, " no motionScene"

    .line 158
    .line 159
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->q:Lv8;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v5, v3, Lv8;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, v3, Lv8;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lvza;

    .line 44
    .line 45
    invoke-virtual {v7}, Lvza;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v6, v3, Lv8;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lv8;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iput-object v4, v3, Lv8;->f:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_21

    .line 79
    .line 80
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    and-int/2addr v3, v5

    .line 84
    const/high16 v6, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v7, 0x41200000    # 10.0f

    .line 87
    .line 88
    if-ne v3, v5, :cond_a

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:J

    .line 106
    .line 107
    const-wide/16 v12, -0x1

    .line 108
    .line 109
    cmp-long v3, v10, v12

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sub-long v10, v8, v10

    .line 114
    .line 115
    const-wide/32 v12, 0xbebc200

    .line 116
    .line 117
    .line 118
    cmp-long v3, v10, v12

    .line 119
    .line 120
    if-lez v3, :cond_5

    .line 121
    .line 122
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    long-to-float v10, v10

    .line 126
    const v11, 0x3089705f    # 1.0E-9f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v10, v11

    .line 130
    div-float/2addr v3, v10

    .line 131
    const/high16 v10, 0x42c80000    # 100.0f

    .line 132
    .line 133
    mul-float/2addr v3, v10

    .line 134
    float-to-int v3, v3

    .line 135
    int-to-float v3, v3

    .line 136
    div-float/2addr v3, v10

    .line 137
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 138
    .line 139
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 140
    .line 141
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:J

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:J

    .line 145
    .line 146
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x42280000    # 42.0f

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    mul-float/2addr v8, v9

    .line 163
    float-to-int v8, v8

    .line 164
    int-to-float v8, v8

    .line 165
    div-float/2addr v8, v7

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, " fps "

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 182
    .line 183
    const-string v11, "UNDEFINED"

    .line 184
    .line 185
    const/4 v12, -0x1

    .line 186
    if-ne v10, v12, :cond_6

    .line 187
    .line 188
    move-object v10, v11

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_3
    const-string v13, " -> "

    .line 203
    .line 204
    invoke-static {v10, v13, v9}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 213
    .line 214
    if-ne v10, v12, :cond_7

    .line 215
    .line 216
    move-object v10, v11

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v10, " (progress: "

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v8, " ) state="

    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 247
    .line 248
    if-ne v8, v12, :cond_8

    .line 249
    .line 250
    const-string v8, "undefined"

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    if-ne v8, v12, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_5
    move-object v8, v11

    .line 269
    :goto_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/high16 v9, -0x1000000

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    add-int/lit8 v9, v9, -0x1d

    .line 286
    .line 287
    int-to-float v9, v9

    .line 288
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    const v9, -0x77ff78

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/lit8 v9, v9, -0x1e

    .line 302
    .line 303
    int-to-float v9, v9

    .line 304
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 308
    .line 309
    if-le v3, v5, :cond_34

    .line 310
    .line 311
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Lqj6;

    .line 312
    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    new-instance v3, Lqj6;

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lqj6;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Lqj6;

    .line 321
    .line 322
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Lqj6;

    .line 323
    .line 324
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 325
    .line 326
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 327
    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    iget v8, v9, Lwj6;->h:I

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    iget v8, v8, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 334
    .line 335
    :goto_7
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 336
    .line 337
    iget-object v10, v3, Lqj6;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Landroid/graphics/Paint;

    .line 340
    .line 341
    iget-object v11, v3, Lqj6;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Landroid/graphics/Paint;

    .line 344
    .line 345
    iget-object v12, v3, Lqj6;->m:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, Landroid/graphics/Paint;

    .line 348
    .line 349
    iget v13, v3, Lqj6;->c:I

    .line 350
    .line 351
    iget-object v14, v3, Lqj6;->i:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v14, Landroid/graphics/Paint;

    .line 354
    .line 355
    iget-object v15, v3, Lqj6;->o:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 358
    .line 359
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 360
    .line 361
    if-eqz v0, :cond_34

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-nez v16, :cond_d

    .line 368
    .line 369
    goto/16 :goto_21

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    move/from16 v17, v2

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    if-nez v16, :cond_e

    .line 382
    .line 383
    and-int/lit8 v4, v9, 0x1

    .line 384
    .line 385
    if-ne v4, v2, :cond_e

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v5, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, ":"

    .line 410
    .line 411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/lit8 v4, v4, -0x1e

    .line 430
    .line 431
    int-to-float v4, v4

    .line 432
    iget-object v5, v3, Lqj6;->l:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    add-int/lit8 v4, v4, -0x1d

    .line 444
    .line 445
    int-to-float v4, v4

    .line 446
    invoke-virtual {v1, v2, v6, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_33

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lnj6;

    .line 468
    .line 469
    iget-object v4, v2, Lnj6;->f:Lsj6;

    .line 470
    .line 471
    iget-object v5, v2, Lnj6;->u:Ljava/util/ArrayList;

    .line 472
    .line 473
    iget v6, v4, Lsj6;->b:I

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eqz v15, :cond_f

    .line 484
    .line 485
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, Lsj6;

    .line 490
    .line 491
    iget v15, v15, Lsj6;->b:I

    .line 492
    .line 493
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    goto :goto_9

    .line 498
    :cond_f
    iget-object v7, v2, Lnj6;->g:Lsj6;

    .line 499
    .line 500
    iget v7, v7, Lsj6;->b:I

    .line 501
    .line 502
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-lez v9, :cond_10

    .line 507
    .line 508
    if-nez v6, :cond_10

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    :cond_10
    if-nez v6, :cond_11

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    iget-object v7, v3, Lqj6;->e:Ljava/io/Serializable;

    .line 515
    .line 516
    move-object/from16 v24, v7

    .line 517
    .line 518
    check-cast v24, [F

    .line 519
    .line 520
    iget-object v7, v3, Lqj6;->g:Ljava/io/Serializable;

    .line 521
    .line 522
    check-cast v7, [I

    .line 523
    .line 524
    if-eqz v24, :cond_14

    .line 525
    .line 526
    iget-object v15, v2, Lnj6;->j:[Lvu7;

    .line 527
    .line 528
    aget-object v15, v15, v17

    .line 529
    .line 530
    invoke-virtual {v15}, Lvu7;->v()[D

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    if-eqz v7, :cond_12

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    move/from16 v20, v17

    .line 541
    .line 542
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v21

    .line 546
    if-eqz v21, :cond_12

    .line 547
    .line 548
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    move-object/from16 v26, v0

    .line 553
    .line 554
    move-object/from16 v0, v21

    .line 555
    .line 556
    check-cast v0, Lsj6;

    .line 557
    .line 558
    add-int/lit8 v21, v20, 0x1

    .line 559
    .line 560
    iget v0, v0, Lsj6;->o:I

    .line 561
    .line 562
    aput v0, v7, v20

    .line 563
    .line 564
    move/from16 v20, v21

    .line 565
    .line 566
    move-object/from16 v0, v26

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_12
    move-object/from16 v26, v0

    .line 570
    .line 571
    move/from16 v0, v17

    .line 572
    .line 573
    move/from16 v25, v0

    .line 574
    .line 575
    :goto_b
    array-length v7, v15

    .line 576
    if-ge v0, v7, :cond_13

    .line 577
    .line 578
    iget-object v7, v2, Lnj6;->j:[Lvu7;

    .line 579
    .line 580
    aget-object v7, v7, v17

    .line 581
    .line 582
    move/from16 v27, v8

    .line 583
    .line 584
    move/from16 v28, v9

    .line 585
    .line 586
    aget-wide v8, v15, v0

    .line 587
    .line 588
    move/from16 v29, v0

    .line 589
    .line 590
    iget-object v0, v2, Lnj6;->p:[D

    .line 591
    .line 592
    invoke-virtual {v7, v8, v9, v0}, Lvu7;->s(D[D)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v2, Lnj6;->f:Lsj6;

    .line 596
    .line 597
    aget-wide v20, v15, v29

    .line 598
    .line 599
    iget-object v7, v2, Lnj6;->o:[I

    .line 600
    .line 601
    iget-object v8, v2, Lnj6;->p:[D

    .line 602
    .line 603
    move-object/from16 v19, v0

    .line 604
    .line 605
    move-object/from16 v22, v7

    .line 606
    .line 607
    move-object/from16 v23, v8

    .line 608
    .line 609
    invoke-virtual/range {v19 .. v25}, Lsj6;->c(D[I[D[FI)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v25, v25, 0x2

    .line 613
    .line 614
    add-int/lit8 v0, v29, 0x1

    .line 615
    .line 616
    move/from16 v8, v27

    .line 617
    .line 618
    move/from16 v9, v28

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_13
    move/from16 v27, v8

    .line 622
    .line 623
    move/from16 v28, v9

    .line 624
    .line 625
    div-int/lit8 v25, v25, 0x2

    .line 626
    .line 627
    move/from16 v0, v25

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_14
    move-object/from16 v26, v0

    .line 631
    .line 632
    move/from16 v27, v8

    .line 633
    .line 634
    move/from16 v28, v9

    .line 635
    .line 636
    move/from16 v0, v17

    .line 637
    .line 638
    :goto_c
    iput v0, v3, Lqj6;->b:I

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    if-lt v6, v0, :cond_32

    .line 642
    .line 643
    div-int/lit8 v8, v27, 0x10

    .line 644
    .line 645
    iget-object v0, v3, Lqj6;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, [F

    .line 648
    .line 649
    if-eqz v0, :cond_15

    .line 650
    .line 651
    array-length v0, v0

    .line 652
    mul-int/lit8 v7, v8, 0x2

    .line 653
    .line 654
    if-eq v0, v7, :cond_16

    .line 655
    .line 656
    :cond_15
    mul-int/lit8 v0, v8, 0x2

    .line 657
    .line 658
    new-array v0, v0, [F

    .line 659
    .line 660
    iput-object v0, v3, Lqj6;->d:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v0, Landroid/graphics/Path;

    .line 663
    .line 664
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v0, v3, Lqj6;->h:Ljava/lang/Object;

    .line 668
    .line 669
    :cond_16
    int-to-float v0, v13

    .line 670
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x77000000

    .line 674
    .line 675
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v3, Lqj6;->d:Ljava/lang/Object;

    .line 688
    .line 689
    move-object/from16 v24, v0

    .line 690
    .line 691
    check-cast v24, [F

    .line 692
    .line 693
    add-int/lit8 v0, v8, -0x1

    .line 694
    .line 695
    int-to-float v0, v0

    .line 696
    const/high16 v7, 0x3f800000    # 1.0f

    .line 697
    .line 698
    div-float v0, v7, v0

    .line 699
    .line 700
    iget-object v9, v2, Lnj6;->y:Ljava/util/HashMap;

    .line 701
    .line 702
    const-string v15, "translationX"

    .line 703
    .line 704
    if-nez v9, :cond_17

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    :goto_d
    move/from16 v29, v7

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_17
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Ljza;

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :goto_e
    iget-object v7, v2, Lnj6;->y:Ljava/util/HashMap;

    .line 718
    .line 719
    move/from16 v30, v0

    .line 720
    .line 721
    const-string v0, "translationY"

    .line 722
    .line 723
    if-nez v7, :cond_18

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    :goto_f
    move-object/from16 v31, v5

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_18
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Ljza;

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :goto_10
    iget-object v5, v2, Lnj6;->z:Ljava/util/HashMap;

    .line 737
    .line 738
    if-nez v5, :cond_19

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    goto :goto_11

    .line 742
    :cond_19
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lgya;

    .line 747
    .line 748
    :goto_11
    iget-object v15, v2, Lnj6;->z:Ljava/util/HashMap;

    .line 749
    .line 750
    if-nez v15, :cond_1a

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    goto :goto_12

    .line 754
    :cond_1a
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lgya;

    .line 759
    .line 760
    :goto_12
    move/from16 v15, v17

    .line 761
    .line 762
    :goto_13
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    if-ge v15, v8, :cond_29

    .line 767
    .line 768
    move/from16 v32, v8

    .line 769
    .line 770
    int-to-float v8, v15

    .line 771
    mul-float v8, v8, v30

    .line 772
    .line 773
    move/from16 v21, v8

    .line 774
    .line 775
    iget v8, v2, Lnj6;->n:F

    .line 776
    .line 777
    cmpl-float v22, v8, v29

    .line 778
    .line 779
    if-eqz v22, :cond_1d

    .line 780
    .line 781
    move/from16 v22, v8

    .line 782
    .line 783
    iget v8, v2, Lnj6;->m:F

    .line 784
    .line 785
    cmpg-float v23, v21, v8

    .line 786
    .line 787
    if-gez v23, :cond_1b

    .line 788
    .line 789
    move/from16 v23, v8

    .line 790
    .line 791
    move/from16 v8, v20

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_1b
    move/from16 v23, v8

    .line 795
    .line 796
    move/from16 v8, v21

    .line 797
    .line 798
    :goto_14
    cmpl-float v21, v8, v23

    .line 799
    .line 800
    move-object/from16 v33, v12

    .line 801
    .line 802
    move/from16 v34, v13

    .line 803
    .line 804
    if-lez v21, :cond_1c

    .line 805
    .line 806
    float-to-double v12, v8

    .line 807
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 808
    .line 809
    cmpg-double v12, v12, v35

    .line 810
    .line 811
    if-gez v12, :cond_1c

    .line 812
    .line 813
    sub-float v8, v8, v23

    .line 814
    .line 815
    mul-float v8, v8, v22

    .line 816
    .line 817
    move/from16 v12, v29

    .line 818
    .line 819
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    goto :goto_15

    .line 824
    :cond_1c
    move/from16 v12, v29

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_1d
    move-object/from16 v33, v12

    .line 828
    .line 829
    move/from16 v34, v13

    .line 830
    .line 831
    move/from16 v8, v21

    .line 832
    .line 833
    :goto_15
    float-to-double v12, v8

    .line 834
    move-wide/from16 v21, v12

    .line 835
    .line 836
    iget-object v12, v4, Lsj6;->a:Lkc3;

    .line 837
    .line 838
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v23

    .line 846
    if-eqz v23, :cond_20

    .line 847
    .line 848
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v23

    .line 852
    move-object/from16 v25, v13

    .line 853
    .line 854
    move-object/from16 v13, v23

    .line 855
    .line 856
    check-cast v13, Lsj6;

    .line 857
    .line 858
    move/from16 v35, v15

    .line 859
    .line 860
    iget-object v15, v13, Lsj6;->a:Lkc3;

    .line 861
    .line 862
    if-eqz v15, :cond_1f

    .line 863
    .line 864
    move-object/from16 v23, v15

    .line 865
    .line 866
    iget v15, v13, Lsj6;->c:F

    .line 867
    .line 868
    cmpg-float v36, v15, v8

    .line 869
    .line 870
    if-gez v36, :cond_1e

    .line 871
    .line 872
    move/from16 v20, v15

    .line 873
    .line 874
    move-object/from16 v12, v23

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_1f

    .line 882
    .line 883
    iget v13, v13, Lsj6;->c:F

    .line 884
    .line 885
    move/from16 v19, v13

    .line 886
    .line 887
    :cond_1f
    :goto_17
    move-object/from16 v13, v25

    .line 888
    .line 889
    move/from16 v15, v35

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_20
    move/from16 v35, v15

    .line 893
    .line 894
    if-eqz v12, :cond_22

    .line 895
    .line 896
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-eqz v13, :cond_21

    .line 901
    .line 902
    const/high16 v19, 0x3f800000    # 1.0f

    .line 903
    .line 904
    :cond_21
    sub-float v13, v8, v20

    .line 905
    .line 906
    sub-float v19, v19, v20

    .line 907
    .line 908
    div-float v13, v13, v19

    .line 909
    .line 910
    move-object v15, v10

    .line 911
    move-object/from16 v36, v11

    .line 912
    .line 913
    float-to-double v10, v13

    .line 914
    invoke-virtual {v12, v10, v11}, Lkc3;->a(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v10

    .line 918
    double-to-float v10, v10

    .line 919
    mul-float v10, v10, v19

    .line 920
    .line 921
    add-float v10, v10, v20

    .line 922
    .line 923
    float-to-double v12, v10

    .line 924
    goto :goto_18

    .line 925
    :cond_22
    move-object v15, v10

    .line 926
    move-object/from16 v36, v11

    .line 927
    .line 928
    move-wide/from16 v12, v21

    .line 929
    .line 930
    :goto_18
    iget-object v10, v2, Lnj6;->j:[Lvu7;

    .line 931
    .line 932
    aget-object v10, v10, v17

    .line 933
    .line 934
    iget-object v11, v2, Lnj6;->p:[D

    .line 935
    .line 936
    invoke-virtual {v10, v12, v13, v11}, Lvu7;->s(D[D)V

    .line 937
    .line 938
    .line 939
    iget-object v10, v2, Lnj6;->k:Ln10;

    .line 940
    .line 941
    if-eqz v10, :cond_23

    .line 942
    .line 943
    iget-object v11, v2, Lnj6;->p:[D

    .line 944
    .line 945
    move-object/from16 v37, v15

    .line 946
    .line 947
    array-length v15, v11

    .line 948
    if-lez v15, :cond_24

    .line 949
    .line 950
    invoke-virtual {v10, v12, v13, v11}, Ln10;->s(D[D)V

    .line 951
    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_23
    move-object/from16 v37, v15

    .line 955
    .line 956
    :cond_24
    :goto_19
    iget-object v10, v2, Lnj6;->f:Lsj6;

    .line 957
    .line 958
    iget-object v11, v2, Lnj6;->o:[I

    .line 959
    .line 960
    iget-object v15, v2, Lnj6;->p:[D

    .line 961
    .line 962
    mul-int/lit8 v25, v35, 0x2

    .line 963
    .line 964
    move-object/from16 v19, v10

    .line 965
    .line 966
    move-object/from16 v22, v11

    .line 967
    .line 968
    move-wide/from16 v20, v12

    .line 969
    .line 970
    move-object/from16 v23, v15

    .line 971
    .line 972
    invoke-virtual/range {v19 .. v25}, Lsj6;->c(D[I[D[FI)V

    .line 973
    .line 974
    .line 975
    if-eqz v5, :cond_25

    .line 976
    .line 977
    aget v10, v24, v25

    .line 978
    .line 979
    invoke-virtual {v5, v8}, Lgya;->a(F)F

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    add-float/2addr v11, v10

    .line 984
    aput v11, v24, v25

    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_25
    if-eqz v9, :cond_26

    .line 988
    .line 989
    aget v10, v24, v25

    .line 990
    .line 991
    invoke-virtual {v9, v8}, Ljza;->a(F)F

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    add-float/2addr v11, v10

    .line 996
    aput v11, v24, v25

    .line 997
    .line 998
    :cond_26
    :goto_1a
    if-eqz v0, :cond_27

    .line 999
    .line 1000
    add-int/lit8 v25, v25, 0x1

    .line 1001
    .line 1002
    aget v10, v24, v25

    .line 1003
    .line 1004
    invoke-virtual {v0, v8}, Lgya;->a(F)F

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    add-float/2addr v8, v10

    .line 1009
    aput v8, v24, v25

    .line 1010
    .line 1011
    goto :goto_1b

    .line 1012
    :cond_27
    if-eqz v7, :cond_28

    .line 1013
    .line 1014
    add-int/lit8 v25, v25, 0x1

    .line 1015
    .line 1016
    aget v10, v24, v25

    .line 1017
    .line 1018
    invoke-virtual {v7, v8}, Ljza;->a(F)F

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    add-float/2addr v8, v10

    .line 1023
    aput v8, v24, v25

    .line 1024
    .line 1025
    :cond_28
    :goto_1b
    add-int/lit8 v15, v35, 0x1

    .line 1026
    .line 1027
    move/from16 v8, v32

    .line 1028
    .line 1029
    move-object/from16 v12, v33

    .line 1030
    .line 1031
    move/from16 v13, v34

    .line 1032
    .line 1033
    move-object/from16 v11, v36

    .line 1034
    .line 1035
    move-object/from16 v10, v37

    .line 1036
    .line 1037
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    goto/16 :goto_13

    .line 1040
    .line 1041
    :cond_29
    move-object/from16 v37, v10

    .line 1042
    .line 1043
    move-object/from16 v36, v11

    .line 1044
    .line 1045
    move-object/from16 v33, v12

    .line 1046
    .line 1047
    move/from16 v34, v13

    .line 1048
    .line 1049
    iget v0, v3, Lqj6;->b:I

    .line 1050
    .line 1051
    invoke-virtual {v3, v1, v6, v0, v2}, Lqj6;->c(Landroid/graphics/Canvas;IILnj6;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, -0x55cd

    .line 1055
    .line 1056
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1057
    .line 1058
    .line 1059
    const v0, -0x1f8a66

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    .line 1067
    .line 1068
    const v0, -0xcc5600

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v15, v37

    .line 1072
    .line 1073
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1074
    .line 1075
    .line 1076
    move/from16 v0, v34

    .line 1077
    .line 1078
    neg-int v5, v0

    .line 1079
    int-to-float v5, v5

    .line 1080
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1081
    .line 1082
    .line 1083
    iget v5, v3, Lqj6;->b:I

    .line 1084
    .line 1085
    invoke-virtual {v3, v1, v6, v5, v2}, Lqj6;->c(Landroid/graphics/Canvas;IILnj6;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v5, 0x5

    .line 1089
    if-ne v6, v5, :cond_31

    .line 1090
    .line 1091
    iget-object v6, v3, Lqj6;->f:Ljava/io/Serializable;

    .line 1092
    .line 1093
    check-cast v6, [F

    .line 1094
    .line 1095
    iget-object v7, v3, Lqj6;->h:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v7, Landroid/graphics/Path;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1100
    .line 1101
    .line 1102
    move/from16 v7, v17

    .line 1103
    .line 1104
    :goto_1c
    const/16 v9, 0x32

    .line 1105
    .line 1106
    if-gt v7, v9, :cond_30

    .line 1107
    .line 1108
    int-to-float v9, v7

    .line 1109
    const/high16 v10, 0x42480000    # 50.0f

    .line 1110
    .line 1111
    div-float/2addr v9, v10

    .line 1112
    const/4 v10, 0x0

    .line 1113
    invoke-virtual {v2, v10, v9}, Lnj6;->a([FF)F

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    iget-object v13, v2, Lnj6;->j:[Lvu7;

    .line 1118
    .line 1119
    aget-object v13, v13, v17

    .line 1120
    .line 1121
    move/from16 v16, v5

    .line 1122
    .line 1123
    move-object/from16 v21, v6

    .line 1124
    .line 1125
    float-to-double v5, v9

    .line 1126
    iget-object v9, v2, Lnj6;->p:[D

    .line 1127
    .line 1128
    invoke-virtual {v13, v5, v6, v9}, Lvu7;->s(D[D)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v5, v2, Lnj6;->o:[I

    .line 1132
    .line 1133
    iget-object v6, v2, Lnj6;->p:[D

    .line 1134
    .line 1135
    iget v9, v4, Lsj6;->e:F

    .line 1136
    .line 1137
    iget v13, v4, Lsj6;->f:F

    .line 1138
    .line 1139
    iget v10, v4, Lsj6;->g:F

    .line 1140
    .line 1141
    const/high16 v23, 0x40000000    # 2.0f

    .line 1142
    .line 1143
    iget v8, v4, Lsj6;->h:F

    .line 1144
    .line 1145
    move/from16 v34, v0

    .line 1146
    .line 1147
    move-object/from16 v24, v2

    .line 1148
    .line 1149
    move/from16 v0, v17

    .line 1150
    .line 1151
    :goto_1d
    array-length v2, v5

    .line 1152
    move-object/from16 v25, v5

    .line 1153
    .line 1154
    if-ge v0, v2, :cond_2e

    .line 1155
    .line 1156
    move-object v2, v6

    .line 1157
    aget-wide v5, v2, v0

    .line 1158
    .line 1159
    double-to-float v5, v5

    .line 1160
    aget v6, v25, v0

    .line 1161
    .line 1162
    move/from16 v31, v0

    .line 1163
    .line 1164
    const/4 v0, 0x1

    .line 1165
    if-eq v6, v0, :cond_2d

    .line 1166
    .line 1167
    const/4 v0, 0x2

    .line 1168
    if-eq v6, v0, :cond_2c

    .line 1169
    .line 1170
    const/4 v0, 0x3

    .line 1171
    if-eq v6, v0, :cond_2b

    .line 1172
    .line 1173
    const/4 v0, 0x4

    .line 1174
    if-eq v6, v0, :cond_2a

    .line 1175
    .line 1176
    goto :goto_1e

    .line 1177
    :cond_2a
    move v8, v5

    .line 1178
    goto :goto_1e

    .line 1179
    :cond_2b
    move v10, v5

    .line 1180
    goto :goto_1e

    .line 1181
    :cond_2c
    move v13, v5

    .line 1182
    goto :goto_1e

    .line 1183
    :cond_2d
    move v9, v5

    .line 1184
    :goto_1e
    add-int/lit8 v0, v31, 0x1

    .line 1185
    .line 1186
    move-object v6, v2

    .line 1187
    move-object/from16 v5, v25

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_2e
    iget-object v0, v4, Lsj6;->m:Lnj6;

    .line 1191
    .line 1192
    if-eqz v0, :cond_2f

    .line 1193
    .line 1194
    float-to-double v5, v9

    .line 1195
    move-object v0, v4

    .line 1196
    move-wide/from16 v31, v5

    .line 1197
    .line 1198
    float-to-double v4, v13

    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v35

    .line 1203
    mul-double v35, v35, v31

    .line 1204
    .line 1205
    const-wide/16 v37, 0x0

    .line 1206
    .line 1207
    add-double v35, v35, v37

    .line 1208
    .line 1209
    div-float v2, v10, v23

    .line 1210
    .line 1211
    move-wide/from16 v39, v4

    .line 1212
    .line 1213
    float-to-double v4, v2

    .line 1214
    sub-double v4, v35, v4

    .line 1215
    .line 1216
    double-to-float v9, v4

    .line 1217
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    mul-double v4, v4, v31

    .line 1222
    .line 1223
    sub-double v37, v37, v4

    .line 1224
    .line 1225
    div-float v2, v8, v23

    .line 1226
    .line 1227
    float-to-double v4, v2

    .line 1228
    sub-double v4, v37, v4

    .line 1229
    .line 1230
    double-to-float v13, v4

    .line 1231
    goto :goto_1f

    .line 1232
    :cond_2f
    move-object v0, v4

    .line 1233
    :goto_1f
    add-float/2addr v10, v9

    .line 1234
    add-float/2addr v8, v13

    .line 1235
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1236
    .line 1237
    .line 1238
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1239
    .line 1240
    .line 1241
    add-float v9, v9, v20

    .line 1242
    .line 1243
    add-float v13, v13, v20

    .line 1244
    .line 1245
    add-float v10, v10, v20

    .line 1246
    .line 1247
    add-float v8, v8, v20

    .line 1248
    .line 1249
    aput v9, v21, v17

    .line 1250
    .line 1251
    const/16 v18, 0x1

    .line 1252
    .line 1253
    aput v13, v21, v18

    .line 1254
    .line 1255
    const/4 v2, 0x2

    .line 1256
    aput v10, v21, v2

    .line 1257
    .line 1258
    const/16 v29, 0x3

    .line 1259
    .line 1260
    aput v13, v21, v29

    .line 1261
    .line 1262
    const/16 v30, 0x4

    .line 1263
    .line 1264
    aput v10, v21, v30

    .line 1265
    .line 1266
    aput v8, v21, v16

    .line 1267
    .line 1268
    const/4 v2, 0x6

    .line 1269
    aput v9, v21, v2

    .line 1270
    .line 1271
    const/4 v4, 0x7

    .line 1272
    aput v8, v21, v4

    .line 1273
    .line 1274
    iget-object v5, v3, Lqj6;->h:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v5, Landroid/graphics/Path;

    .line 1277
    .line 1278
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v5, v3, Lqj6;->h:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, Landroid/graphics/Path;

    .line 1284
    .line 1285
    const/4 v6, 0x2

    .line 1286
    aget v8, v21, v6

    .line 1287
    .line 1288
    const/16 v29, 0x3

    .line 1289
    .line 1290
    aget v9, v21, v29

    .line 1291
    .line 1292
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v5, v3, Lqj6;->h:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Landroid/graphics/Path;

    .line 1298
    .line 1299
    const/16 v30, 0x4

    .line 1300
    .line 1301
    aget v8, v21, v30

    .line 1302
    .line 1303
    aget v9, v21, v16

    .line 1304
    .line 1305
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v5, v3, Lqj6;->h:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v5, Landroid/graphics/Path;

    .line 1311
    .line 1312
    aget v2, v21, v2

    .line 1313
    .line 1314
    aget v4, v21, v4

    .line 1315
    .line 1316
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v3, Lqj6;->h:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Landroid/graphics/Path;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v7, v7, 0x1

    .line 1327
    .line 1328
    move-object v4, v0

    .line 1329
    move/from16 v5, v16

    .line 1330
    .line 1331
    move-object/from16 v6, v21

    .line 1332
    .line 1333
    move-object/from16 v2, v24

    .line 1334
    .line 1335
    move/from16 v0, v34

    .line 1336
    .line 1337
    goto/16 :goto_1c

    .line 1338
    .line 1339
    :cond_30
    move/from16 v34, v0

    .line 1340
    .line 1341
    const/4 v6, 0x2

    .line 1342
    const/16 v18, 0x1

    .line 1343
    .line 1344
    const/high16 v23, 0x40000000    # 2.0f

    .line 1345
    .line 1346
    const/high16 v0, 0x44000000    # 512.0f

    .line 1347
    .line 1348
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1349
    .line 1350
    .line 1351
    move/from16 v0, v23

    .line 1352
    .line 1353
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v3, Lqj6;->h:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Landroid/graphics/Path;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1361
    .line 1362
    .line 1363
    const/high16 v0, -0x40000000    # -2.0f

    .line 1364
    .line 1365
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1366
    .line 1367
    .line 1368
    const/high16 v0, -0x10000

    .line 1369
    .line 1370
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v3, Lqj6;->h:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Landroid/graphics/Path;

    .line 1376
    .line 1377
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_31
    move/from16 v34, v0

    .line 1382
    .line 1383
    const/4 v6, 0x2

    .line 1384
    const/16 v18, 0x1

    .line 1385
    .line 1386
    goto :goto_20

    .line 1387
    :cond_32
    move/from16 v18, v0

    .line 1388
    .line 1389
    move-object v15, v10

    .line 1390
    move/from16 v34, v13

    .line 1391
    .line 1392
    const/4 v6, 0x2

    .line 1393
    :goto_20
    move-object v10, v15

    .line 1394
    move-object/from16 v0, v26

    .line 1395
    .line 1396
    move/from16 v8, v27

    .line 1397
    .line 1398
    move/from16 v9, v28

    .line 1399
    .line 1400
    move/from16 v13, v34

    .line 1401
    .line 1402
    goto/16 :goto_8

    .line 1403
    .line 1404
    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1405
    .line 1406
    .line 1407
    :cond_34
    :goto_21
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwj6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesignTool()Lp33;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp33;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lp33;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lp33;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "motion.progress"

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "motion.velocity"

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v1, "motion.StartState"

    .line 61
    .line 62
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "motion.EndState"

    .line 68
    .line 69
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lwj6;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 21
    .line 22
    mul-float/2addr p0, v1

    .line 23
    float-to-long v0, p0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lh82;

    .line 3
    .line 4
    return-void
.end method

.method public final n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Lwj6;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 40
    .line 41
    :goto_1
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->d()Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final o(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnj6;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lnj6;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lgt;->n(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lnj6;->A:[Ly75;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lnj6;->A:[Ly75;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Lnj6;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Ly75;->g(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-lez v6, :cond_3

    .line 52
    .line 53
    if-ne v6, v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    :goto_2
    const-string v1, "MotionScene"

    .line 61
    .line 62
    const-string v2, "Cannot be derived from yourself"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, v4, p0}, Landroidx/constraintlayout/motion/widget/b;->l(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v0, Ly3;

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget v0, v0, Lwj6;->n:I

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/b;->q:Lv8;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v3, v5, Lv8;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v5, Lv8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object v6, v5, Lv8;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Lv8;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lwza;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v8, v11}, Lwza;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    iget-object v12, v5, Lv8;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v12, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v6, v5, Lv8;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    const/4 v15, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v5, Lv8;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lvza;

    .line 145
    .line 146
    iget-object v9, v8, Lvza;->l:Landroid/graphics/Rect;

    .line 147
    .line 148
    if-eq v13, v15, :cond_7

    .line 149
    .line 150
    if-eq v13, v14, :cond_6

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/16 v16, 0x0

    .line 156
    .line 157
    iget-object v2, v8, Lvza;->c:Lnj6;

    .line 158
    .line 159
    iget-object v2, v2, Lnj6;->b:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    float-to-int v2, v10

    .line 165
    float-to-int v1, v11

    .line 166
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    iget-boolean v1, v8, Lvza;->h:Z

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Lvza;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/16 v16, 0x0

    .line 181
    .line 182
    iget-boolean v1, v8, Lvza;->h:Z

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Lvza;->b()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/16 v16, 0x0

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    if-eq v13, v15, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    move-object v8, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v4, v2

    .line 225
    check-cast v4, Lwza;

    .line 226
    .line 227
    iget v2, v4, Lwza;->b:I

    .line 228
    .line 229
    if-ne v2, v15, :cond_d

    .line 230
    .line 231
    if-nez v13, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-ne v2, v14, :cond_e

    .line 235
    .line 236
    if-ne v13, v15, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    const/4 v3, 0x3

    .line 240
    if-ne v2, v3, :cond_c

    .line 241
    .line 242
    if-nez v13, :cond_c

    .line 243
    .line 244
    :goto_5
    iget-object v2, v5, Lv8;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lwza;->c(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    float-to-int v6, v10

    .line 275
    float-to-int v9, v11

    .line 276
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget-object v6, v5, Lv8;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    .line 286
    filled-new-array {v3}, [Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual/range {v4 .. v9}, Lwza;->a(Lv8;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo82;[Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    :goto_7
    const/16 v16, 0x0

    .line 295
    .line 296
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 297
    .line 298
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iget-boolean v2, v1, Lwj6;->o:Z

    .line 303
    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    iget-object v1, v1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13

    .line 315
    .line 316
    new-instance v2, Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eq v2, v1, :cond_15

    .line 356
    .line 357
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 362
    .line 363
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-float v2, v2

    .line 379
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-float v3, v3

    .line 386
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    int-to-float v4, v4

    .line 393
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-float v2, v2

    .line 426
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_16

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    return v0

    .line 441
    :cond_16
    :goto_9
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt82;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v4, v1, :cond_2

    .line 22
    .line 23
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v4, v6

    .line 31
    :goto_1
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 38
    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_3
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v4, v6

    .line 46
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 47
    .line 48
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    move v8, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget v8, v8, Lwj6;->c:I

    .line 66
    .line 67
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    iget v11, v10, Lg12;->b:I

    .line 72
    .line 73
    if-ne v7, v11, :cond_6

    .line 74
    .line 75
    iget v11, v10, Lg12;->c:I

    .line 76
    .line 77
    if-eq v8, v11, :cond_7

    .line 78
    .line 79
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 80
    .line 81
    if-eq v11, v9, :cond_7

    .line 82
    .line 83
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v10, v1, v2}, Lg12;->g(Lo82;Lo82;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lg12;->h()V

    .line 102
    .line 103
    .line 104
    iput v7, v10, Lg12;->b:I

    .line 105
    .line 106
    iput v8, v10, Lg12;->c:I

    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    move v1, v6

    .line 116
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v1

    .line 140
    invoke-virtual {v3}, Ls82;->r()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v4

    .line 145
    invoke-virtual {v3}, Ls82;->l()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v2

    .line 150
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 151
    .line 152
    const/high16 v4, -0x80000000

    .line 153
    .line 154
    if-eq v2, v4, :cond_a

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 159
    .line 160
    int-to-float v2, v1

    .line 161
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 162
    .line 163
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 164
    .line 165
    sub-int/2addr v8, v1

    .line 166
    int-to-float v1, v8

    .line 167
    mul-float/2addr v7, v1

    .line 168
    add-float/2addr v7, v2

    .line 169
    float-to-int v1, v7

    .line 170
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 174
    .line 175
    if-eq v2, v4, :cond_c

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 180
    .line 181
    int-to-float v3, v2

    .line 182
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 183
    .line 184
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 185
    .line 186
    sub-int/2addr v7, v2

    .line 187
    int-to-float v2, v7

    .line 188
    mul-float/2addr v4, v2

    .line 189
    add-float/2addr v4, v3

    .line 190
    float-to-int v3, v4

    .line 191
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 198
    .line 199
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 200
    .line 201
    sub-float/2addr v1, v2

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 211
    .line 212
    instance-of v7, v4, Llc9;

    .line 213
    .line 214
    const v8, 0x3089705f    # 1.0E-9f

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    if-nez v7, :cond_f

    .line 219
    .line 220
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 221
    .line 222
    sub-long v10, v2, v10

    .line 223
    .line 224
    long-to-float v7, v10

    .line 225
    mul-float/2addr v7, v1

    .line 226
    mul-float/2addr v7, v8

    .line 227
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 228
    .line 229
    div-float/2addr v7, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    move v7, v9

    .line 232
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 233
    .line 234
    add-float/2addr v10, v7

    .line 235
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 236
    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 240
    .line 241
    :cond_10
    cmpl-float v7, v1, v9

    .line 242
    .line 243
    if-lez v7, :cond_11

    .line 244
    .line 245
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 246
    .line 247
    cmpl-float v11, v10, v11

    .line 248
    .line 249
    if-gez v11, :cond_12

    .line 250
    .line 251
    :cond_11
    cmpg-float v11, v1, v9

    .line 252
    .line 253
    if-gtz v11, :cond_13

    .line 254
    .line 255
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 256
    .line 257
    cmpg-float v11, v10, v11

    .line 258
    .line 259
    if-gtz v11, :cond_13

    .line 260
    .line 261
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_13
    move v6, v5

    .line 265
    :goto_5
    if-eqz v4, :cond_15

    .line 266
    .line 267
    if-nez v6, :cond_15

    .line 268
    .line 269
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 270
    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 274
    .line 275
    sub-long/2addr v2, v10

    .line 276
    long-to-float v2, v2

    .line 277
    mul-float/2addr v2, v8

    .line 278
    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    goto :goto_6

    .line 283
    :cond_14
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 288
    .line 289
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 290
    .line 291
    cmpl-float v2, v10, v2

    .line 292
    .line 293
    if-gez v2, :cond_17

    .line 294
    .line 295
    :cond_16
    cmpg-float v1, v1, v9

    .line 296
    .line 297
    if-gtz v1, :cond_18

    .line 298
    .line 299
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 300
    .line 301
    cmpg-float v1, v10, v1

    .line 302
    .line 303
    if-gtz v1, :cond_18

    .line 304
    .line 305
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 306
    .line 307
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 318
    .line 319
    if-nez v2, :cond_19

    .line 320
    .line 321
    :goto_7
    move v12, v10

    .line 322
    goto :goto_8

    .line 323
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    goto :goto_7

    .line 328
    :goto_8
    if-ge v5, v1, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v11, v3

    .line 341
    check-cast v11, Lnj6;

    .line 342
    .line 343
    if-eqz v11, :cond_1a

    .line 344
    .line 345
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lx65;

    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    invoke-virtual/range {v11 .. v16}, Lnj6;->d(FJLx65;Landroid/view/View;)Z

    .line 350
    .line 351
    .line 352
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 356
    .line 357
    if-eqz v1, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 360
    .line 361
    .line 362
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Lwj6;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/c;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    iget v13, v11, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 124
    .line 125
    iget v15, v11, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ly3;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    move/from16 p5, v10

    .line 214
    .line 215
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    int-to-float v5, v2

    .line 222
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 223
    .line 224
    int-to-float v7, v3

    .line 225
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 226
    .line 227
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 228
    .line 229
    sub-long v12, v10, v12

    .line 230
    .line 231
    long-to-double v12, v12

    .line 232
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-double/2addr v12, v14

    .line 238
    double-to-float v12, v12

    .line 239
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 240
    .line 241
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    iget-object v4, v4, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 248
    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 252
    .line 253
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 260
    .line 261
    if-nez v11, :cond_f

    .line 262
    .line 263
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 266
    .line 267
    .line 268
    :cond_f
    move-object v11, v10

    .line 269
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 270
    .line 271
    move-object v13, v11

    .line 272
    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 273
    .line 274
    move-object v14, v13

    .line 275
    iget v13, v4, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 276
    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    iget v14, v4, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 280
    .line 281
    move-object/from16 p1, v16

    .line 282
    .line 283
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(IFFF[F)V

    .line 284
    .line 285
    .line 286
    iget v10, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 287
    .line 288
    aget v11, v15, v8

    .line 289
    .line 290
    mul-float/2addr v10, v11

    .line 291
    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 292
    .line 293
    aget v13, v15, v6

    .line 294
    .line 295
    mul-float/2addr v11, v13

    .line 296
    add-float/2addr v11, v10

    .line 297
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    float-to-double v10, v10

    .line 302
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpg-double v10, v10, v13

    .line 308
    .line 309
    if-gez v10, :cond_10

    .line 310
    .line 311
    const v10, 0x3c23d70a    # 0.01f

    .line 312
    .line 313
    .line 314
    aput v10, v15, v8

    .line 315
    .line 316
    aput v10, v15, v6

    .line 317
    .line 318
    :cond_10
    iget v10, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 319
    .line 320
    cmpl-float v11, v10, p5

    .line 321
    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    mul-float/2addr v5, v10

    .line 325
    aget v4, v15, v8

    .line 326
    .line 327
    div-float/2addr v5, v4

    .line 328
    goto :goto_2

    .line 329
    :cond_11
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 330
    .line 331
    mul-float/2addr v7, v4

    .line 332
    aget v4, v15, v6

    .line 333
    .line 334
    div-float v5, v7, v4

    .line 335
    .line 336
    :goto_2
    add-float/2addr v12, v5

    .line 337
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    cmpl-float v5, v4, v5

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    move-object/from16 v11, p1

    .line 356
    .line 357
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 361
    .line 362
    cmpl-float v1, v1, v4

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    aput v2, p4, v8

    .line 367
    .line 368
    aput v3, p4, v6

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 371
    .line 372
    .line 373
    aget v1, p4, v8

    .line 374
    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    aget v1, p4, v6

    .line 378
    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 382
    .line 383
    :cond_15
    :goto_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 24
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 13
    .line 14
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 31
    .line 32
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    iget v3, p1, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 41
    .line 42
    iget v5, p1, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 43
    .line 44
    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 50
    .line 51
    aget p2, v7, p2

    .line 52
    .line 53
    iget v3, p1, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aget v5, v7, v5

    .line 57
    .line 58
    cmpl-float v6, v2, v0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr p0, v3

    .line 66
    div-float v1, p0, v5

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p0, v1, p0

    .line 77
    .line 78
    add-float/2addr v4, p0

    .line 79
    :cond_2
    cmpl-float p0, v4, v0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float p2, v4, p0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v4

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double p2, v2, v4

    .line 98
    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p0

    .line 103
    :goto_1
    invoke-virtual {v8, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lwj6;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->o:Ls3b;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Ls3b;->c:Ls3b;

    .line 57
    .line 58
    iput-object v6, v7, Ls3b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/b;->o:Ls3b;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->o:Ls3b;

    .line 63
    .line 64
    iget-object v6, v6, Ls3b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v14, v14, v16

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 116
    .line 117
    if-eqz v14, :cond_61

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2f

    .line 124
    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/b;->b:Loa0;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Loa0;->A(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v8, v18

    .line 161
    .line 162
    check-cast v8, Lwj6;

    .line 163
    .line 164
    iget v7, v8, Lwj6;->d:I

    .line 165
    .line 166
    if-eq v7, v15, :cond_8

    .line 167
    .line 168
    iget v7, v8, Lwj6;->c:I

    .line 169
    .line 170
    if-ne v7, v15, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v8, 0x2

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lwj6;

    .line 199
    .line 200
    iget-boolean v9, v15, Lwj6;->o:Z

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    move-object/from16 v21, v6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    iget-object v9, v15, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v15, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 217
    .line 218
    invoke-virtual {v9, v4, v7}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move-object/from16 v21, v6

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    move-object/from16 v21, v6

    .line 242
    .line 243
    :cond_d
    iget-object v6, v15, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 244
    .line 245
    invoke-virtual {v6, v4, v7}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_e

    .line 264
    .line 265
    :goto_3
    move-object/from16 v6, v21

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_e
    iget-object v6, v15, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 269
    .line 270
    iget v9, v6, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 271
    .line 272
    mul-float/2addr v9, v13

    .line 273
    iget v11, v6, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 274
    .line 275
    mul-float/2addr v11, v12

    .line 276
    add-float/2addr v11, v9

    .line 277
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 278
    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v9, v15, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f000000    # 0.5f

    .line 291
    .line 292
    sub-float/2addr v6, v9

    .line 293
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    move/from16 v22, v9

    .line 298
    .line 299
    iget-object v9, v15, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sub-float v11, v11, v22

    .line 305
    .line 306
    add-float v9, v13, v6

    .line 307
    .line 308
    move-object/from16 v22, v7

    .line 309
    .line 310
    add-float v7, v12, v11

    .line 311
    .line 312
    move/from16 v23, v8

    .line 313
    .line 314
    float-to-double v7, v7

    .line 315
    move-object/from16 v24, v10

    .line 316
    .line 317
    float-to-double v9, v9

    .line 318
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    float-to-double v9, v6

    .line 323
    move-wide/from16 v25, v7

    .line 324
    .line 325
    float-to-double v6, v11

    .line 326
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    sub-double v7, v25, v6

    .line 331
    .line 332
    double-to-float v6, v7

    .line 333
    const/high16 v7, 0x41200000    # 10.0f

    .line 334
    .line 335
    mul-float v11, v6, v7

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    move-object/from16 v22, v7

    .line 339
    .line 340
    move/from16 v23, v8

    .line 341
    .line 342
    move-object/from16 v24, v10

    .line 343
    .line 344
    :goto_4
    iget v6, v15, Lwj6;->c:I

    .line 345
    .line 346
    if-ne v6, v3, :cond_10

    .line 347
    .line 348
    const/high16 v6, -0x40800000    # -1.0f

    .line 349
    .line 350
    :goto_5
    mul-float/2addr v11, v6

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    cmpl-float v6, v11, v23

    .line 357
    .line 358
    if-lez v6, :cond_12

    .line 359
    .line 360
    move v8, v11

    .line 361
    move-object v10, v15

    .line 362
    goto :goto_7

    .line 363
    :cond_11
    move-object/from16 v21, v6

    .line 364
    .line 365
    move-object/from16 v22, v7

    .line 366
    .line 367
    move/from16 v23, v8

    .line 368
    .line 369
    move-object/from16 v24, v10

    .line 370
    .line 371
    :cond_12
    move/from16 v8, v23

    .line 372
    .line 373
    move-object/from16 v10, v24

    .line 374
    .line 375
    :goto_7
    move-object/from16 v6, v21

    .line 376
    .line 377
    move-object/from16 v7, v22

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_13
    move-object/from16 v24, v10

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_14
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 385
    .line 386
    :goto_8
    if-eqz v10, :cond_19

    .line 387
    .line 388
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lwj6;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 392
    .line 393
    iget-object v3, v3, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_15

    .line 400
    .line 401
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_15

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_15
    const/4 v3, 0x0

    .line 422
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 423
    .line 424
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 425
    .line 426
    iget-object v3, v3, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 427
    .line 428
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 429
    .line 430
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 431
    .line 432
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 433
    .line 434
    iput v5, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_16
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 452
    .line 453
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 454
    .line 455
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 456
    .line 457
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 458
    .line 459
    iget-object v1, v1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 460
    .line 461
    if-eqz v1, :cond_61

    .line 462
    .line 463
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_17

    .line 468
    .line 469
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_17

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 492
    .line 493
    goto/16 :goto_2f

    .line 494
    .line 495
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 496
    .line 497
    iget-object v1, v1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 498
    .line 499
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_18

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_18
    const/4 v6, 0x0

    .line 528
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 529
    .line 530
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 531
    .line 532
    iget-object v1, v1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 533
    .line 534
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 535
    .line 536
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 537
    .line 538
    iput v3, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 539
    .line 540
    iput v2, v1, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 541
    .line 542
    goto/16 :goto_2f

    .line 543
    .line 544
    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 545
    .line 546
    if-eqz v3, :cond_1a

    .line 547
    .line 548
    goto/16 :goto_2f

    .line 549
    .line 550
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 551
    .line 552
    if-eqz v3, :cond_5f

    .line 553
    .line 554
    iget-object v3, v3, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 555
    .line 556
    if-eqz v3, :cond_5f

    .line 557
    .line 558
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 559
    .line 560
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 561
    .line 562
    if-nez v4, :cond_5f

    .line 563
    .line 564
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->o:Ls3b;

    .line 565
    .line 566
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 567
    .line 568
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 569
    .line 570
    const/4 v14, 0x3

    .line 571
    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    if-eqz v4, :cond_3d

    .line 577
    .line 578
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->o:[I

    .line 579
    .line 580
    iget-object v5, v10, Ls3b;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, Landroid/view/VelocityTracker;

    .line 583
    .line 584
    if-eqz v5, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_3c

    .line 594
    .line 595
    const/high16 v24, 0x43b40000    # 360.0f

    .line 596
    .line 597
    const/high16 v25, 0x40000000    # 2.0f

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    if-eq v5, v6, :cond_2c

    .line 601
    .line 602
    const/4 v6, 0x2

    .line 603
    if-eq v5, v6, :cond_1c

    .line 604
    .line 605
    goto/16 :goto_2d

    .line 606
    .line 607
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    int-to-float v5, v5

    .line 618
    div-float v5, v5, v25

    .line 619
    .line 620
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    int-to-float v6, v6

    .line 625
    div-float v6, v6, v25

    .line 626
    .line 627
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 628
    .line 629
    const/4 v13, -0x1

    .line 630
    if-eq v12, v13, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 637
    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    aget v6, v4, v20

    .line 642
    .line 643
    int-to-float v6, v6

    .line 644
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    add-int/2addr v13, v12

    .line 653
    int-to-float v12, v13

    .line 654
    div-float v12, v12, v25

    .line 655
    .line 656
    add-float/2addr v6, v12

    .line 657
    const/16 v18, 0x1

    .line 658
    .line 659
    aget v4, v4, v18

    .line 660
    .line 661
    int-to-float v4, v4

    .line 662
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    add-int/2addr v5, v12

    .line 671
    int-to-float v5, v5

    .line 672
    div-float v5, v5, v25

    .line 673
    .line 674
    add-float/2addr v4, v5

    .line 675
    move v5, v6

    .line 676
    move v6, v4

    .line 677
    goto :goto_c

    .line 678
    :cond_1d
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 679
    .line 680
    const/4 v13, -0x1

    .line 681
    if-eq v12, v13, :cond_1f

    .line 682
    .line 683
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Lnj6;

    .line 694
    .line 695
    iget-object v12, v12, Lnj6;->f:Lsj6;

    .line 696
    .line 697
    iget v12, v12, Lsj6;->k:I

    .line 698
    .line 699
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    if-nez v12, :cond_1e

    .line 704
    .line 705
    const-string v4, "TouchResponse"

    .line 706
    .line 707
    const-string v12, "could not find view to animate to"

    .line 708
    .line 709
    invoke-static {v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 714
    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    aget v5, v4, v20

    .line 719
    .line 720
    int-to-float v5, v5

    .line 721
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    add-int/2addr v13, v6

    .line 730
    int-to-float v6, v13

    .line 731
    div-float v6, v6, v25

    .line 732
    .line 733
    add-float/2addr v5, v6

    .line 734
    const/16 v18, 0x1

    .line 735
    .line 736
    aget v4, v4, v18

    .line 737
    .line 738
    int-to-float v4, v4

    .line 739
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    add-int/2addr v12, v6

    .line 748
    int-to-float v6, v12

    .line 749
    div-float v6, v6, v25

    .line 750
    .line 751
    add-float/2addr v6, v4

    .line 752
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    sub-float v12, v4, v5

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    sub-float v13, v4, v6

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    sub-float/2addr v4, v6

    .line 769
    float-to-double v14, v4

    .line 770
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    sub-float/2addr v4, v5

    .line 775
    float-to-double v7, v4

    .line 776
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 777
    .line 778
    .line 779
    move-result-wide v14

    .line 780
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 781
    .line 782
    sub-float/2addr v4, v6

    .line 783
    float-to-double v6, v4

    .line 784
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 785
    .line 786
    sub-float/2addr v4, v5

    .line 787
    float-to-double v4, v4

    .line 788
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    sub-double v4, v14, v4

    .line 793
    .line 794
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    mul-double/2addr v4, v6

    .line 800
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    div-double/2addr v4, v6

    .line 806
    double-to-float v4, v4

    .line 807
    const/high16 v5, 0x43a50000    # 330.0f

    .line 808
    .line 809
    cmpl-float v5, v4, v5

    .line 810
    .line 811
    if-lez v5, :cond_21

    .line 812
    .line 813
    sub-float v4, v4, v24

    .line 814
    .line 815
    :cond_20
    :goto_d
    move/from16 v23, v4

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 819
    .line 820
    cmpg-float v5, v4, v5

    .line 821
    .line 822
    if-gez v5, :cond_20

    .line 823
    .line 824
    add-float v4, v4, v24

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    float-to-double v4, v4

    .line 832
    cmpl-double v4, v4, v21

    .line 833
    .line 834
    if-gtz v4, :cond_22

    .line 835
    .line 836
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 837
    .line 838
    if-eqz v4, :cond_5f

    .line 839
    .line 840
    :cond_22
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 845
    .line 846
    if-nez v4, :cond_23

    .line 847
    .line 848
    const/4 v4, 0x1

    .line 849
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 850
    .line 851
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_23
    const/4 v4, 0x1

    .line 856
    :goto_f
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 857
    .line 858
    const/4 v7, -0x1

    .line 859
    if-eq v5, v7, :cond_24

    .line 860
    .line 861
    move/from16 v18, v4

    .line 862
    .line 863
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 864
    .line 865
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 866
    .line 867
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 868
    .line 869
    move-wide/from16 v25, v14

    .line 870
    .line 871
    const/16 v14, 0x3e8

    .line 872
    .line 873
    const/high16 v15, 0x3f800000    # 1.0f

    .line 874
    .line 875
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(IFFF[F)V

    .line 876
    .line 877
    .line 878
    aget v4, v9, v18

    .line 879
    .line 880
    float-to-double v4, v4

    .line 881
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    double-to-float v4, v4

    .line 886
    aput v4, v9, v18

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_24
    move/from16 v18, v4

    .line 890
    .line 891
    move-wide/from16 v25, v14

    .line 892
    .line 893
    const/16 v14, 0x3e8

    .line 894
    .line 895
    const/high16 v15, 0x3f800000    # 1.0f

    .line 896
    .line 897
    aput v24, v9, v18

    .line 898
    .line 899
    :goto_10
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 900
    .line 901
    mul-float v23, v23, v4

    .line 902
    .line 903
    aget v4, v9, v18

    .line 904
    .line 905
    div-float v23, v23, v4

    .line 906
    .line 907
    add-float v4, v23, v6

    .line 908
    .line 909
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const/4 v5, 0x0

    .line 914
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    cmpl-float v7, v4, v6

    .line 923
    .line 924
    if-eqz v7, :cond_2b

    .line 925
    .line 926
    cmpl-float v7, v6, v5

    .line 927
    .line 928
    if-eqz v7, :cond_25

    .line 929
    .line 930
    cmpl-float v5, v6, v15

    .line 931
    .line 932
    if-nez v5, :cond_27

    .line 933
    .line 934
    :cond_25
    if-nez v7, :cond_26

    .line 935
    .line 936
    const/4 v5, 0x1

    .line 937
    goto :goto_11

    .line 938
    :cond_26
    const/4 v5, 0x0

    .line 939
    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Z)V

    .line 940
    .line 941
    .line 942
    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v10, Ls3b;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Landroid/view/VelocityTracker;

    .line 948
    .line 949
    if-eqz v4, :cond_28

    .line 950
    .line 951
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 952
    .line 953
    .line 954
    :cond_28
    iget-object v4, v10, Ls3b;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, Landroid/view/VelocityTracker;

    .line 957
    .line 958
    if-eqz v4, :cond_29

    .line 959
    .line 960
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    goto :goto_12

    .line 965
    :cond_29
    const/4 v4, 0x0

    .line 966
    :goto_12
    iget-object v5, v10, Ls3b;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, Landroid/view/VelocityTracker;

    .line 969
    .line 970
    if-eqz v5, :cond_2a

    .line 971
    .line 972
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    goto :goto_13

    .line 977
    :cond_2a
    const/4 v6, 0x0

    .line 978
    :goto_13
    float-to-double v5, v6

    .line 979
    float-to-double v7, v4

    .line 980
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 981
    .line 982
    .line 983
    move-result-wide v9

    .line 984
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    sub-double v4, v4, v25

    .line 989
    .line 990
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    mul-double/2addr v4, v9

    .line 995
    float-to-double v6, v12

    .line 996
    float-to-double v8, v13

    .line 997
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    div-double/2addr v4, v6

    .line 1002
    double-to-float v4, v4

    .line 1003
    float-to-double v4, v4

    .line 1004
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    double-to-float v4, v4

    .line 1009
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_2b
    iput v5, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1013
    .line 1014
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1025
    .line 1026
    goto/16 :goto_2d

    .line 1027
    .line 1028
    :cond_2c
    const/4 v6, 0x0

    .line 1029
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1032
    .line 1033
    iget-object v5, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1036
    .line 1037
    if-eqz v5, :cond_2d

    .line 1038
    .line 1039
    const/16 v6, 0x10

    .line 1040
    .line 1041
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2d
    iget-object v5, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1047
    .line 1048
    if-eqz v5, :cond_2e

    .line 1049
    .line 1050
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    move/from16 v19, v5

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_2e
    const/16 v19, 0x0

    .line 1058
    .line 1059
    :goto_15
    iget-object v5, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1062
    .line 1063
    if-eqz v5, :cond_2f

    .line 1064
    .line 1065
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    move v10, v5

    .line 1070
    goto :goto_16

    .line 1071
    :cond_2f
    const/4 v10, 0x0

    .line 1072
    :goto_16
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    int-to-float v5, v5

    .line 1081
    div-float v5, v5, v25

    .line 1082
    .line 1083
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    int-to-float v7, v7

    .line 1088
    div-float v7, v7, v25

    .line 1089
    .line 1090
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 1091
    .line 1092
    const/4 v12, -0x1

    .line 1093
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1094
    .line 1095
    if-eq v8, v12, :cond_30

    .line 1096
    .line 1097
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v20, 0x0

    .line 1105
    .line 1106
    aget v7, v4, v20

    .line 1107
    .line 1108
    int-to-float v7, v7

    .line 1109
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    add-int/2addr v12, v8

    .line 1118
    int-to-float v8, v12

    .line 1119
    div-float v8, v8, v25

    .line 1120
    .line 1121
    add-float/2addr v7, v8

    .line 1122
    const/16 v18, 0x1

    .line 1123
    .line 1124
    aget v4, v4, v18

    .line 1125
    .line 1126
    int-to-float v4, v4

    .line 1127
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    :goto_17
    add-int/2addr v5, v8

    .line 1136
    int-to-float v5, v5

    .line 1137
    div-float v5, v5, v25

    .line 1138
    .line 1139
    add-float/2addr v4, v5

    .line 1140
    move v5, v7

    .line 1141
    move v7, v4

    .line 1142
    goto :goto_18

    .line 1143
    :cond_30
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1144
    .line 1145
    const/4 v13, -0x1

    .line 1146
    if-eq v8, v13, :cond_31

    .line 1147
    .line 1148
    iget-object v5, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 1149
    .line 1150
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Lnj6;

    .line 1159
    .line 1160
    iget-object v5, v5, Lnj6;->f:Lsj6;

    .line 1161
    .line 1162
    iget v5, v5, Lsj6;->k:I

    .line 1163
    .line 1164
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    aget v7, v4, v20

    .line 1174
    .line 1175
    int-to-float v7, v7

    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1181
    .line 1182
    .line 1183
    move-result v12

    .line 1184
    add-int/2addr v12, v8

    .line 1185
    int-to-float v8, v12

    .line 1186
    div-float v8, v8, v25

    .line 1187
    .line 1188
    add-float/2addr v7, v8

    .line 1189
    const/16 v18, 0x1

    .line 1190
    .line 1191
    aget v4, v4, v18

    .line 1192
    .line 1193
    int-to-float v4, v4

    .line 1194
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    goto :goto_17

    .line 1203
    :cond_31
    :goto_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    sub-float v12, v4, v5

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    sub-float v13, v4, v7

    .line 1214
    .line 1215
    float-to-double v4, v13

    .line 1216
    float-to-double v7, v12

    .line 1217
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v20

    .line 1225
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1226
    .line 1227
    const/4 v7, -0x1

    .line 1228
    if-eq v5, v7, :cond_32

    .line 1229
    .line 1230
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1231
    .line 1232
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1233
    .line 1234
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1235
    .line 1236
    move/from16 v15, v27

    .line 1237
    .line 1238
    const/high16 v25, 0x40400000    # 3.0f

    .line 1239
    .line 1240
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(IFFF[F)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v18, 0x1

    .line 1244
    .line 1245
    aget v4, v9, v18

    .line 1246
    .line 1247
    float-to-double v4, v4

    .line 1248
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    double-to-float v4, v4

    .line 1253
    aput v4, v9, v18

    .line 1254
    .line 1255
    goto :goto_19

    .line 1256
    :cond_32
    move/from16 v15, v27

    .line 1257
    .line 1258
    const/16 v18, 0x1

    .line 1259
    .line 1260
    const/high16 v25, 0x40400000    # 3.0f

    .line 1261
    .line 1262
    aput v24, v9, v18

    .line 1263
    .line 1264
    :goto_19
    add-float/2addr v10, v13

    .line 1265
    float-to-double v4, v10

    .line 1266
    add-float v7, v19, v12

    .line 1267
    .line 1268
    float-to-double v7, v7

    .line 1269
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v4

    .line 1273
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v4

    .line 1277
    sub-double v4, v4, v20

    .line 1278
    .line 1279
    double-to-float v4, v4

    .line 1280
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1281
    .line 1282
    mul-float/2addr v4, v5

    .line 1283
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-nez v5, :cond_33

    .line 1288
    .line 1289
    mul-float v5, v4, v25

    .line 1290
    .line 1291
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1292
    .line 1293
    mul-float/2addr v5, v7

    .line 1294
    const/16 v18, 0x1

    .line 1295
    .line 1296
    aget v7, v9, v18

    .line 1297
    .line 1298
    div-float/2addr v5, v7

    .line 1299
    add-float/2addr v5, v6

    .line 1300
    :goto_1a
    const/16 v16, 0x0

    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :cond_33
    move v5, v6

    .line 1304
    goto :goto_1a

    .line 1305
    :goto_1b
    cmpl-float v7, v5, v16

    .line 1306
    .line 1307
    if-eqz v7, :cond_3a

    .line 1308
    .line 1309
    cmpl-float v7, v5, v15

    .line 1310
    .line 1311
    if-eqz v7, :cond_3a

    .line 1312
    .line 1313
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1314
    .line 1315
    if-eq v7, v14, :cond_3a

    .line 1316
    .line 1317
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1318
    .line 1319
    mul-float/2addr v4, v8

    .line 1320
    const/16 v18, 0x1

    .line 1321
    .line 1322
    aget v8, v9, v18

    .line 1323
    .line 1324
    div-float/2addr v4, v8

    .line 1325
    float-to-double v8, v5

    .line 1326
    cmpg-double v5, v8, v28

    .line 1327
    .line 1328
    if-gez v5, :cond_34

    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    :goto_1c
    const/4 v8, 0x6

    .line 1332
    goto :goto_1d

    .line 1333
    :cond_34
    move v5, v15

    .line 1334
    goto :goto_1c

    .line 1335
    :goto_1d
    if-ne v7, v8, :cond_36

    .line 1336
    .line 1337
    add-float v5, v6, v4

    .line 1338
    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    cmpg-float v5, v5, v16

    .line 1342
    .line 1343
    if-gez v5, :cond_35

    .line 1344
    .line 1345
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    :cond_35
    move v5, v15

    .line 1350
    :cond_36
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1351
    .line 1352
    const/4 v8, 0x7

    .line 1353
    if-ne v7, v8, :cond_38

    .line 1354
    .line 1355
    add-float v5, v6, v4

    .line 1356
    .line 1357
    cmpl-float v5, v5, v15

    .line 1358
    .line 1359
    if-lez v5, :cond_37

    .line 1360
    .line 1361
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    neg-float v4, v4

    .line 1366
    :cond_37
    const/4 v5, 0x0

    .line 1367
    :cond_38
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1368
    .line 1369
    mul-float v4, v4, v25

    .line 1370
    .line 1371
    invoke-virtual {v11, v5, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFI)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    cmpl-float v3, v16, v6

    .line 1377
    .line 1378
    if-gez v3, :cond_39

    .line 1379
    .line 1380
    cmpg-float v3, v15, v6

    .line 1381
    .line 1382
    if-gtz v3, :cond_5f

    .line 1383
    .line 1384
    :cond_39
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 1385
    .line 1386
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_2d

    .line 1390
    .line 1391
    :cond_3a
    const/16 v16, 0x0

    .line 1392
    .line 1393
    cmpl-float v3, v16, v5

    .line 1394
    .line 1395
    if-gez v3, :cond_3b

    .line 1396
    .line 1397
    cmpg-float v3, v15, v5

    .line 1398
    .line 1399
    if-gtz v3, :cond_5f

    .line 1400
    .line 1401
    :cond_3b
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 1402
    .line 1403
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_2d

    .line 1407
    .line 1408
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1422
    .line 1423
    goto/16 :goto_2d

    .line 1424
    .line 1425
    :cond_3d
    move v12, v14

    .line 1426
    const/16 v14, 0x3e8

    .line 1427
    .line 1428
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1429
    .line 1430
    const/high16 v25, 0x40400000    # 3.0f

    .line 1431
    .line 1432
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1433
    .line 1434
    iget-object v4, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1437
    .line 1438
    if-eqz v4, :cond_3e

    .line 1439
    .line 1440
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_5e

    .line 1448
    .line 1449
    const/4 v6, 0x1

    .line 1450
    if-eq v4, v6, :cond_4f

    .line 1451
    .line 1452
    const/4 v6, 0x2

    .line 1453
    if-eq v4, v6, :cond_3f

    .line 1454
    .line 1455
    goto/16 :goto_2d

    .line 1456
    .line 1457
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1462
    .line 1463
    sub-float v12, v4, v5

    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1470
    .line 1471
    sub-float v13, v4, v5

    .line 1472
    .line 1473
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1474
    .line 1475
    mul-float/2addr v4, v13

    .line 1476
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1477
    .line 1478
    mul-float/2addr v5, v12

    .line 1479
    add-float/2addr v5, v4

    .line 1480
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->x:F

    .line 1485
    .line 1486
    cmpl-float v4, v4, v5

    .line 1487
    .line 1488
    if-gtz v4, :cond_40

    .line 1489
    .line 1490
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1491
    .line 1492
    if-eqz v4, :cond_5f

    .line 1493
    .line 1494
    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1499
    .line 1500
    if-nez v4, :cond_41

    .line 1501
    .line 1502
    const/4 v4, 0x1

    .line 1503
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1504
    .line 1505
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1506
    .line 1507
    .line 1508
    :cond_41
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1509
    .line 1510
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1511
    .line 1512
    const/4 v7, -0x1

    .line 1513
    if-eq v5, v7, :cond_42

    .line 1514
    .line 1515
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1516
    .line 1517
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1518
    .line 1519
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(IFFF[F)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v18, 0x1

    .line 1523
    .line 1524
    const/16 v20, 0x0

    .line 1525
    .line 1526
    goto :goto_1e

    .line 1527
    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    int-to-float v4, v4

    .line 1540
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1541
    .line 1542
    mul-float/2addr v5, v4

    .line 1543
    const/16 v18, 0x1

    .line 1544
    .line 1545
    aput v5, v9, v18

    .line 1546
    .line 1547
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1548
    .line 1549
    mul-float/2addr v4, v5

    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    aput v4, v9, v20

    .line 1553
    .line 1554
    :goto_1e
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1555
    .line 1556
    aget v5, v9, v20

    .line 1557
    .line 1558
    mul-float/2addr v4, v5

    .line 1559
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1560
    .line 1561
    aget v7, v9, v18

    .line 1562
    .line 1563
    mul-float/2addr v5, v7

    .line 1564
    add-float/2addr v5, v4

    .line 1565
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1566
    .line 1567
    mul-float/2addr v5, v4

    .line 1568
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    float-to-double v4, v4

    .line 1573
    cmpg-double v4, v4, v21

    .line 1574
    .line 1575
    const v5, 0x3c23d70a    # 0.01f

    .line 1576
    .line 1577
    .line 1578
    const/16 v20, 0x0

    .line 1579
    .line 1580
    if-gez v4, :cond_43

    .line 1581
    .line 1582
    aput v5, v9, v20

    .line 1583
    .line 1584
    aput v5, v9, v18

    .line 1585
    .line 1586
    :cond_43
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1587
    .line 1588
    const/4 v7, 0x0

    .line 1589
    cmpl-float v4, v4, v7

    .line 1590
    .line 1591
    if-eqz v4, :cond_44

    .line 1592
    .line 1593
    aget v4, v9, v20

    .line 1594
    .line 1595
    div-float/2addr v13, v4

    .line 1596
    goto :goto_1f

    .line 1597
    :cond_44
    aget v4, v9, v18

    .line 1598
    .line 1599
    div-float v13, v12, v4

    .line 1600
    .line 1601
    :goto_1f
    add-float/2addr v6, v13

    .line 1602
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1611
    .line 1612
    const/4 v8, 0x6

    .line 1613
    if-ne v6, v8, :cond_45

    .line 1614
    .line 1615
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    :cond_45
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1620
    .line 1621
    const/4 v8, 0x7

    .line 1622
    if-ne v5, v8, :cond_46

    .line 1623
    .line 1624
    const v5, 0x3f7d70a4    # 0.99f

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    cmpl-float v6, v4, v5

    .line 1636
    .line 1637
    if-eqz v6, :cond_4e

    .line 1638
    .line 1639
    const/16 v16, 0x0

    .line 1640
    .line 1641
    cmpl-float v6, v5, v16

    .line 1642
    .line 1643
    if-eqz v6, :cond_47

    .line 1644
    .line 1645
    cmpl-float v5, v5, v15

    .line 1646
    .line 1647
    if-nez v5, :cond_49

    .line 1648
    .line 1649
    :cond_47
    if-nez v6, :cond_48

    .line 1650
    .line 1651
    const/4 v5, 0x1

    .line 1652
    goto :goto_20

    .line 1653
    :cond_48
    const/4 v5, 0x0

    .line 1654
    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Z)V

    .line 1655
    .line 1656
    .line 1657
    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v4, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1663
    .line 1664
    if-eqz v4, :cond_4a

    .line 1665
    .line 1666
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1667
    .line 1668
    .line 1669
    :cond_4a
    iget-object v4, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1672
    .line 1673
    if-eqz v4, :cond_4b

    .line 1674
    .line 1675
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    goto :goto_21

    .line 1680
    :cond_4b
    const/4 v4, 0x0

    .line 1681
    :goto_21
    iget-object v5, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1684
    .line 1685
    if-eqz v5, :cond_4c

    .line 1686
    .line 1687
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    goto :goto_22

    .line 1692
    :cond_4c
    const/4 v5, 0x0

    .line 1693
    :goto_22
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1694
    .line 1695
    const/4 v7, 0x0

    .line 1696
    cmpl-float v6, v6, v7

    .line 1697
    .line 1698
    if-eqz v6, :cond_4d

    .line 1699
    .line 1700
    const/16 v20, 0x0

    .line 1701
    .line 1702
    aget v5, v9, v20

    .line 1703
    .line 1704
    div-float/2addr v4, v5

    .line 1705
    goto :goto_23

    .line 1706
    :cond_4d
    const/16 v18, 0x1

    .line 1707
    .line 1708
    aget v4, v9, v18

    .line 1709
    .line 1710
    div-float v4, v5, v4

    .line 1711
    .line 1712
    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1713
    .line 1714
    goto :goto_24

    .line 1715
    :cond_4e
    const/4 v7, 0x0

    .line 1716
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1717
    .line 1718
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1723
    .line 1724
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1729
    .line 1730
    goto/16 :goto_2d

    .line 1731
    .line 1732
    :cond_4f
    const/4 v6, 0x0

    .line 1733
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1734
    .line 1735
    iget-object v4, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1738
    .line 1739
    if-eqz v4, :cond_50

    .line 1740
    .line 1741
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1742
    .line 1743
    .line 1744
    :cond_50
    iget-object v4, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1747
    .line 1748
    if-eqz v4, :cond_51

    .line 1749
    .line 1750
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    move v13, v4

    .line 1755
    goto :goto_25

    .line 1756
    :cond_51
    const/4 v13, 0x0

    .line 1757
    :goto_25
    iget-object v4, v10, Ls3b;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1760
    .line 1761
    if-eqz v4, :cond_52

    .line 1762
    .line 1763
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    move v10, v4

    .line 1768
    goto :goto_26

    .line 1769
    :cond_52
    const/4 v10, 0x0

    .line 1770
    :goto_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1775
    .line 1776
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1777
    .line 1778
    const/4 v7, -0x1

    .line 1779
    if-eq v5, v7, :cond_53

    .line 1780
    .line 1781
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1782
    .line 1783
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1784
    .line 1785
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(IFFF[F)V

    .line 1786
    .line 1787
    .line 1788
    const/16 v18, 0x1

    .line 1789
    .line 1790
    const/16 v20, 0x0

    .line 1791
    .line 1792
    goto :goto_27

    .line 1793
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    int-to-float v4, v4

    .line 1806
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1807
    .line 1808
    mul-float/2addr v5, v4

    .line 1809
    const/16 v18, 0x1

    .line 1810
    .line 1811
    aput v5, v9, v18

    .line 1812
    .line 1813
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1814
    .line 1815
    mul-float/2addr v4, v5

    .line 1816
    const/16 v20, 0x0

    .line 1817
    .line 1818
    aput v4, v9, v20

    .line 1819
    .line 1820
    :goto_27
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1821
    .line 1822
    aget v5, v9, v20

    .line 1823
    .line 1824
    aget v7, v9, v18

    .line 1825
    .line 1826
    const/16 v16, 0x0

    .line 1827
    .line 1828
    cmpl-float v4, v4, v16

    .line 1829
    .line 1830
    if-eqz v4, :cond_54

    .line 1831
    .line 1832
    div-float/2addr v13, v5

    .line 1833
    goto :goto_28

    .line 1834
    :cond_54
    div-float v13, v10, v7

    .line 1835
    .line 1836
    :goto_28
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    if-nez v4, :cond_55

    .line 1841
    .line 1842
    div-float v4, v13, v25

    .line 1843
    .line 1844
    add-float/2addr v4, v6

    .line 1845
    :goto_29
    const/16 v16, 0x0

    .line 1846
    .line 1847
    goto :goto_2a

    .line 1848
    :cond_55
    move v4, v6

    .line 1849
    goto :goto_29

    .line 1850
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1851
    .line 1852
    if-eqz v5, :cond_5c

    .line 1853
    .line 1854
    cmpl-float v5, v4, v15

    .line 1855
    .line 1856
    if-eqz v5, :cond_5c

    .line 1857
    .line 1858
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1859
    .line 1860
    if-eq v5, v12, :cond_5c

    .line 1861
    .line 1862
    float-to-double v7, v4

    .line 1863
    cmpg-double v4, v7, v28

    .line 1864
    .line 1865
    if-gez v4, :cond_56

    .line 1866
    .line 1867
    const/4 v4, 0x0

    .line 1868
    :goto_2b
    const/4 v8, 0x6

    .line 1869
    goto :goto_2c

    .line 1870
    :cond_56
    move v4, v15

    .line 1871
    goto :goto_2b

    .line 1872
    :goto_2c
    if-ne v5, v8, :cond_58

    .line 1873
    .line 1874
    add-float v4, v6, v13

    .line 1875
    .line 1876
    const/16 v16, 0x0

    .line 1877
    .line 1878
    cmpg-float v4, v4, v16

    .line 1879
    .line 1880
    if-gez v4, :cond_57

    .line 1881
    .line 1882
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1883
    .line 1884
    .line 1885
    move-result v13

    .line 1886
    :cond_57
    move v4, v15

    .line 1887
    :cond_58
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1888
    .line 1889
    const/4 v8, 0x7

    .line 1890
    if-ne v5, v8, :cond_5a

    .line 1891
    .line 1892
    add-float v4, v6, v13

    .line 1893
    .line 1894
    cmpl-float v4, v4, v15

    .line 1895
    .line 1896
    if-lez v4, :cond_59

    .line 1897
    .line 1898
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    neg-float v13, v4

    .line 1903
    :cond_59
    const/4 v4, 0x0

    .line 1904
    :cond_5a
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1905
    .line 1906
    invoke-virtual {v11, v4, v13, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFI)V

    .line 1907
    .line 1908
    .line 1909
    const/16 v16, 0x0

    .line 1910
    .line 1911
    cmpl-float v3, v16, v6

    .line 1912
    .line 1913
    if-gez v3, :cond_5b

    .line 1914
    .line 1915
    cmpg-float v3, v15, v6

    .line 1916
    .line 1917
    if-gtz v3, :cond_5f

    .line 1918
    .line 1919
    :cond_5b
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 1920
    .line 1921
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_2d

    .line 1925
    :cond_5c
    const/16 v16, 0x0

    .line 1926
    .line 1927
    cmpl-float v3, v16, v4

    .line 1928
    .line 1929
    if-gez v3, :cond_5d

    .line 1930
    .line 1931
    cmpg-float v3, v15, v4

    .line 1932
    .line 1933
    if-gtz v3, :cond_5f

    .line 1934
    .line 1935
    :cond_5d
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 1936
    .line 1937
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_2d

    .line 1941
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1946
    .line 1947
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1952
    .line 1953
    const/4 v6, 0x0

    .line 1954
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1955
    .line 1956
    :cond_5f
    :goto_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 1961
    .line 1962
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 1967
    .line 1968
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    const/4 v4, 0x1

    .line 1973
    if-ne v1, v4, :cond_61

    .line 1974
    .line 1975
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->o:Ls3b;

    .line 1976
    .line 1977
    if-eqz v1, :cond_61

    .line 1978
    .line 1979
    iget-object v3, v1, Ls3b;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, Landroid/view/VelocityTracker;

    .line 1982
    .line 1983
    if-eqz v3, :cond_60

    .line 1984
    .line 1985
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1986
    .line 1987
    .line 1988
    const/4 v3, 0x0

    .line 1989
    iput-object v3, v1, Ls3b;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    goto :goto_2e

    .line 1992
    :cond_60
    const/4 v3, 0x0

    .line 1993
    :goto_2e
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->o:Ls3b;

    .line 1994
    .line 1995
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 1996
    .line 1997
    const/4 v7, -0x1

    .line 1998
    if-eq v1, v7, :cond_61

    .line 1999
    .line 2000
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2001
    .line 2002
    .line 2003
    :cond_61
    :goto_2f
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2004
    .line 2005
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 2006
    .line 2007
    iget v1, v0, Lwj6;->r:I

    .line 2008
    .line 2009
    and-int/lit8 v1, v1, 0x4

    .line 2010
    .line 2011
    if-eqz v1, :cond_62

    .line 2012
    .line 2013
    iget-object v0, v0, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 2014
    .line 2015
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 2016
    .line 2017
    return v0

    .line 2018
    :cond_62
    const/16 v18, 0x1

    .line 2019
    .line 2020
    return v18

    .line 2021
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    return v0
.end method

.method public final p(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 63
    .line 64
    const v10, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 70
    .line 71
    sub-long v11, v8, v11

    .line 72
    .line 73
    long-to-float v11, v11

    .line 74
    mul-float/2addr v11, v1

    .line 75
    mul-float/2addr v11, v10

    .line 76
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 77
    .line 78
    div-float/2addr v11, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v11, v2

    .line 81
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 82
    .line 83
    add-float/2addr v12, v11

    .line 84
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 89
    .line 90
    :cond_4
    cmpl-float v13, v1, v2

    .line 91
    .line 92
    if-lez v13, :cond_5

    .line 93
    .line 94
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 95
    .line 96
    cmpl-float v14, v12, v14

    .line 97
    .line 98
    if-gez v14, :cond_6

    .line 99
    .line 100
    :cond_5
    cmpg-float v14, v1, v2

    .line 101
    .line 102
    if-gtz v14, :cond_7

    .line 103
    .line 104
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 105
    .line 106
    cmpg-float v14, v12, v14

    .line 107
    .line 108
    if-gtz v14, :cond_7

    .line 109
    .line 110
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 111
    .line 112
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 113
    .line 114
    move v14, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v14, v7

    .line 117
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 118
    .line 119
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 120
    .line 121
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 122
    .line 123
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    if-nez v14, :cond_f

    .line 129
    .line 130
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 131
    .line 132
    if-eqz v14, :cond_d

    .line 133
    .line 134
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 135
    .line 136
    sub-long v11, v8, v11

    .line 137
    .line 138
    long-to-float v11, v11

    .line 139
    mul-float/2addr v11, v10

    .line 140
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Llc9;

    .line 148
    .line 149
    if-ne v10, v12, :cond_9

    .line 150
    .line 151
    iget-object v10, v12, Llc9;->c:Lkc9;

    .line 152
    .line 153
    invoke-interface {v10}, Lkc9;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    move v10, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v10, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v10, v7

    .line 164
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 165
    .line 166
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 167
    .line 168
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    invoke-virtual {v8}, Loj6;->a()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 183
    .line 184
    mul-float/2addr v9, v12

    .line 185
    cmpg-float v9, v9, v15

    .line 186
    .line 187
    if-gtz v9, :cond_a

    .line 188
    .line 189
    if-ne v10, v11, :cond_a

    .line 190
    .line 191
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 192
    .line 193
    :cond_a
    cmpl-float v9, v8, v2

    .line 194
    .line 195
    if-lez v9, :cond_b

    .line 196
    .line 197
    cmpl-float v9, v3, v5

    .line 198
    .line 199
    if-ltz v9, :cond_b

    .line 200
    .line 201
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 202
    .line 203
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 204
    .line 205
    move v3, v5

    .line 206
    :cond_b
    cmpg-float v8, v8, v2

    .line 207
    .line 208
    if-gez v8, :cond_c

    .line 209
    .line 210
    cmpg-float v8, v3, v2

    .line 211
    .line 212
    if-gtz v8, :cond_c

    .line 213
    .line 214
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 215
    .line 216
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 217
    .line 218
    move v12, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move v12, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    invoke-virtual {v8}, Loj6;->a()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    add-float/2addr v12, v11

    .line 238
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sub-float/2addr v8, v3

    .line 243
    mul-float/2addr v8, v1

    .line 244
    div-float/2addr v8, v11

    .line 245
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 246
    .line 247
    :goto_3
    move v12, v3

    .line 248
    :goto_4
    move v10, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpl-float v3, v3, v15

    .line 260
    .line 261
    if-lez v3, :cond_10

    .line 262
    .line 263
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    if-eq v10, v6, :cond_15

    .line 269
    .line 270
    if-lez v13, :cond_11

    .line 271
    .line 272
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 273
    .line 274
    cmpl-float v3, v12, v3

    .line 275
    .line 276
    if-gez v3, :cond_12

    .line 277
    .line 278
    :cond_11
    cmpg-float v3, v1, v2

    .line 279
    .line 280
    if-gtz v3, :cond_13

    .line 281
    .line 282
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 283
    .line 284
    cmpg-float v3, v12, v3

    .line 285
    .line 286
    if-gtz v3, :cond_13

    .line 287
    .line 288
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 289
    .line 290
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 291
    .line 292
    :cond_13
    cmpl-float v3, v12, v5

    .line 293
    .line 294
    if-gez v3, :cond_14

    .line 295
    .line 296
    cmpg-float v3, v12, v2

    .line 297
    .line 298
    if-gtz v3, :cond_15

    .line 299
    .line 300
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 301
    .line 302
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 318
    .line 319
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    if-nez v8, :cond_16

    .line 322
    .line 323
    move v15, v12

    .line 324
    goto :goto_6

    .line 325
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    move v15, v8

    .line 330
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 331
    .line 332
    if-eqz v8, :cond_17

    .line 333
    .line 334
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 335
    .line 336
    div-float v9, v1, v9

    .line 337
    .line 338
    add-float/2addr v9, v12

    .line 339
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 344
    .line 345
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sub-float/2addr v8, v9

    .line 352
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 353
    .line 354
    :cond_17
    move v8, v7

    .line 355
    :goto_7
    if-ge v8, v3, :cond_19

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object v14, v10

    .line 368
    check-cast v14, Lnj6;

    .line 369
    .line 370
    if-eqz v14, :cond_18

    .line 371
    .line 372
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 373
    .line 374
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lx65;

    .line 375
    .line 376
    move-object/from16 v19, v9

    .line 377
    .line 378
    move-object/from16 v18, v11

    .line 379
    .line 380
    invoke-virtual/range {v14 .. v19}, Lnj6;->d(FJLx65;Landroid/view/View;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    or-int/2addr v9, v10

    .line 385
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 386
    .line 387
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_19
    if-lez v13, :cond_1a

    .line 391
    .line 392
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 393
    .line 394
    cmpl-float v3, v12, v3

    .line 395
    .line 396
    if-gez v3, :cond_1b

    .line 397
    .line 398
    :cond_1a
    cmpg-float v3, v1, v2

    .line 399
    .line 400
    if-gtz v3, :cond_1c

    .line 401
    .line 402
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 403
    .line 404
    cmpg-float v3, v12, v3

    .line 405
    .line 406
    if-gtz v3, :cond_1c

    .line 407
    .line 408
    :cond_1b
    move v3, v6

    .line 409
    goto :goto_8

    .line 410
    :cond_1c
    move v3, v7

    .line 411
    :goto_8
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 412
    .line 413
    if-nez v8, :cond_1d

    .line 414
    .line 415
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 416
    .line 417
    if-nez v8, :cond_1d

    .line 418
    .line 419
    if-eqz v3, :cond_1d

    .line 420
    .line 421
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 427
    .line 428
    if-eqz v8, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 431
    .line 432
    .line 433
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 434
    .line 435
    xor-int/2addr v3, v6

    .line 436
    or-int/2addr v3, v8

    .line 437
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 438
    .line 439
    cmpg-float v3, v12, v2

    .line 440
    .line 441
    if-gtz v3, :cond_1f

    .line 442
    .line 443
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 444
    .line 445
    if-eq v3, v4, :cond_1f

    .line 446
    .line 447
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 448
    .line 449
    if-eq v4, v3, :cond_1f

    .line 450
    .line 451
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 452
    .line 453
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v0}, Lo82;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 460
    .line 461
    .line 462
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 465
    .line 466
    .line 467
    move v7, v6

    .line 468
    :cond_1f
    float-to-double v3, v12

    .line 469
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 470
    .line 471
    cmpl-double v3, v3, v8

    .line 472
    .line 473
    if-ltz v3, :cond_20

    .line 474
    .line 475
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 476
    .line 477
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 478
    .line 479
    if-eq v3, v4, :cond_20

    .line 480
    .line 481
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 482
    .line 483
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v0}, Lo82;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 495
    .line 496
    .line 497
    move v7, v6

    .line 498
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 499
    .line 500
    if-nez v3, :cond_24

    .line 501
    .line 502
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 503
    .line 504
    if-eqz v3, :cond_21

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_21
    if-lez v13, :cond_22

    .line 508
    .line 509
    cmpl-float v3, v12, v5

    .line 510
    .line 511
    if-eqz v3, :cond_23

    .line 512
    .line 513
    :cond_22
    cmpg-float v3, v1, v2

    .line 514
    .line 515
    if-gez v3, :cond_25

    .line 516
    .line 517
    cmpl-float v3, v12, v2

    .line 518
    .line 519
    if-nez v3, :cond_25

    .line 520
    .line 521
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 528
    .line 529
    .line 530
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 531
    .line 532
    if-nez v3, :cond_28

    .line 533
    .line 534
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 535
    .line 536
    if-nez v3, :cond_28

    .line 537
    .line 538
    if-lez v13, :cond_26

    .line 539
    .line 540
    cmpl-float v3, v12, v5

    .line 541
    .line 542
    if-eqz v3, :cond_27

    .line 543
    .line 544
    :cond_26
    cmpg-float v1, v1, v2

    .line 545
    .line 546
    if-gez v1, :cond_28

    .line 547
    .line 548
    cmpl-float v1, v12, v2

    .line 549
    .line 550
    if-nez v1, :cond_28

    .line 551
    .line 552
    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 553
    .line 554
    .line 555
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 556
    .line 557
    cmpl-float v3, v1, v5

    .line 558
    .line 559
    if-ltz v3, :cond_2a

    .line 560
    .line 561
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 562
    .line 563
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 564
    .line 565
    if-eq v1, v2, :cond_29

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_29
    move v6, v7

    .line 569
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 570
    .line 571
    :goto_c
    move v7, v6

    .line 572
    goto :goto_e

    .line 573
    :cond_2a
    cmpg-float v1, v1, v2

    .line 574
    .line 575
    if-gtz v1, :cond_2c

    .line 576
    .line 577
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 578
    .line 579
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 580
    .line 581
    if-eq v1, v2, :cond_2b

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_2b
    move v6, v7

    .line 585
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 589
    .line 590
    or-int/2addr v1, v7

    .line 591
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 592
    .line 593
    if-eqz v7, :cond_2d

    .line 594
    .line 595
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 596
    .line 597
    if-nez v1, :cond_2d

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 600
    .line 601
    .line 602
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 603
    .line 604
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 605
    .line 606
    return-void
.end method

.method public final q(IFFF[F)V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnj6;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lnj6;->f:Lsj6;

    .line 20
    .line 21
    iget-object v2, p0, Lnj6;->v:[F

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lnj6;->a([FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lnj6;->j:[Lvu7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    float-to-double v6, v3

    .line 37
    iget-object v3, p0, Lnj6;->q:[D

    .line 38
    .line 39
    invoke-virtual {v4, v6, v7, v3}, Lvu7;->u(D[D)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lnj6;->j:[Lvu7;

    .line 43
    .line 44
    aget-object v3, v3, v5

    .line 45
    .line 46
    iget-object v4, p0, Lnj6;->p:[D

    .line 47
    .line 48
    invoke-virtual {v3, v6, v7, v4}, Lvu7;->s(D[D)V

    .line 49
    .line 50
    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    :goto_0
    iget-object v12, p0, Lnj6;->q:[D

    .line 54
    .line 55
    array-length v3, v12

    .line 56
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    aget-wide v3, v12, v5

    .line 59
    .line 60
    float-to-double v8, v2

    .line 61
    mul-double/2addr v3, v8

    .line 62
    aput-wide v3, v12, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lnj6;->k:Ln10;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lnj6;->p:[D

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v6, v7, v3}, Ln10;->s(D[D)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lnj6;->k:Ln10;

    .line 80
    .line 81
    iget-object v3, p0, Lnj6;->q:[D

    .line 82
    .line 83
    invoke-virtual {v2, v6, v7, v3}, Ln10;->u(D[D)V

    .line 84
    .line 85
    .line 86
    iget-object v11, p0, Lnj6;->o:[I

    .line 87
    .line 88
    iget-object v12, p0, Lnj6;->q:[D

    .line 89
    .line 90
    iget-object v13, p0, Lnj6;->p:[D

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move/from16 v8, p3

    .line 96
    .line 97
    move/from16 v9, p4

    .line 98
    .line 99
    move-object/from16 v10, p5

    .line 100
    .line 101
    invoke-static/range {v8 .. v13}, Lsj6;->e(FF[F[I[D[D)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v11, p0, Lnj6;->o:[I

    .line 106
    .line 107
    iget-object v13, p0, Lnj6;->p:[D

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    move/from16 v9, p4

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-static/range {v8 .. v13}, Lsj6;->e(FF[F[I[D[D)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p0, p0, Lnj6;->g:Lsj6;

    .line 123
    .line 124
    iget v2, p0, Lsj6;->e:F

    .line 125
    .line 126
    iget v3, v0, Lsj6;->e:F

    .line 127
    .line 128
    sub-float/2addr v2, v3

    .line 129
    iget v3, p0, Lsj6;->f:F

    .line 130
    .line 131
    iget v4, v0, Lsj6;->f:F

    .line 132
    .line 133
    sub-float/2addr v3, v4

    .line 134
    iget v4, p0, Lsj6;->g:F

    .line 135
    .line 136
    iget v6, v0, Lsj6;->g:F

    .line 137
    .line 138
    sub-float/2addr v4, v6

    .line 139
    iget p0, p0, Lsj6;->h:F

    .line 140
    .line 141
    iget v0, v0, Lsj6;->h:F

    .line 142
    .line 143
    sub-float/2addr p0, v0

    .line 144
    add-float/2addr v4, v2

    .line 145
    add-float/2addr p0, v3

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    sub-float v6, v0, p3

    .line 149
    .line 150
    mul-float/2addr v6, v2

    .line 151
    mul-float v4, v4, p3

    .line 152
    .line 153
    add-float/2addr v4, v6

    .line 154
    aput v4, p5, v5

    .line 155
    .line 156
    sub-float v0, v0, p4

    .line 157
    .line 158
    mul-float/2addr v0, v3

    .line 159
    mul-float p0, p0, p4

    .line 160
    .line 161
    add-float/2addr p0, v0

    .line 162
    const/4 v0, 0x1

    .line 163
    aput p0, p5, v0

    .line 164
    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    if-nez v1, :cond_5

    .line 170
    .line 171
    const-string p0, ""

    .line 172
    .line 173
    invoke-static {p1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "WARNING could not find view id "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "MotionLayout"

    .line 205
    .line 206
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p0, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lwj6;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnj6;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lnj6;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lwj6;

    .line 45
    .line 46
    iget-object v6, v5, Lwj6;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    iget-object v5, v5, Lwj6;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lvj6;

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Lvj6;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lwj6;

    .line 91
    .line 92
    iget-object v6, v5, Lwj6;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    iget-object v5, v5, Lwj6;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lvj6;

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Lvj6;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lwj6;

    .line 137
    .line 138
    iget-object v5, v4, Lwj6;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-lez v5, :cond_6

    .line 145
    .line 146
    iget-object v5, v4, Lwj6;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lvj6;

    .line 163
    .line 164
    invoke-virtual {v6, p0, v0, v4}, Lvj6;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILwj6;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lwj6;

    .line 183
    .line 184
    iget-object v4, v3, Lwj6;->m:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_8

    .line 191
    .line 192
    iget-object v4, v3, Lwj6;->m:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lvj6;

    .line 209
    .line 210
    invoke-virtual {v5, p0, v0, v3}, Lvj6;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILwj6;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->n()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 223
    .line 224
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 225
    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    iget-object p0, p0, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 233
    .line 234
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 235
    .line 236
    if-eq v2, v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget p0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 256
    .line 257
    invoke-static {p0, v0}, Lgt;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v0, "TouchResponse"

    .line 269
    .line 270
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/4 v1, 0x0

    .line 275
    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 276
    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    new-instance p0, Lmx0;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-direct {p0, v0}, Lmx0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lne4;

    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lne4;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lso6;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_5
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-gtz v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 102
    .line 103
    cmpl-float v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 115
    .line 116
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 128
    .line 129
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 132
    .line 133
    const-wide/16 v1, -0x1

    .line 134
    .line 135
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 136
    .line 137
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 141
    .line 142
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lava;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lava;->run()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lava;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lava;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lava;->run()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lava;

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwj6;

    .line 22
    .line 23
    iget v2, v1, Lwj6;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget p1, v1, Lwj6;->d:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 32
    .line 33
    iget p1, v1, Lwj6;->c:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 55
    .line 56
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 57
    .line 58
    iput v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 59
    .line 60
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 61
    .line 62
    iput p0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    move p1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    move p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 85
    .line 86
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 87
    .line 88
    iget-object v1, v1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 98
    .line 99
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 106
    .line 107
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Lg12;->g(Lo82;Lo82;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 122
    .line 123
    cmpl-float v0, v0, p1

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    cmpl-float v0, p1, v3

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 136
    .line 137
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    cmpl-float v0, p1, v2

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 156
    .line 157
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move v0, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move v0, p1

    .line 175
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lgt;->l()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, " transitionToStart "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "MotionLayout"

    .line 194
    .line 195
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public setTransition(Lwj6;)V
    .locals 3

    .line 206
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 207
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    if-eqz p1, :cond_0

    .line 208
    iget-object v1, p1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_0

    .line 209
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 210
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 211
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 212
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 213
    :cond_1
    iget v1, v1, Lwj6;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 215
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 216
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 217
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 218
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 219
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 220
    :goto_1
    iget p1, p1, Lwj6;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    .line 223
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 224
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    if-nez v1, :cond_4

    goto :goto_3

    .line 225
    :cond_4
    iget v2, v1, Lwj6;->c:I

    .line 226
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v2, v1, :cond_5

    return-void

    .line 227
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 228
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 229
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->m(II)V

    .line 230
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 231
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 232
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    move-result-object v0

    .line 233
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    invoke-virtual {v1, p1, v0}, Lg12;->g(Lo82;Lo82;)V

    .line 234
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 235
    iput p1, v1, Lg12;->b:I

    .line 236
    iput v0, v1, Lg12;->c:I

    .line 237
    invoke-virtual {v1}, Lg12;->h()V

    .line 238
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MotionLayout"

    .line 6
    .line 7
    const-string p1, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lwj6;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public setTransitionListener(Lrj6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg12;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Lgt;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lgt;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$a;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lh82;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    iget-object p0, v1, Lh82;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v2, v1, Lh82;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v3, v1, Lh82;->a:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-ne v3, p1, :cond_8

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf82;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lf82;

    .line 46
    .line 47
    :goto_0
    iget v2, v1, Lh82;->b:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, Lf82;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lg82;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v5}, Lg82;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    iget-object v2, p1, Lf82;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lg82;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v5}, Lg82;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v4, v0

    .line 92
    :goto_2
    iget-object p1, p1, Lf82;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v2, v1, Lh82;->b:I

    .line 95
    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    if-ne v4, v0, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lg82;

    .line 109
    .line 110
    iget-object v2, v2, Lg82;->f:Lo82;

    .line 111
    .line 112
    :goto_3
    if-ne v4, v0, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lg82;

    .line 120
    .line 121
    iget p1, p1, Lg82;->e:I

    .line 122
    .line 123
    :goto_4
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    iput v4, v1, Lh82;->b:I

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iput p1, v1, Lh82;->a:I

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lf82;

    .line 140
    .line 141
    iget-object v3, v2, Lf82;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v4, v6, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lg82;

    .line 154
    .line 155
    invoke-virtual {v6, v5, v5}, Lg82;->a(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v4, v0

    .line 166
    :goto_6
    iget-object v3, v2, Lf82;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-ne v4, v0, :cond_b

    .line 169
    .line 170
    iget-object v2, v2, Lf82;->d:Lo82;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lg82;

    .line 178
    .line 179
    iget-object v2, v2, Lg82;->f:Lo82;

    .line 180
    .line 181
    :goto_7
    if-ne v4, v0, :cond_c

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lg82;

    .line 189
    .line 190
    iget v0, v0, Lg82;->e:I

    .line 191
    .line 192
    :goto_8
    if-nez v2, :cond_d

    .line 193
    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "NO Constraint set found ! id="

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", dim =-1.0, -1.0"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "ConstraintLayoutStates"

    .line 214
    .line 215
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    iput v4, v1, Lh82;->b:I

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_9
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->m(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lg12;->g(Lo82;Lo82;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final w(FFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v7, v6, Lwj6;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v7, v5, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 40
    .line 41
    :goto_1
    int-to-float v7, v7

    .line 42
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 46
    .line 47
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 48
    .line 49
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Llc9;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    const/4 v11, 0x6

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eq v1, v2, :cond_8

    .line 61
    .line 62
    if-eq v1, v12, :cond_8

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/high16 v16, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lpj6;

    .line 68
    .line 69
    if-eq v1, v15, :cond_7

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    if-eq v1, v15, :cond_3

    .line 73
    .line 74
    if-eq v1, v11, :cond_9

    .line 75
    .line 76
    if-eq v1, v10, :cond_9

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v5, v4, v14

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    div-float v5, v4, v2

    .line 93
    .line 94
    mul-float v7, v4, v5

    .line 95
    .line 96
    mul-float/2addr v2, v5

    .line 97
    mul-float/2addr v2, v5

    .line 98
    div-float/2addr v2, v6

    .line 99
    sub-float/2addr v7, v2

    .line 100
    add-float/2addr v7, v1

    .line 101
    cmpl-float v1, v7, v16

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    neg-float v5, v4

    .line 107
    div-float/2addr v5, v2

    .line 108
    mul-float v7, v4, v5

    .line 109
    .line 110
    mul-float/2addr v2, v5

    .line 111
    mul-float/2addr v2, v5

    .line 112
    div-float/2addr v2, v6

    .line 113
    add-float/2addr v2, v7

    .line 114
    add-float/2addr v2, v1

    .line 115
    cmpg-float v1, v2, v14

    .line 116
    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v4, v9, Lpj6;->a:F

    .line 128
    .line 129
    iput v1, v9, Lpj6;->b:F

    .line 130
    .line 131
    iput v2, v9, Lpj6;->c:F

    .line 132
    .line 133
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 138
    .line 139
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 158
    .line 159
    move v7, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v7, v14

    .line 162
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Llc9;

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v7}, Llc9;->b(FFFFFF)V

    .line 165
    .line 166
    .line 167
    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 168
    .line 169
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 170
    .line 171
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 172
    .line 173
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 174
    .line 175
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v4, v9, Lpj6;->a:F

    .line 186
    .line 187
    iput v1, v9, Lpj6;->b:F

    .line 188
    .line 189
    iput v2, v9, Lpj6;->c:F

    .line 190
    .line 191
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :cond_9
    if-eq v1, v2, :cond_c

    .line 198
    .line 199
    if-ne v1, v10, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    if-eq v1, v12, :cond_b

    .line 203
    .line 204
    if-ne v1, v11, :cond_d

    .line 205
    .line 206
    :cond_b
    move/from16 v3, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :goto_4
    move v3, v14

    .line 210
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 211
    .line 212
    iget-object v1, v6, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->D:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    move v1, v13

    .line 220
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 221
    .line 222
    move v9, v1

    .line 223
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Llc9;

    .line 224
    .line 225
    if-nez v9, :cond_10

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 232
    .line 233
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    iget-object v5, v5, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    iget v14, v5, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 242
    .line 243
    :cond_f
    move v5, v7

    .line 244
    move v7, v14

    .line 245
    invoke-virtual/range {v1 .. v7}, Llc9;->b(FFFFFF)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_10
    if-eqz v6, :cond_11

    .line 250
    .line 251
    iget-object v4, v6, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 252
    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->z:F

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    move v4, v14

    .line 259
    :goto_7
    if-eqz v6, :cond_12

    .line 260
    .line 261
    iget-object v5, v6, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 262
    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->A:F

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    move v5, v14

    .line 269
    :goto_8
    if-eqz v6, :cond_13

    .line 270
    .line 271
    iget-object v7, v6, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 272
    .line 273
    if-eqz v7, :cond_13

    .line 274
    .line 275
    iget v7, v7, Landroidx/constraintlayout/motion/widget/c;->y:F

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    move v7, v14

    .line 279
    :goto_9
    if-eqz v6, :cond_14

    .line 280
    .line 281
    iget-object v9, v6, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 282
    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    iget v9, v9, Landroidx/constraintlayout/motion/widget/c;->B:F

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_14
    move v9, v14

    .line 289
    :goto_a
    if-eqz v6, :cond_15

    .line 290
    .line 291
    iget-object v6, v6, Lwj6;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 292
    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->C:I

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_15
    move v6, v13

    .line 299
    :goto_b
    iget-object v10, v1, Llc9;->b:Lw39;

    .line 300
    .line 301
    if-nez v10, :cond_16

    .line 302
    .line 303
    new-instance v10, Lw39;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 309
    .line 310
    iput-wide v11, v10, Lw39;->a:D

    .line 311
    .line 312
    iput v13, v10, Lw39;->i:I

    .line 313
    .line 314
    iput-object v10, v1, Llc9;->b:Lw39;

    .line 315
    .line 316
    :cond_16
    iget-object v10, v1, Llc9;->b:Lw39;

    .line 317
    .line 318
    iput-object v10, v1, Llc9;->c:Lkc9;

    .line 319
    .line 320
    float-to-double v11, v3

    .line 321
    iput-wide v11, v10, Lw39;->c:D

    .line 322
    .line 323
    float-to-double v11, v7

    .line 324
    iput-wide v11, v10, Lw39;->a:D

    .line 325
    .line 326
    iput v2, v10, Lw39;->e:F

    .line 327
    .line 328
    float-to-double v1, v5

    .line 329
    iput-wide v1, v10, Lw39;->b:D

    .line 330
    .line 331
    iput v4, v10, Lw39;->g:F

    .line 332
    .line 333
    iput v9, v10, Lw39;->h:F

    .line 334
    .line 335
    iput v6, v10, Lw39;->i:I

    .line 336
    .line 337
    iput v14, v10, Lw39;->d:F

    .line 338
    .line 339
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 340
    .line 341
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 342
    .line 343
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 344
    .line 345
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 346
    .line 347
    :goto_d
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lava;

    .line 8
    .line 9
    return-void
.end method

.method public final y(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->b:Loa0;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 33
    .line 34
    iget-object v0, v0, Loa0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lob9;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v0, Lob9;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, v0, Lob9;->c:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lpb9;

    .line 70
    .line 71
    iget v4, v4, Lpb9;->e:I

    .line 72
    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v2, v0

    .line 77
    :goto_0
    if-eq v2, v1, :cond_6

    .line 78
    .line 79
    move p1, v2

    .line 80
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 81
    .line 82
    if-ne v0, p1, :cond_7

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne v2, p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-ne v2, p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 122
    .line 123
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 124
    .line 125
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 126
    .line 127
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 140
    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Loj6;

    .line 145
    .line 146
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 147
    .line 148
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 149
    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    iget v6, v6, Lwj6;->h:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iget v6, v5, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 156
    .line 157
    :goto_1
    int-to-float v6, v6

    .line 158
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 159
    .line 160
    div-float/2addr v6, v7

    .line 161
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 162
    .line 163
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 164
    .line 165
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 166
    .line 167
    invoke-virtual {v5, v1, v6}, Landroidx/constraintlayout/motion/widget/b;->m(II)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 182
    .line 183
    .line 184
    move v7, v0

    .line 185
    :goto_2
    if-ge v7, v5, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, Lnj6;

    .line 192
    .line 193
    invoke-direct {v9, v8}, Lnj6;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lnj6;

    .line 208
    .line 209
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 217
    .line 218
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 219
    .line 220
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    .line 225
    .line 226
    invoke-virtual {v7, v2, p1}, Lg12;->g(Lo82;Lo82;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lg12;->c()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    move v2, v0

    .line 240
    :goto_3
    if-ge v2, p1, :cond_f

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lnj6;

    .line 251
    .line 252
    if-nez v8, :cond_d

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_d
    iget-object v9, v8, Lnj6;->f:Lsj6;

    .line 257
    .line 258
    iput v3, v9, Lsj6;->c:F

    .line 259
    .line 260
    iput v3, v9, Lsj6;->d:F

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    int-to-float v12, v12

    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    int-to-float v13, v13

    .line 280
    invoke-virtual {v9, v10, v11, v12, v13}, Lsj6;->d(FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v8, Lnj6;->h:Llj6;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iput v9, v8, Llj6;->c:I

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_e

    .line 311
    .line 312
    move v9, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    :goto_4
    iput v9, v8, Llj6;->e:F

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iput v9, v8, Llj6;->f:F

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iput v9, v8, Llj6;->g:F

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iput v9, v8, Llj6;->h:F

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iput v9, v8, Llj6;->a:F

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v8, Llj6;->i:F

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput v9, v8, Llj6;->j:F

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    iput v9, v8, Llj6;->k:F

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iput v9, v8, Llj6;->l:F

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iput v9, v8, Llj6;->m:F

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iput v9, v8, Llj6;->n:F

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iput v7, v8, Llj6;->o:F

    .line 385
    .line 386
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move v7, v0

    .line 399
    :goto_6
    if-ge v7, v5, :cond_11

    .line 400
    .line 401
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lnj6;

    .line 410
    .line 411
    if-nez v8, :cond_10

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 415
    .line 416
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/b;->e(Lnj6;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    invoke-virtual {v8, p1, v2, v9, v10}, Lnj6;->g(IIJ)V

    .line 424
    .line 425
    .line 426
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 430
    .line 431
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 432
    .line 433
    if-eqz p1, :cond_12

    .line 434
    .line 435
    iget p1, p1, Lwj6;->i:F

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    move p1, v3

    .line 439
    :goto_8
    cmpl-float v2, p1, v3

    .line 440
    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 444
    .line 445
    .line 446
    const v7, -0x800001

    .line 447
    .line 448
    .line 449
    move v8, v0

    .line 450
    :goto_9
    if-ge v8, v5, :cond_13

    .line 451
    .line 452
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Lnj6;

    .line 461
    .line 462
    iget-object v9, v9, Lnj6;->g:Lsj6;

    .line 463
    .line 464
    iget v10, v9, Lsj6;->e:F

    .line 465
    .line 466
    iget v9, v9, Lsj6;->f:F

    .line 467
    .line 468
    add-float/2addr v9, v10

    .line 469
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_13
    :goto_a
    if-ge v0, v5, :cond_14

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lnj6;

    .line 491
    .line 492
    iget-object v9, v8, Lnj6;->g:Lsj6;

    .line 493
    .line 494
    iget v10, v9, Lsj6;->e:F

    .line 495
    .line 496
    iget v9, v9, Lsj6;->f:F

    .line 497
    .line 498
    sub-float v11, v4, p1

    .line 499
    .line 500
    div-float v11, v4, v11

    .line 501
    .line 502
    iput v11, v8, Lnj6;->n:F

    .line 503
    .line 504
    add-float/2addr v10, v9

    .line 505
    sub-float/2addr v10, v2

    .line 506
    mul-float/2addr v10, p1

    .line 507
    sub-float v9, v7, v2

    .line 508
    .line 509
    div-float/2addr v10, v9

    .line 510
    sub-float v9, p1, v10

    .line 511
    .line 512
    iput v9, v8, Lnj6;->m:F

    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 518
    .line 519
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 520
    .line 521
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final z(ILo82;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Lo82;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lg12;->g(Lo82;Lo82;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
