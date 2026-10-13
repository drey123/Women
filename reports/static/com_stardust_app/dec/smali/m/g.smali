.class public final Lm/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/g$b;,
        Lm/g$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm/g;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lm/g;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm/g;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lm/g;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lm/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lm/g$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lm/g$b;-><init>(Lm/g;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v4, :cond_15

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lm/g$b;->b:I

    .line 102
    .line 103
    iput v7, v2, Lm/g$b;->c:I

    .line 104
    .line 105
    iput v7, v2, Lm/g$b;->d:I

    .line 106
    .line 107
    iput v7, v2, Lm/g$b;->e:I

    .line 108
    .line 109
    iput-boolean v4, v2, Lm/g$b;->f:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Lm/g$b;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lm/g$b;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lm/g$b;->z:Landroidx/core/view/b;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/core/view/b;->hasSubMenu()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iput-boolean v4, v2, Lm/g$b;->h:Z

    .line 135
    .line 136
    iget v3, v2, Lm/g$b;->b:I

    .line 137
    .line 138
    iget v12, v2, Lm/g$b;->i:I

    .line 139
    .line 140
    iget v13, v2, Lm/g$b;->j:I

    .line 141
    .line 142
    iget-object v14, v2, Lm/g$b;->k:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v15, v2, Lm/g$b;->a:Landroid/view/Menu;

    .line 145
    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lm/g$b;->b(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v4, v2, Lm/g$b;->h:Z

    .line 159
    .line 160
    iget v3, v2, Lm/g$b;->b:I

    .line 161
    .line 162
    iget v12, v2, Lm/g$b;->i:I

    .line 163
    .line 164
    iget v13, v2, Lm/g$b;->j:I

    .line 165
    .line 166
    iget-object v14, v2, Lm/g$b;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v15, v2, Lm/g$b;->a:Landroid/view/Menu;

    .line 169
    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lm/g$b;->b(Landroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    move v9, v4

    .line 187
    :goto_4
    const/4 v6, 0x0

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    if-eqz v10, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/4 v15, 0x5

    .line 202
    const/4 v8, 0x4

    .line 203
    iget-object v6, v2, Lm/g$b;->E:Lm/g;

    .line 204
    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    iget-object v3, v6, Lm/g;->c:Landroid/content/Context;

    .line 208
    .line 209
    sget-object v6, Lg/a;->q:[I

    .line 210
    .line 211
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v2, Lm/g$b;->b:I

    .line 220
    .line 221
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v2, Lm/g$b;->c:I

    .line 226
    .line 227
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v6, v2, Lm/g$b;->d:I

    .line 232
    .line 233
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, v2, Lm/g$b;->e:I

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput-boolean v8, v2, Lm/g$b;->f:Z

    .line 245
    .line 246
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iput-boolean v6, v2, Lm/g$b;->g:Z

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_13

    .line 262
    .line 263
    iget-object v3, v6, Lm/g;->c:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v12, Lg/a;->r:[I

    .line 266
    .line 267
    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v12, 0x2

    .line 272
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    iput v13, v2, Lm/g$b;->i:I

    .line 277
    .line 278
    iget v13, v2, Lm/g$b;->c:I

    .line 279
    .line 280
    invoke-virtual {v3, v15, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const/4 v15, 0x6

    .line 285
    iget v12, v2, Lm/g$b;->d:I

    .line 286
    .line 287
    invoke-virtual {v3, v15, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    const/high16 v15, -0x10000

    .line 292
    .line 293
    and-int/2addr v13, v15

    .line 294
    const v15, 0xffff

    .line 295
    .line 296
    .line 297
    and-int/2addr v12, v15

    .line 298
    or-int/2addr v12, v13

    .line 299
    iput v12, v2, Lm/g$b;->j:I

    .line 300
    .line 301
    const/4 v12, 0x7

    .line 302
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iput-object v12, v2, Lm/g$b;->k:Ljava/lang/CharSequence;

    .line 307
    .line 308
    const/16 v12, 0x8

    .line 309
    .line 310
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iput-object v12, v2, Lm/g$b;->l:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {v3, v7, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    iput v12, v2, Lm/g$b;->m:I

    .line 321
    .line 322
    const/16 v12, 0x9

    .line 323
    .line 324
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-nez v12, :cond_b

    .line 329
    .line 330
    move v12, v7

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    :goto_5
    iput-char v12, v2, Lm/g$b;->n:C

    .line 337
    .line 338
    const/16 v12, 0x10

    .line 339
    .line 340
    const/16 v13, 0x1000

    .line 341
    .line 342
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    iput v12, v2, Lm/g$b;->o:I

    .line 347
    .line 348
    const/16 v12, 0xa

    .line 349
    .line 350
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-nez v12, :cond_c

    .line 355
    .line 356
    move v12, v7

    .line 357
    goto :goto_6

    .line 358
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    :goto_6
    iput-char v12, v2, Lm/g$b;->p:C

    .line 363
    .line 364
    const/16 v12, 0x14

    .line 365
    .line 366
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iput v12, v2, Lm/g$b;->q:I

    .line 371
    .line 372
    const/16 v12, 0xb

    .line 373
    .line 374
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_d

    .line 379
    .line 380
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    iput v12, v2, Lm/g$b;->r:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    iget v12, v2, Lm/g$b;->e:I

    .line 388
    .line 389
    iput v12, v2, Lm/g$b;->r:I

    .line 390
    .line 391
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    iput-boolean v12, v2, Lm/g$b;->s:Z

    .line 396
    .line 397
    iget-boolean v12, v2, Lm/g$b;->f:Z

    .line 398
    .line 399
    invoke-virtual {v3, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iput-boolean v8, v2, Lm/g$b;->t:Z

    .line 404
    .line 405
    iget-boolean v8, v2, Lm/g$b;->g:Z

    .line 406
    .line 407
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    iput-boolean v8, v2, Lm/g$b;->u:Z

    .line 412
    .line 413
    const/16 v8, 0x15

    .line 414
    .line 415
    const/4 v12, -0x1

    .line 416
    invoke-virtual {v3, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    iput v8, v2, Lm/g$b;->v:I

    .line 421
    .line 422
    const/16 v8, 0xc

    .line 423
    .line 424
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v2, Lm/g$b;->y:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v8, 0xd

    .line 431
    .line 432
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    iput v8, v2, Lm/g$b;->w:I

    .line 437
    .line 438
    const/16 v8, 0xf

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iput-object v8, v2, Lm/g$b;->x:Ljava/lang/String;

    .line 445
    .line 446
    const/16 v8, 0xe

    .line 447
    .line 448
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_e

    .line 453
    .line 454
    move v13, v4

    .line 455
    goto :goto_8

    .line 456
    :cond_e
    move v13, v7

    .line 457
    :goto_8
    if-eqz v13, :cond_f

    .line 458
    .line 459
    iget v14, v2, Lm/g$b;->w:I

    .line 460
    .line 461
    if-nez v14, :cond_f

    .line 462
    .line 463
    iget-object v14, v2, Lm/g$b;->x:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v14, :cond_f

    .line 466
    .line 467
    sget-object v13, Lm/g;->f:[Ljava/lang/Class;

    .line 468
    .line 469
    iget-object v6, v6, Lm/g;->b:[Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v2, v8, v13, v6}, Lm/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Landroidx/core/view/b;

    .line 476
    .line 477
    iput-object v6, v2, Lm/g$b;->z:Landroidx/core/view/b;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_f
    if-eqz v13, :cond_10

    .line 481
    .line 482
    const-string v6, "SupportMenuInflater"

    .line 483
    .line 484
    const-string v8, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 485
    .line 486
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_10
    const/4 v6, 0x0

    .line 490
    iput-object v6, v2, Lm/g$b;->z:Landroidx/core/view/b;

    .line 491
    .line 492
    :goto_9
    const/16 v6, 0x11

    .line 493
    .line 494
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iput-object v6, v2, Lm/g$b;->A:Ljava/lang/CharSequence;

    .line 499
    .line 500
    const/16 v6, 0x16

    .line 501
    .line 502
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iput-object v6, v2, Lm/g$b;->B:Ljava/lang/CharSequence;

    .line 507
    .line 508
    const/16 v6, 0x13

    .line 509
    .line 510
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    invoke-virtual {v3, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iget-object v8, v2, Lm/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 521
    .line 522
    invoke-static {v6, v8}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iput-object v6, v2, Lm/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    goto :goto_a

    .line 530
    :cond_11
    const/4 v6, 0x0

    .line 531
    iput-object v6, v2, Lm/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 532
    .line 533
    :goto_a
    const/16 v8, 0x12

    .line 534
    .line 535
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_12

    .line 540
    .line 541
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iput-object v8, v2, Lm/g$b;->C:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_12
    iput-object v6, v2, Lm/g$b;->C:Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    :goto_b
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    iput-boolean v7, v2, Lm/g$b;->h:Z

    .line 554
    .line 555
    move-object/from16 v8, p1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_13
    const/4 v6, 0x0

    .line 559
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_14

    .line 564
    .line 565
    iput-boolean v4, v2, Lm/g$b;->h:Z

    .line 566
    .line 567
    iget v3, v2, Lm/g$b;->b:I

    .line 568
    .line 569
    iget v8, v2, Lm/g$b;->i:I

    .line 570
    .line 571
    iget v12, v2, Lm/g$b;->j:I

    .line 572
    .line 573
    iget-object v13, v2, Lm/g$b;->k:Ljava/lang/CharSequence;

    .line 574
    .line 575
    iget-object v14, v2, Lm/g$b;->a:Landroid/view/Menu;

    .line 576
    .line 577
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v2, v8}, Lm/g$b;->b(Landroid/view/MenuItem;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v8, p1

    .line 589
    .line 590
    invoke-virtual {v0, v8, v1, v3}, Lm/g;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_14
    move-object/from16 v8, p1

    .line 595
    .line 596
    move-object v11, v3

    .line 597
    move v10, v4

    .line 598
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/4 v6, 0x2

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    const-string v2, "Unexpected end of document"

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_16
    return-void

    .line 614
    :cond_17
    move-object/from16 v8, p1

    .line 615
    .line 616
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lp0/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lm/g;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/h;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lm/g;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
