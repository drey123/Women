.class public Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, p0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p2, "class"

    .line 32
    .line 33
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Landroidx/fragment/R$styleable;->Fragment:[I

    .line 38
    .line 39
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget p2, Landroidx/fragment/R$styleable;->Fragment_android_name:I

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    sget v2, Landroidx/fragment/R$styleable;->Fragment_android_id:I

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget v4, Landroidx/fragment/R$styleable;->Fragment_android_tag:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_11

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p2}, Landroidx/fragment/app/c0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    if-ne v2, v3, :cond_6

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    :goto_1
    if-eq v2, v3, :cond_7

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v5, v0

    .line 136
    :goto_2
    if-nez v5, :cond_8

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_8
    if-nez v5, :cond_9

    .line 147
    .line 148
    if-eq v1, v3, :cond_9

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_9
    const-string v3, "Fragment "

    .line 157
    .line 158
    const-string v6, "FragmentManager"

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v8, 0x1

    .line 162
    if-nez v5, :cond_b

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/c0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v5, p3, p2}, Landroidx/fragment/app/c0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-boolean v8, v5, Landroidx/fragment/app/t;->mFromLayout:Z

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    move p3, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    move p3, v1

    .line 185
    :goto_3
    iput p3, v5, Landroidx/fragment/app/t;->mFragmentId:I

    .line 186
    .line 187
    iput v1, v5, Landroidx/fragment/app/t;->mContainerId:I

    .line 188
    .line 189
    iput-object v4, v5, Landroidx/fragment/app/t;->mTag:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean v8, v5, Landroidx/fragment/app/t;->mInLayout:Z

    .line 192
    .line 193
    iget-object p3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    iput-object p3, v5, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196
    .line 197
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/d0;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iput-object p3, v5, Landroidx/fragment/app/t;->mHost:Landroidx/fragment/app/d0;

    .line 202
    .line 203
    iget-object p3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 204
    .line 205
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/d0;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object v1, v5, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v5, p3, p4, v1}, Landroidx/fragment/app/t;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 219
    .line 220
    invoke-virtual {p3, v5}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_c

    .line 229
    .line 230
    new-instance p4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 239
    .line 240
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-static {v6, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-boolean p3, v5, Landroidx/fragment/app/t;->mInLayout:Z

    .line 259
    .line 260
    if-nez p3, :cond_10

    .line 261
    .line 262
    iput-boolean v8, v5, Landroidx/fragment/app/t;->mInLayout:Z

    .line 263
    .line 264
    iget-object p3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    iput-object p3, v5, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 267
    .line 268
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iput-object p3, v5, Landroidx/fragment/app/t;->mHost:Landroidx/fragment/app/d0;

    .line 273
    .line 274
    iget-object p3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 275
    .line 276
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/d0;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p3}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iget-object v1, v5, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v5, p3, p4, v1}, Landroidx/fragment/app/t;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/FragmentManager;

    .line 290
    .line 291
    invoke-virtual {p3, v5}, Landroidx/fragment/app/FragmentManager;->C(Landroidx/fragment/app/t;)Landroidx/fragment/app/r0;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-eqz p4, :cond_c

    .line 300
    .line 301
    new-instance p4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "Retained Fragment "

    .line 304
    .line 305
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 312
    .line 313
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-static {v6, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-static {v5, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->g(Landroidx/fragment/app/t;Landroid/view/ViewGroup;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, v5, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {p3}, Landroidx/fragment/app/r0;->m()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Landroidx/fragment/app/r0;->j()V

    .line 341
    .line 342
    .line 343
    iget-object p1, v5, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object p1, v5, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-nez p1, :cond_e

    .line 359
    .line 360
    iget-object p1, v5, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object p1, v5, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 366
    .line 367
    new-instance p2, Landroidx/fragment/app/e0$a;

    .line 368
    .line 369
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/e0$a;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/r0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, v5, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_f
    const-string p0, " did not create a view."

    .line 379
    .line 380
    invoke-static {v3, p2, p0}, Lio/sentry/util/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, ": Duplicate id 0x"

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p1, ", tag "

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p1, ", or parent id 0x"

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p1, " with another fragment for "

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :cond_11
    :goto_5
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
