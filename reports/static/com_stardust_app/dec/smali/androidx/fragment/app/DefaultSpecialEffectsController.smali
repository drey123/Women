.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$a;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$b;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$c;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$d;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$e;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$f;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$g;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n288#2,2:1152\n533#2,6:1154\n1360#2:1160\n1446#2,5:1161\n819#2:1166\n847#2,2:1167\n766#2:1169\n857#2,2:1170\n1789#2,3:1172\n1726#2,3:1175\n1855#2,2:1178\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n52#1:1152,2\n58#1:1154,6\n117#1:1160\n117#1:1161,5\n190#1:1166\n190#1:1167,2\n193#1:1169\n193#1:1170,2\n197#1:1172,3\n355#1:1175,3\n366#1:1178,2\n*E\n"
    }
.end annotation


# direct methods
.method public static r(Landroidx/collection/a;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/Y$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "child"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->r(Landroidx/collection/a;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 32
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const-string v3, "operations"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 23
    .line 24
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 25
    .line 26
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 27
    .line 28
    const-string v8, "<this>"

    .line 29
    .line 30
    const-string v9, "Unknown visibility "

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    const-string v13, "operation.fragment.mView"

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object v12, v4

    .line 48
    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 49
    .line 50
    iget-object v2, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    cmpg-float v20, v20, v18

    .line 65
    .line 66
    if-nez v20, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object v2, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-eq v2, v11, :cond_1

    .line 83
    .line 84
    if-ne v2, v10, :cond_3

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-static {v2, v9}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    move-object v2, v6

    .line 99
    :goto_0
    if-ne v2, v6, :cond_0

    .line 100
    .line 101
    iget-object v2, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 102
    .line 103
    if-eq v2, v6, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v4, v17

    .line 109
    .line 110
    :goto_1
    move-object v3, v4

    .line 111
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v12, v4

    .line 132
    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 133
    .line 134
    iget-object v15, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    cmpg-float v21, v21, v18

    .line 149
    .line 150
    if-nez v21, :cond_8

    .line 151
    .line 152
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    if-nez v21, :cond_8

    .line 157
    .line 158
    :cond_7
    move-object v15, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_a

    .line 165
    .line 166
    if-eq v15, v11, :cond_7

    .line 167
    .line 168
    if-ne v15, v10, :cond_9

    .line 169
    .line 170
    move-object v15, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-static {v15, v9}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    move-object v15, v6

    .line 183
    :goto_2
    if-eq v15, v6, :cond_6

    .line 184
    .line 185
    iget-object v12, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 186
    .line 187
    if-ne v12, v6, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move-object/from16 v4, v17

    .line 191
    .line 192
    :goto_3
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 193
    .line 194
    const/4 v15, 0x2

    .line 195
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v6, "FragmentManager"

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v7, "Executing operations from "

    .line 206
    .line 207
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v7, " to "

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 243
    .line 244
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_d

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 261
    .line 262
    iget-object v11, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 265
    .line 266
    iget-object v12, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 267
    .line 268
    iget v13, v12, Landroidx/fragment/app/Fragment$k;->b:I

    .line 269
    .line 270
    iput v13, v11, Landroidx/fragment/app/Fragment$k;->b:I

    .line 271
    .line 272
    iget v13, v12, Landroidx/fragment/app/Fragment$k;->c:I

    .line 273
    .line 274
    iput v13, v11, Landroidx/fragment/app/Fragment$k;->c:I

    .line 275
    .line 276
    iget v13, v12, Landroidx/fragment/app/Fragment$k;->d:I

    .line 277
    .line 278
    iput v13, v11, Landroidx/fragment/app/Fragment$k;->d:I

    .line 279
    .line 280
    iget v12, v12, Landroidx/fragment/app/Fragment$k;->e:I

    .line 281
    .line 282
    iput v12, v11, Landroidx/fragment/app/Fragment$k;->e:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 300
    .line 301
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 302
    .line 303
    invoke-direct {v10, v9, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 310
    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    if-ne v9, v3, :cond_e

    .line 314
    .line 315
    :goto_6
    move/from16 v11, v16

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    const/4 v11, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_f
    if-ne v9, v4, :cond_e

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    invoke-direct {v10, v9, v14, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$g;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v10, Landroidx/fragment/app/b;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-direct {v10, v11, v0, v9}, Landroidx/fragment/app/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v11, "listener"

    .line 336
    .line 337
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_11
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_12

    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    move-object v10, v9

    .line 366
    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 367
    .line 368
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_14

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    move-object v10, v9

    .line 398
    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 399
    .line 400
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b()Landroidx/fragment/app/T;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_13

    .line 405
    .line 406
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v9, v5

    .line 415
    move-object/from16 v5, v17

    .line 416
    .line 417
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_17

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 428
    .line 429
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b()Landroidx/fragment/app/T;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-eqz v5, :cond_16

    .line 434
    .line 435
    if-ne v11, v5, :cond_15

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 446
    .line 447
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, " returned Transition "

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v2, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_16
    :goto_b
    move-object v5, v11

    .line 482
    goto :goto_a

    .line 483
    :cond_17
    const-string v1, "effect"

    .line 484
    .line 485
    if-nez v5, :cond_18

    .line 486
    .line 487
    move-object v0, v1

    .line 488
    move-object/from16 v29, v2

    .line 489
    .line 490
    move-object/from16 v21, v9

    .line 491
    .line 492
    move/from16 v26, v15

    .line 493
    .line 494
    goto/16 :goto_1a

    .line 495
    .line 496
    :cond_18
    move-object v10, v2

    .line 497
    move-object v2, v7

    .line 498
    new-instance v7, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v11, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    move-object v12, v9

    .line 509
    new-instance v9, Landroidx/collection/a;

    .line 510
    .line 511
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v13, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v18, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v21, v12

    .line 525
    .line 526
    new-instance v12, Landroidx/collection/a;

    .line 527
    .line 528
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v22, v13

    .line 532
    .line 533
    new-instance v13, Landroidx/collection/a;

    .line 534
    .line 535
    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v23

    .line 542
    move-object/from16 v24, v17

    .line 543
    .line 544
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v25

    .line 548
    if-eqz v25, :cond_30

    .line 549
    .line 550
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v25

    .line 554
    move/from16 v26, v15

    .line 555
    .line 556
    move-object/from16 v15, v25

    .line 557
    .line 558
    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 559
    .line 560
    iget-object v15, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->d:Ljava/lang/Object;

    .line 561
    .line 562
    if-eqz v15, :cond_2f

    .line 563
    .line 564
    if-eqz v3, :cond_2f

    .line 565
    .line 566
    if-eqz v4, :cond_2f

    .line 567
    .line 568
    invoke-virtual {v5, v15}, Landroidx/fragment/app/T;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-virtual {v5, v15}, Landroidx/fragment/app/T;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    move-object/from16 p1, v1

    .line 577
    .line 578
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 579
    .line 580
    move-object/from16 v25, v2

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v27, v5

    .line 587
    .line 588
    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    .line 589
    .line 590
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 594
    .line 595
    move-object/from16 v28, v7

    .line 596
    .line 597
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move-object/from16 v29, v10

    .line 602
    .line 603
    const-string v10, "firstOut.fragment.sharedElementSourceNames"

    .line 604
    .line 605
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    move-object/from16 v30, v11

    .line 613
    .line 614
    const-string v11, "firstOut.fragment.sharedElementTargetNames"

    .line 615
    .line 616
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    const/4 v14, 0x0

    .line 624
    :goto_d
    if-ge v14, v11, :cond_1a

    .line 625
    .line 626
    move/from16 v18, v11

    .line 627
    .line 628
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    move-object/from16 v22, v10

    .line 637
    .line 638
    const/4 v10, -0x1

    .line 639
    if-eq v11, v10, :cond_19

    .line 640
    .line 641
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v2, v11, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 649
    .line 650
    move/from16 v11, v18

    .line 651
    .line 652
    move-object/from16 v10, v22

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const-string v10, "lastIn.fragment.sharedElementTargetNames"

    .line 660
    .line 661
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    if-nez p2, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lj0/C;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lj0/C;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    new-instance v14, Lkotlin/Pair;

    .line 675
    .line 676
    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lj0/C;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lj0/C;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    new-instance v14, Lkotlin/Pair;

    .line 689
    .line 690
    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_e
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Lj0/C;

    .line 698
    .line 699
    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Lj0/C;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    move-object/from16 v18, v10

    .line 710
    .line 711
    move-object/from16 v22, v11

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    :goto_f
    const-string v11, "enteringNames[i]"

    .line 715
    .line 716
    const-string v0, "exitingNames[i]"

    .line 717
    .line 718
    if-ge v10, v14, :cond_1c

    .line 719
    .line 720
    move/from16 v24, v14

    .line 721
    .line 722
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    check-cast v14, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v9, v14, v0}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    add-int/lit8 v10, v10, 0x1

    .line 744
    .line 745
    move-object/from16 v0, p0

    .line 746
    .line 747
    move/from16 v14, v24

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_1c
    invoke-static/range {v26 .. v26}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_1e

    .line 755
    .line 756
    const-string v10, ">>> entering view names <<<"

    .line 757
    .line 758
    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    move-object/from16 v24, v10

    .line 770
    .line 771
    const-string v10, "Name: "

    .line 772
    .line 773
    if-eqz v14, :cond_1d

    .line 774
    .line 775
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    check-cast v14, Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v31, v15

    .line 782
    .line 783
    new-instance v15, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-object/from16 v10, v24

    .line 799
    .line 800
    move-object/from16 v15, v31

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_1d
    move-object/from16 v31, v15

    .line 804
    .line 805
    const-string v14, ">>> exiting view names <<<"

    .line 806
    .line 807
    invoke-static {v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    if-eqz v15, :cond_1f

    .line 819
    .line 820
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    check-cast v15, Ljava/lang/String;

    .line 825
    .line 826
    move-object/from16 v24, v14

    .line 827
    .line 828
    new-instance v14, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-static {v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-object/from16 v14, v24

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_1e
    move-object/from16 v31, v15

    .line 847
    .line 848
    :cond_1f
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 849
    .line 850
    const-string v10, "firstOut.fragment.mView"

    .line 851
    .line 852
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v12, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->r(Landroidx/collection/a;Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12, v2}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    if-eqz v18, :cond_24

    .line 862
    .line 863
    invoke-static/range {v26 .. v26}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_20

    .line 868
    .line 869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v10, "Executing exit callback for operation "

    .line 872
    .line 873
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/16 v19, -0x1

    .line 891
    .line 892
    add-int/lit8 v5, v5, -0x1

    .line 893
    .line 894
    if-ltz v5, :cond_25

    .line 895
    .line 896
    :goto_12
    add-int/lit8 v10, v5, -0x1

    .line 897
    .line 898
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    check-cast v5, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v12, v5}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    check-cast v14, Landroid/view/View;

    .line 912
    .line 913
    if-nez v14, :cond_21

    .line 914
    .line 915
    invoke-virtual {v9, v5}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_21
    sget-object v15, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 920
    .line 921
    invoke-static {v14}, Landroidx/core/view/Y$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    if-nez v15, :cond_22

    .line 930
    .line 931
    invoke-virtual {v9, v5}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v14}, Landroidx/core/view/Y$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    invoke-virtual {v9, v14, v5}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_22
    :goto_13
    if-gez v10, :cond_23

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_23
    move v5, v10

    .line 948
    const/16 v19, -0x1

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_24
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v9, v0}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 956
    .line 957
    .line 958
    :cond_25
    :goto_14
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 959
    .line 960
    const-string v1, "lastIn.fragment.mView"

    .line 961
    .line 962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v13, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->r(Landroidx/collection/a;Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v7}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v13, v0}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 976
    .line 977
    .line 978
    if-eqz v22, :cond_2b

    .line 979
    .line 980
    invoke-static/range {v26 .. v26}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_26

    .line 985
    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v1, "Executing enter callback for operation "

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/16 v19, -0x1

    .line 1008
    .line 1009
    add-int/lit8 v0, v0, -0x1

    .line 1010
    .line 1011
    if-ltz v0, :cond_29

    .line 1012
    .line 1013
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 1014
    .line 1015
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v0, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v13, v0}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Landroid/view/View;

    .line 1029
    .line 1030
    if-nez v5, :cond_27

    .line 1031
    .line 1032
    invoke-static {v9, v0}, Landroidx/fragment/app/O;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_28

    .line 1037
    .line 1038
    invoke-virtual {v9, v0}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_27
    sget-object v10, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 1043
    .line 1044
    invoke-static {v5}, Landroidx/core/view/Y$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    if-nez v10, :cond_28

    .line 1053
    .line 1054
    invoke-static {v9, v0}, Landroidx/fragment/app/O;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_28

    .line 1059
    .line 1060
    invoke-static {v5}, Landroidx/core/view/Y$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v9, v0, v5}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    :cond_28
    :goto_16
    if-gez v1, :cond_2a

    .line 1068
    .line 1069
    :cond_29
    const/4 v10, -0x1

    .line 1070
    goto :goto_18

    .line 1071
    :cond_2a
    move v0, v1

    .line 1072
    const/16 v19, -0x1

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_2b
    sget-object v0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/P;

    .line 1076
    .line 1077
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "namedViews"

    .line 1081
    .line 1082
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget v0, v9, Landroidx/collection/X;->d:I

    .line 1086
    .line 1087
    add-int/lit8 v0, v0, -0x1

    .line 1088
    .line 1089
    const/4 v10, -0x1

    .line 1090
    :goto_17
    if-ge v10, v0, :cond_2d

    .line 1091
    .line 1092
    invoke-virtual {v9, v0}, Landroidx/collection/X;->n(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v13, v1}, Landroidx/collection/X;->containsKey(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_2c

    .line 1103
    .line 1104
    invoke-virtual {v9, v0}, Landroidx/collection/X;->k(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :cond_2c
    add-int/2addr v0, v10

    .line 1108
    goto :goto_17

    .line 1109
    :cond_2d
    :goto_18
    invoke-virtual {v9}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v1, "sharedElementNameMapping.keys"

    .line 1114
    .line 1115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v12}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v5, "entries"

    .line 1123
    .line 1124
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 1128
    .line 1129
    invoke-direct {v11, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "predicate"

    .line 1136
    .line 1137
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v14, 0x0

    .line 1141
    invoke-static {v1, v11, v14}, Lkotlin/collections/A;->y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v11, "sharedElementNameMapping.values"

    .line 1149
    .line 1150
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v13}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 1161
    .line 1162
    invoke-direct {v5, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v14, 0x0

    .line 1172
    invoke-static {v11, v5, v14}, Lkotlin/collections/A;->y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9}, Landroidx/collection/X;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_2e

    .line 1180
    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v1, "Ignoring shared elements transition "

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v1, v31

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v1, " between "

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v1, " and "

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->clear()V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v0, p0

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    move/from16 v14, p2

    .line 1232
    .line 1233
    move-object/from16 v18, v2

    .line 1234
    .line 1235
    move-object/from16 v22, v7

    .line 1236
    .line 1237
    move-object/from16 v24, v17

    .line 1238
    .line 1239
    :goto_19
    move-object/from16 v2, v25

    .line 1240
    .line 1241
    move/from16 v15, v26

    .line 1242
    .line 1243
    move-object/from16 v5, v27

    .line 1244
    .line 1245
    move-object/from16 v7, v28

    .line 1246
    .line 1247
    move-object/from16 v10, v29

    .line 1248
    .line 1249
    move-object/from16 v11, v30

    .line 1250
    .line 1251
    goto/16 :goto_c

    .line 1252
    .line 1253
    :cond_2e
    move-object/from16 v1, v31

    .line 1254
    .line 1255
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    move/from16 v14, p2

    .line 1258
    .line 1259
    move-object/from16 v24, v1

    .line 1260
    .line 1261
    move-object/from16 v18, v2

    .line 1262
    .line 1263
    move-object/from16 v22, v7

    .line 1264
    .line 1265
    move-object/from16 v2, v25

    .line 1266
    .line 1267
    move/from16 v15, v26

    .line 1268
    .line 1269
    move-object/from16 v5, v27

    .line 1270
    .line 1271
    move-object/from16 v7, v28

    .line 1272
    .line 1273
    move-object/from16 v10, v29

    .line 1274
    .line 1275
    move-object/from16 v11, v30

    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    goto/16 :goto_c

    .line 1280
    .line 1281
    :cond_2f
    move-object/from16 p1, v1

    .line 1282
    .line 1283
    move-object/from16 v25, v2

    .line 1284
    .line 1285
    move-object/from16 v27, v5

    .line 1286
    .line 1287
    move-object/from16 v28, v7

    .line 1288
    .line 1289
    move-object/from16 v29, v10

    .line 1290
    .line 1291
    move-object/from16 v30, v11

    .line 1292
    .line 1293
    const/4 v10, -0x1

    .line 1294
    move-object/from16 v0, p0

    .line 1295
    .line 1296
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    move/from16 v14, p2

    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :cond_30
    move-object/from16 p1, v1

    .line 1302
    .line 1303
    move-object/from16 v25, v2

    .line 1304
    .line 1305
    move-object/from16 v27, v5

    .line 1306
    .line 1307
    move-object/from16 v28, v7

    .line 1308
    .line 1309
    move-object/from16 v29, v10

    .line 1310
    .line 1311
    move-object/from16 v30, v11

    .line 1312
    .line 1313
    move/from16 v26, v15

    .line 1314
    .line 1315
    if-nez v24, :cond_33

    .line 1316
    .line 1317
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_32

    .line 1322
    .line 1323
    :cond_31
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    :goto_1a
    move-object v15, v6

    .line 1326
    goto :goto_1d

    .line 1327
    :cond_32
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_31

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 1342
    .line 1343
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    if-nez v1, :cond_33

    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_33
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 1349
    .line 1350
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    move/from16 v14, p2

    .line 1353
    .line 1354
    move-object v15, v6

    .line 1355
    move-object/from16 v11, v18

    .line 1356
    .line 1357
    move-object/from16 v10, v22

    .line 1358
    .line 1359
    move-object/from16 v6, v24

    .line 1360
    .line 1361
    move-object/from16 v2, v25

    .line 1362
    .line 1363
    move-object/from16 v5, v27

    .line 1364
    .line 1365
    move-object/from16 v7, v28

    .line 1366
    .line 1367
    move-object/from16 v8, v30

    .line 1368
    .line 1369
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/T;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_34

    .line 1381
    .line 1382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 1387
    .line 1388
    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_1c

    .line 1402
    :cond_34
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_35

    .line 1421
    .line 1422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 1427
    .line 1428
    iget-object v4, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1429
    .line 1430
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-static {v2, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1e

    .line 1436
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const/4 v11, 0x0

    .line 1445
    :cond_36
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-eqz v4, :cond_3b

    .line 1450
    .line 1451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 1456
    .line 1457
    move-object/from16 v5, p0

    .line 1458
    .line 1459
    iget-object v6, v5, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 1460
    .line 1461
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    iget-object v7, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1466
    .line 1467
    const-string v8, "context"

    .line 1468
    .line 1469
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    if-nez v6, :cond_37

    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :cond_37
    iget-object v6, v6, Landroidx/fragment/app/s$a;->b:Landroid/animation/AnimatorSet;

    .line 1480
    .line 1481
    if-nez v6, :cond_38

    .line 1482
    .line 1483
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1f

    .line 1487
    :cond_38
    iget-object v6, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1488
    .line 1489
    iget-object v8, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    if-nez v8, :cond_39

    .line 1496
    .line 1497
    invoke-static/range {v26 .. v26}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_36

    .line 1502
    .line 1503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v7, "Ignoring Animator set on "

    .line 1506
    .line 1507
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    const-string v6, " as this Fragment was involved in a Transition."

    .line 1514
    .line 1515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1f

    .line 1526
    :cond_39
    iget-object v6, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1527
    .line 1528
    move-object/from16 v9, v21

    .line 1529
    .line 1530
    if-ne v6, v9, :cond_3a

    .line 1531
    .line 1532
    const/4 v14, 0x0

    .line 1533
    iput-boolean v14, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    .line 1534
    .line 1535
    goto :goto_20

    .line 1536
    :cond_3a
    const/4 v14, 0x0

    .line 1537
    :goto_20
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 1538
    .line 1539
    invoke-direct {v6, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$b;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v4, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v21, v9

    .line 1551
    .line 1552
    move/from16 v11, v16

    .line 1553
    .line 1554
    goto :goto_1f

    .line 1555
    :cond_3b
    move-object/from16 v5, p0

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    :cond_3c
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_3f

    .line 1566
    .line 1567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 1572
    .line 1573
    iget-object v4, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1574
    .line 1575
    iget-object v6, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1576
    .line 1577
    const-string v7, "Ignoring Animation set on "

    .line 1578
    .line 1579
    if-nez v2, :cond_3d

    .line 1580
    .line 1581
    invoke-static/range {v26 .. v26}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_3c

    .line 1586
    .line 1587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 1596
    .line 1597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    goto :goto_21

    .line 1608
    :cond_3d
    if-eqz v11, :cond_3e

    .line 1609
    .line 1610
    invoke-static/range {v26 .. v26}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-eqz v3, :cond_3c

    .line 1615
    .line 1616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    const-string v4, " as Animations cannot run alongside Animators."

    .line 1625
    .line 1626
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    goto :goto_21

    .line 1637
    :cond_3e
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 1638
    .line 1639
    invoke-direct {v6, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$b;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v3, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    goto :goto_21

    .line 1651
    :cond_3f
    return-void
.end method
