.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/Y;


# static fields
.field public static final a:Landroidx/compose/ui/platform/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v5, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    new-array v7, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v6, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "getAppBounds"

    .line 73
    .line 74
    new-array v7, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v6, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_0
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    .line 102
    .line 103
    :goto_1
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 108
    .line 109
    :goto_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 114
    .line 115
    :goto_3
    if-eqz v4, :cond_14

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "dimen"

    .line 155
    .line 156
    const-string v7, "android"

    .line 157
    .line 158
    const-string v8, "navigation_bar_height"

    .line 159
    .line 160
    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move v5, v2

    .line 172
    :goto_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v6, v5

    .line 175
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    if-ne v6, v7, :cond_5

    .line 178
    .line 179
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    add-int/2addr v6, v5

    .line 185
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    if-ne v6, v7, :cond_6

    .line 188
    .line 189
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    if-ne v6, v5, :cond_7

    .line 195
    .line 196
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    if-lt v5, v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    if-ge v5, v6, :cond_13

    .line 213
    .line 214
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_13

    .line 219
    .line 220
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-array v5, v2, [Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    .line 234
    .line 235
    new-array v5, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "getDisplayInfo"

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260
    .line 261
    .line 262
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v5, "displayCutout"

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    instance-of v1, p1, Landroid/view/DisplayCutout;

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :catch_1
    move-exception p1

    .line 294
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    move v1, v3

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 301
    .line 302
    :goto_7
    if-eqz v1, :cond_a

    .line 303
    .line 304
    move v1, v3

    .line 305
    goto :goto_8

    .line 306
    :cond_a
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 307
    .line 308
    :goto_8
    if-eqz v1, :cond_b

    .line 309
    .line 310
    move v1, v3

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 313
    .line 314
    :goto_9
    if-eqz v1, :cond_c

    .line 315
    .line 316
    move v1, v3

    .line 317
    goto :goto_a

    .line 318
    :cond_c
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 319
    .line 320
    :goto_a
    if-eqz v1, :cond_d

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_d
    instance-of v3, p1, Ljava/lang/InstantiationException;

    .line 324
    .line 325
    :goto_b
    if-eqz v3, :cond_12

    .line 326
    .line 327
    :cond_e
    const/4 p1, 0x0

    .line 328
    :goto_c
    if-eqz p1, :cond_13

    .line 329
    .line 330
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v1, v3, :cond_f

    .line 337
    .line 338
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    :cond_f
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 341
    .line 342
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    sub-int/2addr v1, v3

    .line 345
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ne v1, v3, :cond_10

    .line 350
    .line 351
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v3, v1

    .line 358
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    :cond_10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ne v1, v3, :cond_11

    .line 367
    .line 368
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    :cond_11
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 371
    .line 372
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    sub-int/2addr v1, v2

    .line 375
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ne v1, v2, :cond_13

    .line 380
    .line 381
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    add-int/2addr p1, v1

    .line 388
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    throw p1

    .line 392
    :cond_13
    :goto_d
    return-object v0

    .line 393
    :cond_14
    throw v1
.end method
