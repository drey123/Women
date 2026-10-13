.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;
.super Lv0/q;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILv0/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Lv0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j(ILv0/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Lv0/p;
    .locals 35

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 9
    .line 10
    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    iget-object v10, v10, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/s;

    .line 19
    .line 20
    invoke-interface {v10}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x0

    .line 32
    :goto_0
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    if-ne v10, v11, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Lv0/p;

    .line 42
    .line 43
    invoke-direct {v11, v10}, Lv0/p;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v11, Lv0/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/l;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13, v0}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/compose/ui/platform/m1;

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    :goto_1
    const/4 v4, 0x0

    .line 61
    goto/16 :goto_56

    .line 62
    .line 63
    :cond_2
    iget-object v14, v13, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 64
    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    instance-of v4, v15, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move-object v4, v15

    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_2
    iput v3, v11, Lv0/p;->b:I

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/semantics/q;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget v4, v4, Landroidx/compose/ui/semantics/q;->g:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_3
    if-eqz v4, :cond_a0

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget v15, v15, Landroidx/compose/ui/semantics/q;->g:I

    .line 115
    .line 116
    if-ne v4, v15, :cond_6

    .line 117
    .line 118
    move v4, v3

    .line 119
    :cond_6
    iput v4, v11, Lv0/p;->b:I

    .line 120
    .line 121
    invoke-virtual {v10, v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iput v0, v11, Lv0/p;->c:I

    .line 125
    .line 126
    invoke-virtual {v10, v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/platform/m1;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v13, "android.view.View"

    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lv0/p;->h(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v14, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 150
    .line 151
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/v;

    .line 152
    .line 153
    iget-object v13, v13, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 154
    .line 155
    invoke-virtual {v13, v15}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    const-string v13, "android.widget.EditText"

    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lv0/p;->h(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/v;

    .line 167
    .line 168
    iget-object v15, v14, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 169
    .line 170
    iget-object v5, v15, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 171
    .line 172
    invoke-virtual {v5, v13}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    const-string v13, "android.widget.TextView"

    .line 179
    .line 180
    invoke-virtual {v11, v13}, Lv0/p;->h(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/v;

    .line 184
    .line 185
    invoke-static {v15, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Landroidx/compose/ui/semantics/i;

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    if-eqz v13, :cond_e

    .line 194
    .line 195
    iget-boolean v6, v14, Landroidx/compose/ui/semantics/q;->e:Z

    .line 196
    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    invoke-static {v1, v14}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    :cond_9
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 210
    .line 211
    iget v3, v13, Landroidx/compose/ui/semantics/i;->a:I

    .line 212
    .line 213
    if-ne v3, v1, :cond_a

    .line 214
    .line 215
    const v3, 0x7f140423

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    if-ne v3, v2, :cond_b

    .line 231
    .line 232
    const v1, 0x7f14041e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-static {v3}, Landroidx/compose/ui/platform/n1;->h(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v6, 0x5

    .line 252
    if-ne v3, v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    iget-boolean v3, v15, Landroidx/compose/ui/semantics/l;->d:Z

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v11, v1}, Lv0/p;->h(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Landroidx/compose/ui/platform/n1;->f(Landroidx/compose/ui/semantics/q;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-static {v1, v14}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v1, v3

    .line 293
    check-cast v1, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_6
    if-ge v6, v1, :cond_12

    .line 301
    .line 302
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    move/from16 v19, v2

    .line 307
    .line 308
    move-object/from16 v2, v18

    .line 309
    .line 310
    check-cast v2, Landroidx/compose/ui/semantics/q;

    .line 311
    .line 312
    move/from16 v18, v1

    .line 313
    .line 314
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/l;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v20, v3

    .line 319
    .line 320
    iget v3, v2, Landroidx/compose/ui/semantics/q;->g:I

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroidx/collection/l;->a(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/V;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/platform/V;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v2, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 343
    .line 344
    iget v2, v2, Landroidx/compose/ui/semantics/q;->g:I

    .line 345
    .line 346
    const/4 v3, -0x1

    .line 347
    if-ne v2, v3, :cond_f

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    invoke-virtual {v12, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    move/from16 v1, v18

    .line 362
    .line 363
    move/from16 v2, v19

    .line 364
    .line 365
    move-object/from16 v3, v20

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_12
    move/from16 v19, v2

    .line 369
    .line 370
    iget v1, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    .line 371
    .line 372
    if-ne v0, v1, :cond_13

    .line 373
    .line 374
    move/from16 v1, v17

    .line 375
    .line 376
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lv0/p$a;->g:Lv0/p$a;

    .line 380
    .line 381
    invoke-virtual {v11, v1}, Lv0/p;->b(Lv0/p$a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_13
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lv0/p$a;->f:Lv0/p$a;

    .line 390
    .line 391
    invoke-virtual {v11, v1}, Lv0/p;->b(Lv0/p$a;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/text/a;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_30

    .line 399
    .line 400
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/j$a;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LZ/c;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    new-instance v2, Landroid/text/SpannableString;

    .line 408
    .line 409
    iget-object v3, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v1, Landroidx/compose/ui/text/a;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    move-object/from16 v18, v3

    .line 417
    .line 418
    if-eqz v6, :cond_1e

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v7, 0x0

    .line 425
    :goto_9
    if-ge v7, v3, :cond_1e

    .line 426
    .line 427
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    move/from16 v26, v3

    .line 432
    .line 433
    move-object/from16 v3, v20

    .line 434
    .line 435
    check-cast v3, Landroidx/compose/ui/text/a$c;

    .line 436
    .line 437
    move-object/from16 v27, v6

    .line 438
    .line 439
    iget-object v6, v3, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Landroidx/compose/ui/text/s;

    .line 442
    .line 443
    move/from16 v28, v7

    .line 444
    .line 445
    iget-object v7, v6, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 446
    .line 447
    move-object/from16 v30, v13

    .line 448
    .line 449
    move-object/from16 v29, v14

    .line 450
    .line 451
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    iget-object v7, v6, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 456
    .line 457
    move-object/from16 v31, v9

    .line 458
    .line 459
    move-object/from16 v32, v10

    .line 460
    .line 461
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    const-wide/16 v33, 0x10

    .line 470
    .line 471
    if-eqz v9, :cond_14

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_14
    cmp-long v7, v13, v33

    .line 475
    .line 476
    if-eqz v7, :cond_15

    .line 477
    .line 478
    new-instance v7, Landroidx/compose/ui/text/style/c;

    .line 479
    .line 480
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_15
    sget-object v7, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 485
    .line 486
    :goto_a
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    iget v7, v3, Landroidx/compose/ui/text/a$c;->b:I

    .line 491
    .line 492
    iget v3, v3, Landroidx/compose/ui/text/a$c;->c:I

    .line 493
    .line 494
    invoke-static {v2, v9, v10, v7, v3}, Landroidx/compose/ui/text/platform/extensions/a;->c(Landroid/text/Spannable;JII)V

    .line 495
    .line 496
    .line 497
    iget-wide v9, v6, Landroidx/compose/ui/text/s;->b:J

    .line 498
    .line 499
    move-object/from16 v20, v2

    .line 500
    .line 501
    move/from16 v25, v3

    .line 502
    .line 503
    move/from16 v24, v7

    .line 504
    .line 505
    move-wide/from16 v21, v9

    .line 506
    .line 507
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/text/platform/extensions/a;->d(Landroid/text/Spannable;JLZ/c;II)V

    .line 508
    .line 509
    .line 510
    move/from16 v3, v24

    .line 511
    .line 512
    move/from16 v7, v25

    .line 513
    .line 514
    iget-object v9, v6, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 515
    .line 516
    iget-object v10, v6, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 517
    .line 518
    if-nez v9, :cond_17

    .line 519
    .line 520
    if-eqz v10, :cond_16

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_16
    const/16 v9, 0x21

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_17
    :goto_b
    if-nez v9, :cond_18

    .line 527
    .line 528
    sget-object v9, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 529
    .line 530
    :cond_18
    if-eqz v10, :cond_19

    .line 531
    .line 532
    iget v10, v10, Landroidx/compose/ui/text/font/r;->a:I

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_19
    const/4 v10, 0x0

    .line 536
    :goto_c
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 537
    .line 538
    invoke-static {v10, v9}, Landroidx/compose/ui/text/font/e;->a(ILandroidx/compose/ui/text/font/w;)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-direct {v13, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/16 v9, 0x21

    .line 546
    .line 547
    invoke-virtual {v2, v13, v3, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :goto_d
    iget-object v10, v6, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 551
    .line 552
    if-eqz v10, :cond_1b

    .line 553
    .line 554
    iget v10, v10, Landroidx/compose/ui/text/style/h;->a:I

    .line 555
    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    or-int/lit8 v13, v10, 0x1

    .line 559
    .line 560
    if-ne v13, v10, :cond_1a

    .line 561
    .line 562
    new-instance v13, Landroid/text/style/UnderlineSpan;

    .line 563
    .line 564
    invoke-direct {v13}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v13, v3, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    or-int/lit8 v13, v10, 0x2

    .line 571
    .line 572
    if-ne v13, v10, :cond_1b

    .line 573
    .line 574
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    .line 575
    .line 576
    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v10, v3, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    iget-object v10, v6, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 583
    .line 584
    if-eqz v10, :cond_1c

    .line 585
    .line 586
    new-instance v13, Landroid/text/style/ScaleXSpan;

    .line 587
    .line 588
    iget v10, v10, Landroidx/compose/ui/text/style/k;->a:F

    .line 589
    .line 590
    invoke-direct {v13, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v13, v3, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    iget-object v9, v6, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 597
    .line 598
    invoke-static {v2, v9, v3, v7}, Landroidx/compose/ui/text/platform/extensions/a;->e(Landroid/text/Spannable;LY/c;II)V

    .line 599
    .line 600
    .line 601
    iget-wide v9, v6, Landroidx/compose/ui/text/s;->l:J

    .line 602
    .line 603
    cmp-long v6, v9, v33

    .line 604
    .line 605
    if-eqz v6, :cond_1d

    .line 606
    .line 607
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 608
    .line 609
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    const/16 v17, 0x1

    .line 620
    .line 621
    add-int/lit8 v7, v28, 0x1

    .line 622
    .line 623
    move/from16 v3, v26

    .line 624
    .line 625
    move-object/from16 v6, v27

    .line 626
    .line 627
    move-object/from16 v14, v29

    .line 628
    .line 629
    move-object/from16 v13, v30

    .line 630
    .line 631
    move-object/from16 v9, v31

    .line 632
    .line 633
    move-object/from16 v10, v32

    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :cond_1e
    move-object/from16 v31, v9

    .line 638
    .line 639
    move-object/from16 v32, v10

    .line 640
    .line 641
    move-object/from16 v30, v13

    .line 642
    .line 643
    move-object/from16 v29, v14

    .line 644
    .line 645
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iget-object v6, v1, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 650
    .line 651
    if-eqz v6, :cond_21

    .line 652
    .line 653
    new-instance v7, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    move-object v9, v6

    .line 663
    check-cast v9, Ljava/util/Collection;

    .line 664
    .line 665
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_e
    if-ge v10, v9, :cond_22

    .line 671
    .line 672
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    move-object v14, v13

    .line 677
    check-cast v14, Landroidx/compose/ui/text/a$c;

    .line 678
    .line 679
    move/from16 v20, v9

    .line 680
    .line 681
    iget-object v9, v14, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 682
    .line 683
    instance-of v9, v9, Landroidx/compose/ui/text/F;

    .line 684
    .line 685
    if-eqz v9, :cond_20

    .line 686
    .line 687
    iget v9, v14, Landroidx/compose/ui/text/a$c;->b:I

    .line 688
    .line 689
    iget v14, v14, Landroidx/compose/ui/text/a$c;->c:I

    .line 690
    .line 691
    move/from16 v21, v10

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    invoke-static {v10, v3, v9, v14}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_1f

    .line 699
    .line 700
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_1f
    :goto_f
    const/16 v17, 0x1

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_20
    move/from16 v21, v10

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :goto_10
    add-int/lit8 v10, v21, 0x1

    .line 710
    .line 711
    move/from16 v9, v20

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_21
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 715
    .line 716
    :cond_22
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 717
    .line 718
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v3, v7

    .line 722
    check-cast v3, Ljava/util/Collection;

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const/4 v9, 0x0

    .line 729
    :goto_11
    if-ge v9, v3, :cond_24

    .line 730
    .line 731
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Landroidx/compose/ui/text/a$c;

    .line 736
    .line 737
    iget-object v13, v10, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v13, Landroidx/compose/ui/text/F;

    .line 740
    .line 741
    instance-of v14, v13, Landroidx/compose/ui/text/H;

    .line 742
    .line 743
    if-eqz v14, :cond_23

    .line 744
    .line 745
    check-cast v13, Landroidx/compose/ui/text/H;

    .line 746
    .line 747
    new-instance v14, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 748
    .line 749
    iget-object v13, v13, Landroidx/compose/ui/text/H;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-direct {v14, v13}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    iget v14, v10, Landroidx/compose/ui/text/a$c;->b:I

    .line 759
    .line 760
    iget v10, v10, Landroidx/compose/ui/text/a$c;->c:I

    .line 761
    .line 762
    move/from16 v20, v3

    .line 763
    .line 764
    const/16 v3, 0x21

    .line 765
    .line 766
    invoke-virtual {v2, v13, v14, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 767
    .line 768
    .line 769
    const/16 v17, 0x1

    .line 770
    .line 771
    add-int/lit8 v9, v9, 0x1

    .line 772
    .line 773
    move/from16 v3, v20

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 777
    .line 778
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_24
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v6, :cond_27

    .line 787
    .line 788
    new-instance v7, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    move-object v9, v6

    .line 798
    check-cast v9, Ljava/util/Collection;

    .line 799
    .line 800
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    const/4 v10, 0x0

    .line 805
    :goto_12
    if-ge v10, v9, :cond_28

    .line 806
    .line 807
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    move-object v14, v13

    .line 812
    check-cast v14, Landroidx/compose/ui/text/a$c;

    .line 813
    .line 814
    move-object/from16 v20, v6

    .line 815
    .line 816
    iget-object v6, v14, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 817
    .line 818
    instance-of v6, v6, Landroidx/compose/ui/text/G;

    .line 819
    .line 820
    if-eqz v6, :cond_26

    .line 821
    .line 822
    iget v6, v14, Landroidx/compose/ui/text/a$c;->b:I

    .line 823
    .line 824
    iget v14, v14, Landroidx/compose/ui/text/a$c;->c:I

    .line 825
    .line 826
    move/from16 v21, v9

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    invoke-static {v9, v3, v6, v14}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_25

    .line 834
    .line 835
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_25
    :goto_13
    const/16 v17, 0x1

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_26
    move/from16 v21, v9

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 845
    .line 846
    move-object/from16 v6, v20

    .line 847
    .line 848
    move/from16 v9, v21

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_27
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 852
    .line 853
    :cond_28
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 854
    .line 855
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    move-object v3, v7

    .line 859
    check-cast v3, Ljava/util/Collection;

    .line 860
    .line 861
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/4 v6, 0x0

    .line 866
    :goto_15
    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/compose/ui/text/platform/l;

    .line 867
    .line 868
    if-ge v6, v3, :cond_2a

    .line 869
    .line 870
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Landroidx/compose/ui/text/a$c;

    .line 875
    .line 876
    iget-object v13, v10, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v13, Landroidx/compose/ui/text/G;

    .line 879
    .line 880
    iget-object v9, v9, Landroidx/compose/ui/text/platform/l;->a:Ljava/util/WeakHashMap;

    .line 881
    .line 882
    invoke-virtual {v9, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    if-nez v14, :cond_29

    .line 887
    .line 888
    new-instance v14, Landroid/text/style/URLSpan;

    .line 889
    .line 890
    move/from16 v20, v3

    .line 891
    .line 892
    iget-object v3, v13, Landroidx/compose/ui/text/G;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-direct {v14, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v13, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_29
    move/from16 v20, v3

    .line 902
    .line 903
    :goto_16
    check-cast v14, Landroid/text/style/URLSpan;

    .line 904
    .line 905
    iget v3, v10, Landroidx/compose/ui/text/a$c;->b:I

    .line 906
    .line 907
    iget v9, v10, Landroidx/compose/ui/text/a$c;->c:I

    .line 908
    .line 909
    const/16 v10, 0x21

    .line 910
    .line 911
    invoke-virtual {v2, v14, v3, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 912
    .line 913
    .line 914
    const/16 v17, 0x1

    .line 915
    .line 916
    add-int/lit8 v6, v6, 0x1

    .line 917
    .line 918
    move/from16 v3, v20

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/a;->a(I)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object v3, v1

    .line 930
    check-cast v3, Ljava/util/Collection;

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    const/4 v6, 0x0

    .line 937
    :goto_17
    if-ge v6, v3, :cond_2f

    .line 938
    .line 939
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Landroidx/compose/ui/text/a$c;

    .line 944
    .line 945
    iget v10, v7, Landroidx/compose/ui/text/a$c;->b:I

    .line 946
    .line 947
    iget v13, v7, Landroidx/compose/ui/text/a$c;->c:I

    .line 948
    .line 949
    if-eq v10, v13, :cond_2e

    .line 950
    .line 951
    iget-object v14, v7, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 952
    .line 953
    move-object/from16 v18, v1

    .line 954
    .line 955
    move-object v1, v14

    .line 956
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 957
    .line 958
    move/from16 v20, v3

    .line 959
    .line 960
    instance-of v3, v1, Landroidx/compose/ui/text/f$b;

    .line 961
    .line 962
    if-eqz v3, :cond_2c

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v1, Landroidx/compose/ui/text/a$c;

    .line 968
    .line 969
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 970
    .line 971
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    check-cast v14, Landroidx/compose/ui/text/f$b;

    .line 975
    .line 976
    invoke-direct {v1, v10, v13, v14}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v3, v9, Landroidx/compose/ui/text/platform/l;->b:Ljava/util/WeakHashMap;

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    if-nez v7, :cond_2b

    .line 986
    .line 987
    new-instance v7, Landroid/text/style/URLSpan;

    .line 988
    .line 989
    iget-object v14, v14, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v7, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_2b
    check-cast v7, Landroid/text/style/URLSpan;

    .line 998
    .line 999
    const/16 v3, 0x21

    .line 1000
    .line 1001
    invoke-virtual {v2, v7, v10, v13, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1002
    .line 1003
    .line 1004
    :goto_18
    const/16 v17, 0x1

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_2c
    iget-object v3, v9, Landroidx/compose/ui/text/platform/l;->c:Ljava/util/WeakHashMap;

    .line 1008
    .line 1009
    invoke-virtual {v3, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    if-nez v14, :cond_2d

    .line 1014
    .line 1015
    new-instance v14, Landroidx/compose/ui/text/platform/d;

    .line 1016
    .line 1017
    invoke-direct {v14, v1}, Landroidx/compose/ui/text/platform/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v7, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :cond_2d
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 1024
    .line 1025
    const/16 v3, 0x21

    .line 1026
    .line 1027
    invoke-virtual {v2, v14, v10, v13, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_2e
    move-object/from16 v18, v1

    .line 1032
    .line 1033
    move/from16 v20, v3

    .line 1034
    .line 1035
    const/16 v3, 0x21

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 1039
    .line 1040
    move-object/from16 v1, v18

    .line 1041
    .line 1042
    move/from16 v3, v20

    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_2f
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Landroid/text/SpannableString;

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_30
    move-object/from16 v31, v9

    .line 1053
    .line 1054
    move-object/from16 v32, v10

    .line 1055
    .line 1056
    move-object/from16 v30, v13

    .line 1057
    .line 1058
    move-object/from16 v29, v14

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    :goto_1a
    invoke-virtual {v11, v1}, Lv0/p;->l(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/v;

    .line 1065
    .line 1066
    invoke-virtual {v5, v1}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_31

    .line 1071
    .line 1072
    move-object/from16 v2, v32

    .line 1073
    .line 1074
    const/4 v3, 0x1

    .line 1075
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v15, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Ljava/lang/CharSequence;

    .line 1083
    .line 1084
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_1b
    move-object/from16 v1, v29

    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :cond_31
    move-object/from16 v2, v32

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :goto_1c
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/semantics/q;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1098
    .line 1099
    const/16 v7, 0x1e

    .line 1100
    .line 1101
    if-lt v6, v7, :cond_32

    .line 1102
    .line 1103
    invoke-static {v12, v3}, Lv0/p$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_32
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1112
    .line 1113
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_1d
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/semantics/q;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/v;

    .line 1124
    .line 1125
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    .line 1130
    .line 1131
    if-eqz v3, :cond_35

    .line 1132
    .line 1133
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 1134
    .line 1135
    if-ne v3, v6, :cond_33

    .line 1136
    .line 1137
    const/4 v6, 0x1

    .line 1138
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_33
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 1143
    .line 1144
    if-ne v3, v6, :cond_34

    .line 1145
    .line 1146
    const/4 v9, 0x0

    .line 1147
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1148
    .line 1149
    .line 1150
    :cond_34
    :goto_1e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    :cond_35
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 1153
    .line 1154
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    if-eqz v3, :cond_38

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v30, :cond_36

    .line 1167
    .line 1168
    move-object/from16 v13, v30

    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :cond_36
    move-object/from16 v13, v30

    .line 1172
    .line 1173
    iget v6, v13, Landroidx/compose/ui/semantics/i;->a:I

    .line 1174
    .line 1175
    const/4 v7, 0x4

    .line 1176
    if-ne v6, v7, :cond_37

    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_37
    :goto_1f
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1183
    .line 1184
    .line 1185
    :goto_20
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :cond_38
    move-object/from16 v13, v30

    .line 1189
    .line 1190
    :goto_21
    iget-boolean v3, v15, Landroidx/compose/ui/semantics/l;->d:Z

    .line 1191
    .line 1192
    if-eqz v3, :cond_39

    .line 1193
    .line 1194
    const/4 v7, 0x4

    .line 1195
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_3b

    .line 1204
    .line 1205
    :cond_39
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 1206
    .line 1207
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Ljava/util/List;

    .line 1212
    .line 1213
    if-eqz v3, :cond_3a

    .line 1214
    .line 1215
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/lang/String;

    .line 1220
    .line 1221
    goto :goto_22

    .line 1222
    :cond_3a
    const/4 v3, 0x0

    .line 1223
    :goto_22
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_3b
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/v;

    .line 1227
    .line 1228
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v3, :cond_3e

    .line 1235
    .line 1236
    move-object v6, v1

    .line 1237
    :goto_23
    if-eqz v6, :cond_3d

    .line 1238
    .line 1239
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/v;

    .line 1240
    .line 1241
    iget-object v9, v6, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 1242
    .line 1243
    iget-object v10, v9, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 1244
    .line 1245
    invoke-virtual {v10, v7}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    if-eqz v10, :cond_3c

    .line 1250
    .line 1251
    invoke-virtual {v9, v7}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    check-cast v6, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    goto :goto_24

    .line 1262
    :cond_3c
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/semantics/q;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    goto :goto_23

    .line 1267
    :cond_3d
    const/4 v6, 0x0

    .line 1268
    :goto_24
    if-eqz v6, :cond_3e

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_3e
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/v;

    .line 1274
    .line 1275
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Lkotlin/Unit;

    .line 1280
    .line 1281
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 1282
    .line 1283
    const/16 v7, 0x1c

    .line 1284
    .line 1285
    if-eqz v3, :cond_41

    .line 1286
    .line 1287
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1288
    .line 1289
    if-lt v3, v7, :cond_3f

    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    invoke-static {v12, v3}, Lv0/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_25

    .line 1296
    :cond_3f
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    if-eqz v3, :cond_40

    .line 1301
    .line 1302
    const/4 v9, 0x0

    .line 1303
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    and-int/lit8 v9, v10, -0x3

    .line 1308
    .line 1309
    or-int/lit8 v9, v9, 0x2

    .line 1310
    .line 1311
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1312
    .line 1313
    .line 1314
    :cond_40
    :goto_25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    :cond_41
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/v;

    .line 1317
    .line 1318
    invoke-virtual {v5, v3}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->L:Landroidx/compose/ui/semantics/v;

    .line 1326
    .line 1327
    invoke-virtual {v5, v3}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/v;

    .line 1335
    .line 1336
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Ljava/lang/Integer;

    .line 1341
    .line 1342
    if-eqz v3, :cond_42

    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    goto :goto_26

    .line 1349
    :cond_42
    const/4 v3, -0x1

    .line 1350
    :goto_26
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/v;

    .line 1361
    .line 1362
    invoke-virtual {v5, v3}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_43

    .line 1374
    .line 1375
    invoke-virtual {v15, v3}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Ljava/lang/Boolean;

    .line 1380
    .line 1381
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_44

    .line 1393
    .line 1394
    move/from16 v5, v19

    .line 1395
    .line 1396
    invoke-virtual {v11, v5}, Lv0/p;->a(I)V

    .line 1397
    .line 1398
    .line 1399
    iput v0, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 1400
    .line 1401
    :cond_43
    const/4 v5, 0x1

    .line 1402
    goto :goto_27

    .line 1403
    :cond_44
    const/4 v5, 0x1

    .line 1404
    invoke-virtual {v11, v5}, Lv0/p;->a(I)V

    .line 1405
    .line 1406
    .line 1407
    :goto_27
    invoke-static {v1}, Landroidx/compose/ui/platform/n1;->e(Landroidx/compose/ui/semantics/q;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    xor-int/2addr v9, v5

    .line 1412
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/v;

    .line 1416
    .line 1417
    invoke-static {v15, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    check-cast v9, Landroidx/compose/ui/semantics/g;

    .line 1422
    .line 1423
    if-eqz v9, :cond_45

    .line 1424
    .line 1425
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    :cond_45
    const/4 v9, 0x0

    .line 1431
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 1435
    .line 1436
    sget-object v2, Landroidx/compose/ui/semantics/k;->c:Landroidx/compose/ui/semantics/v;

    .line 1437
    .line 1438
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1443
    .line 1444
    if-eqz v2, :cond_4f

    .line 1445
    .line 1446
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 1447
    .line 1448
    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-nez v13, :cond_47

    .line 1459
    .line 1460
    :cond_46
    const/4 v9, 0x0

    .line 1461
    goto :goto_28

    .line 1462
    :cond_47
    iget v9, v13, Landroidx/compose/ui/semantics/i;->a:I

    .line 1463
    .line 1464
    const/4 v10, 0x4

    .line 1465
    if-ne v9, v10, :cond_46

    .line 1466
    .line 1467
    const/4 v9, 0x1

    .line 1468
    :goto_28
    if-nez v9, :cond_4b

    .line 1469
    .line 1470
    if-nez v13, :cond_49

    .line 1471
    .line 1472
    :cond_48
    const/4 v9, 0x0

    .line 1473
    goto :goto_29

    .line 1474
    :cond_49
    iget v9, v13, Landroidx/compose/ui/semantics/i;->a:I

    .line 1475
    .line 1476
    const/4 v10, 0x3

    .line 1477
    if-ne v9, v10, :cond_48

    .line 1478
    .line 1479
    const/4 v9, 0x1

    .line 1480
    :goto_29
    if-eqz v9, :cond_4a

    .line 1481
    .line 1482
    goto :goto_2a

    .line 1483
    :cond_4a
    const/4 v9, 0x0

    .line 1484
    goto :goto_2b

    .line 1485
    :cond_4b
    :goto_2a
    const/4 v9, 0x1

    .line 1486
    :goto_2b
    if-eqz v9, :cond_4d

    .line 1487
    .line 1488
    if-eqz v9, :cond_4c

    .line 1489
    .line 1490
    if-nez v5, :cond_4c

    .line 1491
    .line 1492
    goto :goto_2c

    .line 1493
    :cond_4c
    const/4 v5, 0x0

    .line 1494
    goto :goto_2d

    .line 1495
    :cond_4d
    :goto_2c
    const/4 v5, 0x1

    .line 1496
    :goto_2d
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_4e

    .line 1504
    .line 1505
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_4e

    .line 1510
    .line 1511
    new-instance v5, Lv0/p$a;

    .line 1512
    .line 1513
    const/16 v9, 0x10

    .line 1514
    .line 1515
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-direct {v5, v9, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_4e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1524
    .line 1525
    :cond_4f
    const/4 v9, 0x0

    .line 1526
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v2, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/v;

    .line 1530
    .line 1531
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1536
    .line 1537
    if-eqz v2, :cond_51

    .line 1538
    .line 1539
    const/4 v5, 0x1

    .line 1540
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_50

    .line 1548
    .line 1549
    new-instance v5, Lv0/p$a;

    .line 1550
    .line 1551
    const/16 v9, 0x20

    .line 1552
    .line 1553
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-direct {v5, v9, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1562
    .line 1563
    :cond_51
    sget-object v2, Landroidx/compose/ui/semantics/k;->q:Landroidx/compose/ui/semantics/v;

    .line 1564
    .line 1565
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1570
    .line 1571
    if-eqz v2, :cond_52

    .line 1572
    .line 1573
    new-instance v5, Lv0/p$a;

    .line 1574
    .line 1575
    const/16 v9, 0x4000

    .line 1576
    .line 1577
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-direct {v5, v9, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    :cond_52
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_58

    .line 1592
    .line 1593
    sget-object v2, Landroidx/compose/ui/semantics/k;->k:Landroidx/compose/ui/semantics/v;

    .line 1594
    .line 1595
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1600
    .line 1601
    if-eqz v2, :cond_53

    .line 1602
    .line 1603
    new-instance v5, Lv0/p$a;

    .line 1604
    .line 1605
    const/high16 v9, 0x200000

    .line 1606
    .line 1607
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-direct {v5, v9, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    :cond_53
    sget-object v2, Landroidx/compose/ui/semantics/k;->p:Landroidx/compose/ui/semantics/v;

    .line 1618
    .line 1619
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1624
    .line 1625
    if-eqz v2, :cond_54

    .line 1626
    .line 1627
    new-instance v5, Lv0/p$a;

    .line 1628
    .line 1629
    const v9, 0x1020054

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-direct {v5, v9, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1641
    .line 1642
    :cond_54
    sget-object v2, Landroidx/compose/ui/semantics/k;->r:Landroidx/compose/ui/semantics/v;

    .line 1643
    .line 1644
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1649
    .line 1650
    if-eqz v2, :cond_55

    .line 1651
    .line 1652
    new-instance v5, Lv0/p$a;

    .line 1653
    .line 1654
    const/high16 v9, 0x10000

    .line 1655
    .line 1656
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-direct {v5, v9, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1665
    .line 1666
    :cond_55
    sget-object v2, Landroidx/compose/ui/semantics/k;->s:Landroidx/compose/ui/semantics/v;

    .line 1667
    .line 1668
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1673
    .line 1674
    if-eqz v2, :cond_58

    .line 1675
    .line 1676
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_57

    .line 1681
    .line 1682
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    iget-object v5, v5, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    .line 1687
    .line 1688
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    if-eqz v5, :cond_56

    .line 1693
    .line 1694
    const-string v9, "text/*"

    .line 1695
    .line 1696
    invoke-virtual {v5, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    goto :goto_2e

    .line 1701
    :cond_56
    const/4 v5, 0x0

    .line 1702
    :goto_2e
    if-eqz v5, :cond_57

    .line 1703
    .line 1704
    new-instance v5, Lv0/p$a;

    .line 1705
    .line 1706
    const v9, 0x8000

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-direct {v5, v9, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_57
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1718
    .line 1719
    :cond_58
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    if-eqz v2, :cond_5a

    .line 1724
    .line 1725
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-nez v2, :cond_59

    .line 1730
    .line 1731
    goto :goto_2f

    .line 1732
    :cond_59
    const/4 v2, 0x0

    .line 1733
    goto :goto_30

    .line 1734
    :cond_5a
    :goto_2f
    const/4 v2, 0x1

    .line 1735
    :goto_30
    if-nez v2, :cond_61

    .line 1736
    .line 1737
    invoke-virtual {v8, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Landroidx/compose/ui/semantics/q;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    invoke-virtual {v8, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/semantics/q;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    invoke-virtual {v12, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v2, Landroidx/compose/ui/semantics/k;->j:Landroidx/compose/ui/semantics/v;

    .line 1749
    .line 1750
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1755
    .line 1756
    new-instance v5, Lv0/p$a;

    .line 1757
    .line 1758
    if-eqz v2, :cond_5b

    .line 1759
    .line 1760
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    goto :goto_31

    .line 1763
    :cond_5b
    const/4 v2, 0x0

    .line 1764
    :goto_31
    const/high16 v9, 0x20000

    .line 1765
    .line 1766
    invoke-direct {v5, v9, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 1770
    .line 1771
    .line 1772
    const/16 v2, 0x100

    .line 1773
    .line 1774
    invoke-virtual {v11, v2}, Lv0/p;->a(I)V

    .line 1775
    .line 1776
    .line 1777
    const/16 v2, 0x200

    .line 1778
    .line 1779
    invoke-virtual {v11, v2}, Lv0/p;->a(I)V

    .line 1780
    .line 1781
    .line 1782
    const/16 v2, 0xb

    .line 1783
    .line 1784
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 1788
    .line 1789
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    check-cast v2, Ljava/util/List;

    .line 1794
    .line 1795
    check-cast v2, Ljava/util/Collection;

    .line 1796
    .line 1797
    if-eqz v2, :cond_5d

    .line 1798
    .line 1799
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_5c

    .line 1804
    .line 1805
    goto :goto_32

    .line 1806
    :cond_5c
    const/4 v2, 0x0

    .line 1807
    goto :goto_33

    .line 1808
    :cond_5d
    :goto_32
    const/4 v2, 0x1

    .line 1809
    :goto_33
    if-eqz v2, :cond_61

    .line 1810
    .line 1811
    sget-object v2, Landroidx/compose/ui/semantics/k;->b:Landroidx/compose/ui/semantics/v;

    .line 1812
    .line 1813
    iget-object v5, v15, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 1814
    .line 1815
    invoke-virtual {v5, v2}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_61

    .line 1820
    .line 1821
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/v;

    .line 1822
    .line 1823
    iget-object v5, v15, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 1824
    .line 1825
    invoke-virtual {v5, v2}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    if-eqz v2, :cond_5e

    .line 1830
    .line 1831
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-nez v2, :cond_5e

    .line 1842
    .line 1843
    goto :goto_35

    .line 1844
    :cond_5e
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 1845
    .line 1846
    iget-object v5, v1, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 1847
    .line 1848
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    if-eqz v2, :cond_60

    .line 1853
    .line 1854
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e()Landroidx/compose/ui/semantics/l;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    if-eqz v2, :cond_5f

    .line 1859
    .line 1860
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1865
    .line 1866
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    goto :goto_34

    .line 1871
    :cond_5f
    const/4 v2, 0x0

    .line 1872
    :goto_34
    if-nez v2, :cond_60

    .line 1873
    .line 1874
    :goto_35
    const/4 v2, 0x1

    .line 1875
    goto :goto_36

    .line 1876
    :cond_60
    const/4 v2, 0x0

    .line 1877
    :goto_36
    if-nez v2, :cond_61

    .line 1878
    .line 1879
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    or-int/lit8 v2, v2, 0x14

    .line 1884
    .line 1885
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1886
    .line 1887
    .line 1888
    :cond_61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1889
    .line 1890
    new-instance v3, Ljava/util/ArrayList;

    .line 1891
    .line 1892
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    const-string v5, "androidx.compose.ui.semantics.id"

    .line 1896
    .line 1897
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v11}, Lv0/p;->g()Ljava/lang/CharSequence;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    if-eqz v5, :cond_63

    .line 1905
    .line 1906
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    if-nez v5, :cond_62

    .line 1911
    .line 1912
    goto :goto_37

    .line 1913
    :cond_62
    const/4 v5, 0x0

    .line 1914
    goto :goto_38

    .line 1915
    :cond_63
    :goto_37
    const/4 v5, 0x1

    .line 1916
    :goto_38
    if-nez v5, :cond_64

    .line 1917
    .line 1918
    sget-object v5, Landroidx/compose/ui/semantics/k;->b:Landroidx/compose/ui/semantics/v;

    .line 1919
    .line 1920
    iget-object v9, v15, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 1921
    .line 1922
    invoke-virtual {v9, v5}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    if-eqz v5, :cond_64

    .line 1927
    .line 1928
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1929
    .line 1930
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    :cond_64
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/v;

    .line 1934
    .line 1935
    iget-object v9, v15, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 1936
    .line 1937
    invoke-virtual {v9, v5}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v5

    .line 1941
    if-eqz v5, :cond_65

    .line 1942
    .line 1943
    const-string v5, "androidx.compose.ui.semantics.testTag"

    .line 1944
    .line 1945
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    :cond_65
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/v;

    .line 1952
    .line 1953
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Landroidx/compose/ui/semantics/h;

    .line 1958
    .line 1959
    if-eqz v3, :cond_6b

    .line 1960
    .line 1961
    sget-object v5, Landroidx/compose/ui/semantics/k;->i:Landroidx/compose/ui/semantics/v;

    .line 1962
    .line 1963
    iget-object v9, v15, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 1964
    .line 1965
    invoke-virtual {v9, v5}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v9

    .line 1969
    if-eqz v9, :cond_66

    .line 1970
    .line 1971
    const-string v9, "android.widget.SeekBar"

    .line 1972
    .line 1973
    invoke-virtual {v11, v9}, Lv0/p;->h(Ljava/lang/CharSequence;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_39

    .line 1977
    :cond_66
    const-string v9, "android.widget.ProgressBar"

    .line 1978
    .line 1979
    invoke-virtual {v11, v9}, Lv0/p;->h(Ljava/lang/CharSequence;)V

    .line 1980
    .line 1981
    .line 1982
    :goto_39
    sget-object v9, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/h;

    .line 1983
    .line 1984
    iget v10, v3, Landroidx/compose/ui/semantics/h;->a:F

    .line 1985
    .line 1986
    iget-object v13, v3, Landroidx/compose/ui/semantics/h;->b:LGe/d;

    .line 1987
    .line 1988
    if-eq v3, v9, :cond_67

    .line 1989
    .line 1990
    invoke-interface {v13}, LGe/e;->i()Ljava/lang/Comparable;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, Ljava/lang/Number;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    invoke-interface {v13}, LGe/e;->l()Ljava/lang/Comparable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    check-cast v9, Ljava/lang/Number;

    .line 2005
    .line 2006
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2007
    .line 2008
    .line 2009
    move-result v9

    .line 2010
    const/4 v14, 0x1

    .line 2011
    invoke-static {v14, v3, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_67
    iget-object v3, v15, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 2019
    .line 2020
    invoke-virtual {v3, v5}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_6b

    .line 2025
    .line 2026
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    if-eqz v3, :cond_6b

    .line 2031
    .line 2032
    invoke-interface {v13}, LGe/e;->l()Ljava/lang/Comparable;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, Ljava/lang/Number;

    .line 2037
    .line 2038
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    invoke-interface {v13}, LGe/e;->i()Ljava/lang/Comparable;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    check-cast v5, Ljava/lang/Number;

    .line 2047
    .line 2048
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2049
    .line 2050
    .line 2051
    move-result v5

    .line 2052
    cmpg-float v9, v3, v5

    .line 2053
    .line 2054
    if-gez v9, :cond_68

    .line 2055
    .line 2056
    move v3, v5

    .line 2057
    :cond_68
    cmpg-float v3, v10, v3

    .line 2058
    .line 2059
    if-gez v3, :cond_69

    .line 2060
    .line 2061
    sget-object v3, Lv0/p$a;->h:Lv0/p$a;

    .line 2062
    .line 2063
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_69
    invoke-interface {v13}, LGe/e;->i()Ljava/lang/Comparable;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, Ljava/lang/Number;

    .line 2071
    .line 2072
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    invoke-interface {v13}, LGe/e;->l()Ljava/lang/Comparable;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    check-cast v5, Ljava/lang/Number;

    .line 2081
    .line 2082
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2083
    .line 2084
    .line 2085
    move-result v5

    .line 2086
    cmpl-float v9, v3, v5

    .line 2087
    .line 2088
    if-lez v9, :cond_6a

    .line 2089
    .line 2090
    move v3, v5

    .line 2091
    :cond_6a
    cmpl-float v3, v10, v3

    .line 2092
    .line 2093
    if-lez v3, :cond_6b

    .line 2094
    .line 2095
    sget-object v3, Lv0/p$a;->i:Lv0/p$a;

    .line 2096
    .line 2097
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_6b
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    if-eqz v3, :cond_6c

    .line 2105
    .line 2106
    sget-object v3, Landroidx/compose/ui/semantics/k;->i:Landroidx/compose/ui/semantics/v;

    .line 2107
    .line 2108
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 2113
    .line 2114
    if-eqz v3, :cond_6c

    .line 2115
    .line 2116
    new-instance v5, Lv0/p$a;

    .line 2117
    .line 2118
    const v9, 0x102003d

    .line 2119
    .line 2120
    .line 2121
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2122
    .line 2123
    invoke-direct {v5, v9, v3}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_6c
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/v;

    .line 2134
    .line 2135
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    check-cast v3, Landroidx/compose/ui/semantics/b;

    .line 2140
    .line 2141
    if-eqz v3, :cond_6d

    .line 2142
    .line 2143
    iget v5, v3, Landroidx/compose/ui/semantics/b;->a:I

    .line 2144
    .line 2145
    iget v3, v3, Landroidx/compose/ui/semantics/b;->b:I

    .line 2146
    .line 2147
    const/4 v9, 0x0

    .line 2148
    invoke-static {v5, v3, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_3e

    .line 2156
    :cond_6d
    new-instance v3, Ljava/util/ArrayList;

    .line 2157
    .line 2158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/v;

    .line 2166
    .line 2167
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    if-eqz v5, :cond_6f

    .line 2172
    .line 2173
    const/4 v10, 0x4

    .line 2174
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    move-object v9, v5

    .line 2179
    check-cast v9, Ljava/util/Collection;

    .line 2180
    .line 2181
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v9

    .line 2185
    const/4 v10, 0x0

    .line 2186
    :goto_3a
    if-ge v10, v9, :cond_6f

    .line 2187
    .line 2188
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v13

    .line 2192
    check-cast v13, Landroidx/compose/ui/semantics/q;

    .line 2193
    .line 2194
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v14

    .line 2198
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 2199
    .line 2200
    iget-object v14, v14, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 2201
    .line 2202
    invoke-virtual {v14, v7}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v7

    .line 2206
    if-eqz v7, :cond_6e

    .line 2207
    .line 2208
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    :cond_6e
    const/16 v17, 0x1

    .line 2212
    .line 2213
    add-int/lit8 v10, v10, 0x1

    .line 2214
    .line 2215
    const/16 v7, 0x1c

    .line 2216
    .line 2217
    goto :goto_3a

    .line 2218
    :cond_6f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v5

    .line 2222
    if-nez v5, :cond_72

    .line 2223
    .line 2224
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/ArrayList;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v5

    .line 2228
    if-eqz v5, :cond_70

    .line 2229
    .line 2230
    const/4 v7, 0x1

    .line 2231
    goto :goto_3b

    .line 2232
    :cond_70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v7

    .line 2236
    :goto_3b
    if-eqz v5, :cond_71

    .line 2237
    .line 2238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    :goto_3c
    const/4 v9, 0x0

    .line 2243
    goto :goto_3d

    .line 2244
    :cond_71
    const/4 v3, 0x1

    .line 2245
    goto :goto_3c

    .line 2246
    :goto_3d
    invoke-static {v7, v3, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_72
    :goto_3e
    invoke-static {v1, v11}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/q;Lv0/p;)V

    .line 2254
    .line 2255
    .line 2256
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/v;

    .line 2257
    .line 2258
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    check-cast v3, Landroidx/compose/ui/semantics/j;

    .line 2263
    .line 2264
    sget-object v5, Landroidx/compose/ui/semantics/k;->e:Landroidx/compose/ui/semantics/v;

    .line 2265
    .line 2266
    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v5

    .line 2270
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 2271
    .line 2272
    const/4 v7, 0x0

    .line 2273
    if-eqz v3, :cond_7a

    .line 2274
    .line 2275
    if-eqz v5, :cond_7a

    .line 2276
    .line 2277
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v9

    .line 2281
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/v;

    .line 2282
    .line 2283
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v9

    .line 2287
    if-nez v9, :cond_74

    .line 2288
    .line 2289
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v9

    .line 2293
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/v;

    .line 2294
    .line 2295
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v9

    .line 2299
    if-eqz v9, :cond_73

    .line 2300
    .line 2301
    goto :goto_3f

    .line 2302
    :cond_73
    const/4 v9, 0x0

    .line 2303
    goto :goto_40

    .line 2304
    :cond_74
    :goto_3f
    const/4 v9, 0x1

    .line 2305
    :goto_40
    if-nez v9, :cond_75

    .line 2306
    .line 2307
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2308
    .line 2309
    invoke-virtual {v11, v9}, Lv0/p;->h(Ljava/lang/CharSequence;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_75
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v9

    .line 2316
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v9

    .line 2320
    check-cast v9, Ljava/lang/Number;

    .line 2321
    .line 2322
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2323
    .line 2324
    .line 2325
    move-result v9

    .line 2326
    cmpl-float v9, v9, v7

    .line 2327
    .line 2328
    if-lez v9, :cond_76

    .line 2329
    .line 2330
    const/4 v14, 0x1

    .line 2331
    invoke-virtual {v11, v14}, Lv0/p;->k(Z)V

    .line 2332
    .line 2333
    .line 2334
    :cond_76
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v9

    .line 2338
    if-eqz v9, :cond_7a

    .line 2339
    .line 2340
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/semantics/j;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v9

    .line 2344
    if-eqz v9, :cond_78

    .line 2345
    .line 2346
    sget-object v9, Lv0/p$a;->h:Lv0/p$a;

    .line 2347
    .line 2348
    invoke-virtual {v11, v9}, Lv0/p;->b(Lv0/p$a;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/q;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v9

    .line 2355
    if-nez v9, :cond_77

    .line 2356
    .line 2357
    sget-object v9, Lv0/p$a;->p:Lv0/p$a;

    .line 2358
    .line 2359
    goto :goto_41

    .line 2360
    :cond_77
    sget-object v9, Lv0/p$a;->n:Lv0/p$a;

    .line 2361
    .line 2362
    :goto_41
    invoke-virtual {v11, v9}, Lv0/p;->b(Lv0/p$a;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_78
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/semantics/j;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    if-eqz v3, :cond_7a

    .line 2370
    .line 2371
    sget-object v3, Lv0/p$a;->i:Lv0/p$a;

    .line 2372
    .line 2373
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/q;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    if-nez v3, :cond_79

    .line 2381
    .line 2382
    sget-object v3, Lv0/p$a;->n:Lv0/p$a;

    .line 2383
    .line 2384
    goto :goto_42

    .line 2385
    :cond_79
    sget-object v3, Lv0/p$a;->p:Lv0/p$a;

    .line 2386
    .line 2387
    :goto_42
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_7a
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/semantics/l;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/v;

    .line 2395
    .line 2396
    invoke-static {v3, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    check-cast v3, Landroidx/compose/ui/semantics/j;

    .line 2401
    .line 2402
    if-eqz v3, :cond_80

    .line 2403
    .line 2404
    if-eqz v5, :cond_80

    .line 2405
    .line 2406
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/v;

    .line 2411
    .line 2412
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    if-nez v5, :cond_7c

    .line 2417
    .line 2418
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/v;

    .line 2423
    .line 2424
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    if-eqz v5, :cond_7b

    .line 2429
    .line 2430
    goto :goto_43

    .line 2431
    :cond_7b
    const/4 v5, 0x0

    .line 2432
    goto :goto_44

    .line 2433
    :cond_7c
    :goto_43
    const/4 v5, 0x1

    .line 2434
    :goto_44
    if-nez v5, :cond_7d

    .line 2435
    .line 2436
    const-string v5, "android.widget.ScrollView"

    .line 2437
    .line 2438
    invoke-virtual {v11, v5}, Lv0/p;->h(Ljava/lang/CharSequence;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_7d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    check-cast v5, Ljava/lang/Number;

    .line 2450
    .line 2451
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    cmpl-float v5, v5, v7

    .line 2456
    .line 2457
    if-lez v5, :cond_7e

    .line 2458
    .line 2459
    const/4 v14, 0x1

    .line 2460
    invoke-virtual {v11, v14}, Lv0/p;->k(Z)V

    .line 2461
    .line 2462
    .line 2463
    :cond_7e
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    if-eqz v5, :cond_80

    .line 2468
    .line 2469
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/semantics/j;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v5

    .line 2473
    if-eqz v5, :cond_7f

    .line 2474
    .line 2475
    sget-object v5, Lv0/p$a;->h:Lv0/p$a;

    .line 2476
    .line 2477
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 2478
    .line 2479
    .line 2480
    sget-object v5, Lv0/p$a;->o:Lv0/p$a;

    .line 2481
    .line 2482
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_7f
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/semantics/j;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v3

    .line 2489
    if-eqz v3, :cond_80

    .line 2490
    .line 2491
    sget-object v3, Lv0/p$a;->i:Lv0/p$a;

    .line 2492
    .line 2493
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2494
    .line 2495
    .line 2496
    sget-object v3, Lv0/p$a;->m:Lv0/p$a;

    .line 2497
    .line 2498
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_80
    const/16 v3, 0x1d

    .line 2502
    .line 2503
    if-lt v2, v3, :cond_86

    .line 2504
    .line 2505
    iget-object v3, v1, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 2506
    .line 2507
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/v;

    .line 2508
    .line 2509
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    check-cast v3, Landroidx/compose/ui/semantics/i;

    .line 2514
    .line 2515
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v5

    .line 2519
    if-eqz v5, :cond_86

    .line 2520
    .line 2521
    if-nez v3, :cond_81

    .line 2522
    .line 2523
    goto :goto_45

    .line 2524
    :cond_81
    const/16 v5, 0x8

    .line 2525
    .line 2526
    iget v3, v3, Landroidx/compose/ui/semantics/i;->a:I

    .line 2527
    .line 2528
    if-ne v3, v5, :cond_82

    .line 2529
    .line 2530
    goto :goto_46

    .line 2531
    :cond_82
    :goto_45
    sget-object v3, Landroidx/compose/ui/semantics/k;->y:Landroidx/compose/ui/semantics/v;

    .line 2532
    .line 2533
    iget-object v5, v1, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 2534
    .line 2535
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 2540
    .line 2541
    if-eqz v3, :cond_83

    .line 2542
    .line 2543
    new-instance v7, Lv0/p$a;

    .line 2544
    .line 2545
    const v9, 0x1020046

    .line 2546
    .line 2547
    .line 2548
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2549
    .line 2550
    invoke-direct {v7, v9, v3}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v11, v7}, Lv0/p;->b(Lv0/p$a;)V

    .line 2554
    .line 2555
    .line 2556
    :cond_83
    sget-object v3, Landroidx/compose/ui/semantics/k;->A:Landroidx/compose/ui/semantics/v;

    .line 2557
    .line 2558
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 2563
    .line 2564
    if-eqz v3, :cond_84

    .line 2565
    .line 2566
    new-instance v7, Lv0/p$a;

    .line 2567
    .line 2568
    const v9, 0x1020047

    .line 2569
    .line 2570
    .line 2571
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-direct {v7, v9, v3}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v11, v7}, Lv0/p;->b(Lv0/p$a;)V

    .line 2577
    .line 2578
    .line 2579
    :cond_84
    sget-object v3, Landroidx/compose/ui/semantics/k;->z:Landroidx/compose/ui/semantics/v;

    .line 2580
    .line 2581
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 2586
    .line 2587
    if-eqz v3, :cond_85

    .line 2588
    .line 2589
    new-instance v7, Lv0/p$a;

    .line 2590
    .line 2591
    const v9, 0x1020048

    .line 2592
    .line 2593
    .line 2594
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2595
    .line 2596
    invoke-direct {v7, v9, v3}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v11, v7}, Lv0/p;->b(Lv0/p$a;)V

    .line 2600
    .line 2601
    .line 2602
    :cond_85
    sget-object v3, Landroidx/compose/ui/semantics/k;->B:Landroidx/compose/ui/semantics/v;

    .line 2603
    .line 2604
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 2609
    .line 2610
    if-eqz v3, :cond_86

    .line 2611
    .line 2612
    new-instance v5, Lv0/p$a;

    .line 2613
    .line 2614
    const v7, 0x1020049

    .line 2615
    .line 2616
    .line 2617
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2618
    .line 2619
    invoke-direct {v5, v7, v3}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v11, v5}, Lv0/p;->b(Lv0/p$a;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_86
    :goto_46
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/semantics/l;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/v;

    .line 2630
    .line 2631
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    check-cast v3, Ljava/lang/CharSequence;

    .line 2636
    .line 2637
    const/16 v5, 0x1c

    .line 2638
    .line 2639
    if-lt v2, v5, :cond_87

    .line 2640
    .line 2641
    invoke-static {v12, v3}, Lv0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_47

    .line 2645
    :cond_87
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2650
    .line 2651
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2652
    .line 2653
    .line 2654
    :goto_47
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v2

    .line 2658
    if-eqz v2, :cond_98

    .line 2659
    .line 2660
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/semantics/l;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    sget-object v3, Landroidx/compose/ui/semantics/k;->t:Landroidx/compose/ui/semantics/v;

    .line 2665
    .line 2666
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2671
    .line 2672
    if-eqz v2, :cond_88

    .line 2673
    .line 2674
    new-instance v3, Lv0/p$a;

    .line 2675
    .line 2676
    const/high16 v5, 0x40000

    .line 2677
    .line 2678
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    invoke-direct {v3, v5, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2686
    .line 2687
    .line 2688
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2689
    .line 2690
    :cond_88
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/semantics/l;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    sget-object v3, Landroidx/compose/ui/semantics/k;->u:Landroidx/compose/ui/semantics/v;

    .line 2695
    .line 2696
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2701
    .line 2702
    if-eqz v2, :cond_89

    .line 2703
    .line 2704
    new-instance v3, Lv0/p$a;

    .line 2705
    .line 2706
    const/high16 v5, 0x80000

    .line 2707
    .line 2708
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    invoke-direct {v3, v5, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2716
    .line 2717
    .line 2718
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2719
    .line 2720
    :cond_89
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/semantics/l;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    sget-object v3, Landroidx/compose/ui/semantics/k;->v:Landroidx/compose/ui/semantics/v;

    .line 2725
    .line 2726
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2731
    .line 2732
    if-eqz v2, :cond_8a

    .line 2733
    .line 2734
    new-instance v3, Lv0/p$a;

    .line 2735
    .line 2736
    const/high16 v5, 0x100000

    .line 2737
    .line 2738
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    invoke-direct {v3, v5, v2}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v11, v3}, Lv0/p;->b(Lv0/p$a;)V

    .line 2746
    .line 2747
    .line 2748
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2749
    .line 2750
    :cond_8a
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/semantics/l;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    sget-object v3, Landroidx/compose/ui/semantics/k;->x:Landroidx/compose/ui/semantics/v;

    .line 2755
    .line 2756
    iget-object v2, v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 2757
    .line 2758
    invoke-virtual {v2, v3}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v2

    .line 2762
    if-eqz v2, :cond_98

    .line 2763
    .line 2764
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/semantics/l;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    check-cast v2, Ljava/util/List;

    .line 2773
    .line 2774
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2775
    .line 2776
    .line 2777
    move-result v3

    .line 2778
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Landroidx/collection/B;

    .line 2779
    .line 2780
    iget v7, v5, Landroidx/collection/j;->b:I

    .line 2781
    .line 2782
    if-ge v3, v7, :cond_97

    .line 2783
    .line 2784
    new-instance v3, Landroidx/collection/Y;

    .line 2785
    .line 2786
    const/4 v9, 0x0

    .line 2787
    invoke-direct {v3, v9}, Landroidx/collection/Y;-><init>(I)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {}, Landroidx/collection/P;->a()Landroidx/collection/I;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v7

    .line 2794
    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/Y;

    .line 2795
    .line 2796
    iget-boolean v10, v9, Landroidx/collection/Y;->a:Z

    .line 2797
    .line 2798
    if-eqz v10, :cond_8b

    .line 2799
    .line 2800
    invoke-static {v9}, Landroidx/collection/Z;->a(Landroidx/collection/Y;)V

    .line 2801
    .line 2802
    .line 2803
    :cond_8b
    iget-object v10, v9, Landroidx/collection/Y;->c:[I

    .line 2804
    .line 2805
    iget v13, v9, Landroidx/collection/Y;->e:I

    .line 2806
    .line 2807
    invoke-static {v13, v0, v10}, Lu/a;->a(II[I)I

    .line 2808
    .line 2809
    .line 2810
    move-result v10

    .line 2811
    if-ltz v10, :cond_8c

    .line 2812
    .line 2813
    const/4 v10, 0x1

    .line 2814
    goto :goto_48

    .line 2815
    :cond_8c
    const/4 v10, 0x0

    .line 2816
    :goto_48
    if-eqz v10, :cond_95

    .line 2817
    .line 2818
    invoke-virtual {v9, v0}, Landroidx/collection/Y;->c(I)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v10

    .line 2822
    check-cast v10, Landroidx/collection/I;

    .line 2823
    .line 2824
    new-instance v13, Landroidx/collection/B;

    .line 2825
    .line 2826
    invoke-direct {v13}, Landroidx/collection/B;-><init>()V

    .line 2827
    .line 2828
    .line 2829
    iget-object v14, v5, Landroidx/collection/j;->a:[I

    .line 2830
    .line 2831
    iget v5, v5, Landroidx/collection/j;->b:I

    .line 2832
    .line 2833
    const/4 v15, 0x0

    .line 2834
    :goto_49
    if-ge v15, v5, :cond_8d

    .line 2835
    .line 2836
    move/from16 v18, v5

    .line 2837
    .line 2838
    aget v5, v14, v15

    .line 2839
    .line 2840
    invoke-virtual {v13, v5}, Landroidx/collection/B;->c(I)V

    .line 2841
    .line 2842
    .line 2843
    const/16 v17, 0x1

    .line 2844
    .line 2845
    add-int/lit8 v15, v15, 0x1

    .line 2846
    .line 2847
    move/from16 v5, v18

    .line 2848
    .line 2849
    goto :goto_49

    .line 2850
    :cond_8d
    new-instance v5, Ljava/util/ArrayList;

    .line 2851
    .line 2852
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2853
    .line 2854
    .line 2855
    move-object v14, v2

    .line 2856
    check-cast v14, Ljava/util/Collection;

    .line 2857
    .line 2858
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 2859
    .line 2860
    .line 2861
    move-result v14

    .line 2862
    const/4 v15, 0x0

    .line 2863
    :goto_4a
    if-ge v15, v14, :cond_94

    .line 2864
    .line 2865
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v18

    .line 2869
    move/from16 v19, v14

    .line 2870
    .line 2871
    move-object/from16 v14, v18

    .line 2872
    .line 2873
    check-cast v14, Landroidx/compose/ui/semantics/e;

    .line 2874
    .line 2875
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    move/from16 v18, v15

    .line 2882
    .line 2883
    const/4 v15, 0x0

    .line 2884
    invoke-virtual {v10, v15}, Landroidx/collection/O;->a(Ljava/lang/Object;)I

    .line 2885
    .line 2886
    .line 2887
    move-result v16

    .line 2888
    if-ltz v16, :cond_8e

    .line 2889
    .line 2890
    const/16 v16, 0x1

    .line 2891
    .line 2892
    goto :goto_4b

    .line 2893
    :cond_8e
    const/16 v16, 0x0

    .line 2894
    .line 2895
    :goto_4b
    if-eqz v16, :cond_93

    .line 2896
    .line 2897
    invoke-virtual {v10, v15}, Landroidx/collection/O;->a(Ljava/lang/Object;)I

    .line 2898
    .line 2899
    .line 2900
    move-result v14

    .line 2901
    if-ltz v14, :cond_92

    .line 2902
    .line 2903
    iget-object v15, v10, Landroidx/collection/O;->c:[I

    .line 2904
    .line 2905
    aget v14, v15, v14

    .line 2906
    .line 2907
    const/4 v15, 0x0

    .line 2908
    invoke-virtual {v3, v14, v15}, Landroidx/collection/Y;->e(ILjava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v7, v14, v15}, Landroidx/collection/I;->g(ILjava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v15, v13, Landroidx/collection/j;->a:[I

    .line 2915
    .line 2916
    move-object/from16 v20, v10

    .line 2917
    .line 2918
    iget v10, v13, Landroidx/collection/j;->b:I

    .line 2919
    .line 2920
    move-object/from16 v21, v15

    .line 2921
    .line 2922
    const/4 v15, 0x0

    .line 2923
    :goto_4c
    if-ge v15, v10, :cond_90

    .line 2924
    .line 2925
    move/from16 v22, v10

    .line 2926
    .line 2927
    aget v10, v21, v15

    .line 2928
    .line 2929
    if-ne v14, v10, :cond_8f

    .line 2930
    .line 2931
    goto :goto_4d

    .line 2932
    :cond_8f
    const/16 v17, 0x1

    .line 2933
    .line 2934
    add-int/lit8 v15, v15, 0x1

    .line 2935
    .line 2936
    move/from16 v10, v22

    .line 2937
    .line 2938
    goto :goto_4c

    .line 2939
    :cond_90
    const/4 v15, -0x1

    .line 2940
    :goto_4d
    if-ltz v15, :cond_91

    .line 2941
    .line 2942
    invoke-virtual {v13, v15}, Landroidx/collection/B;->e(I)I

    .line 2943
    .line 2944
    .line 2945
    :cond_91
    new-instance v10, Lv0/p$a;

    .line 2946
    .line 2947
    const/4 v15, 0x0

    .line 2948
    invoke-direct {v10, v14, v15}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v11, v10}, Lv0/p;->b(Lv0/p$a;)V

    .line 2952
    .line 2953
    .line 2954
    :goto_4e
    const/16 v17, 0x1

    .line 2955
    .line 2956
    goto :goto_4f

    .line 2957
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2958
    .line 2959
    const-string v1, "There is no key "

    .line 2960
    .line 2961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2965
    .line 2966
    .line 2967
    const-string v1, " in the map"

    .line 2968
    .line 2969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    invoke-static {v0}, Lu/d;->c(Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    throw v15

    .line 2980
    :cond_93
    move-object/from16 v20, v10

    .line 2981
    .line 2982
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    goto :goto_4e

    .line 2986
    :goto_4f
    add-int/lit8 v15, v18, 0x1

    .line 2987
    .line 2988
    move/from16 v14, v19

    .line 2989
    .line 2990
    move-object/from16 v10, v20

    .line 2991
    .line 2992
    goto/16 :goto_4a

    .line 2993
    .line 2994
    :cond_94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2995
    .line 2996
    .line 2997
    move-result v2

    .line 2998
    const/4 v10, 0x0

    .line 2999
    :goto_50
    if-ge v10, v2, :cond_96

    .line 3000
    .line 3001
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v14

    .line 3005
    check-cast v14, Landroidx/compose/ui/semantics/e;

    .line 3006
    .line 3007
    invoke-virtual {v13, v10}, Landroidx/collection/j;->a(I)I

    .line 3008
    .line 3009
    .line 3010
    move-result v15

    .line 3011
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    .line 3013
    .line 3014
    const/4 v14, 0x0

    .line 3015
    invoke-virtual {v3, v15, v14}, Landroidx/collection/Y;->e(ILjava/lang/Object;)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v7, v15, v14}, Landroidx/collection/I;->g(ILjava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    move/from16 v18, v2

    .line 3022
    .line 3023
    new-instance v2, Lv0/p$a;

    .line 3024
    .line 3025
    invoke-direct {v2, v15, v14}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v11, v2}, Lv0/p;->b(Lv0/p$a;)V

    .line 3029
    .line 3030
    .line 3031
    const/16 v17, 0x1

    .line 3032
    .line 3033
    add-int/lit8 v10, v10, 0x1

    .line 3034
    .line 3035
    move/from16 v2, v18

    .line 3036
    .line 3037
    goto :goto_50

    .line 3038
    :cond_95
    move-object v10, v2

    .line 3039
    check-cast v10, Ljava/util/Collection;

    .line 3040
    .line 3041
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 3042
    .line 3043
    .line 3044
    move-result v10

    .line 3045
    const/4 v13, 0x0

    .line 3046
    :goto_51
    if-ge v13, v10, :cond_96

    .line 3047
    .line 3048
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v14

    .line 3052
    check-cast v14, Landroidx/compose/ui/semantics/e;

    .line 3053
    .line 3054
    invoke-virtual {v5, v13}, Landroidx/collection/j;->a(I)I

    .line 3055
    .line 3056
    .line 3057
    move-result v15

    .line 3058
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    .line 3060
    .line 3061
    const/4 v14, 0x0

    .line 3062
    invoke-virtual {v3, v15, v14}, Landroidx/collection/Y;->e(ILjava/lang/Object;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v7, v15, v14}, Landroidx/collection/I;->g(ILjava/lang/Object;)V

    .line 3066
    .line 3067
    .line 3068
    move-object/from16 v18, v2

    .line 3069
    .line 3070
    new-instance v2, Lv0/p$a;

    .line 3071
    .line 3072
    invoke-direct {v2, v15, v14}, Lv0/p$a;-><init>(ILjava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v11, v2}, Lv0/p;->b(Lv0/p$a;)V

    .line 3076
    .line 3077
    .line 3078
    const/16 v17, 0x1

    .line 3079
    .line 3080
    add-int/lit8 v13, v13, 0x1

    .line 3081
    .line 3082
    move-object/from16 v2, v18

    .line 3083
    .line 3084
    goto :goto_51

    .line 3085
    :cond_96
    iget-object v2, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/Y;

    .line 3086
    .line 3087
    invoke-virtual {v2, v0, v3}, Landroidx/collection/Y;->e(ILjava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v9, v0, v7}, Landroidx/collection/Y;->e(ILjava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    goto :goto_52

    .line 3094
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3095
    .line 3096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3097
    .line 3098
    const-string v2, "Can\'t have more than "

    .line 3099
    .line 3100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    iget v2, v5, Landroidx/collection/j;->b:I

    .line 3104
    .line 3105
    const-string v3, " custom actions for one widget"

    .line 3106
    .line 3107
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    throw v0

    .line 3115
    :cond_98
    :goto_52
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/q;Landroid/content/res/Resources;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v1

    .line 3119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3120
    .line 3121
    const/16 v5, 0x1c

    .line 3122
    .line 3123
    if-lt v2, v5, :cond_99

    .line 3124
    .line 3125
    invoke-static {v12, v1}, Lv0/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_53

    .line 3129
    :cond_99
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    if-eqz v2, :cond_9a

    .line 3134
    .line 3135
    const/4 v9, 0x0

    .line 3136
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3137
    .line 3138
    .line 3139
    move-result v3

    .line 3140
    and-int/lit8 v3, v3, -0x2

    .line 3141
    .line 3142
    or-int/2addr v1, v3

    .line 3143
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3144
    .line 3145
    .line 3146
    :cond_9a
    :goto_53
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/collection/A;

    .line 3147
    .line 3148
    invoke-virtual {v1, v0}, Landroidx/collection/h;->b(I)I

    .line 3149
    .line 3150
    .line 3151
    move-result v1

    .line 3152
    const/4 v3, -0x1

    .line 3153
    if-eq v1, v3, :cond_9c

    .line 3154
    .line 3155
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/V;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/n1;->g(Landroidx/compose/ui/platform/V;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    if-eqz v2, :cond_9b

    .line 3164
    .line 3165
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3166
    .line 3167
    .line 3168
    move-object/from16 v2, v31

    .line 3169
    .line 3170
    goto :goto_54

    .line 3171
    :cond_9b
    move-object/from16 v2, v31

    .line 3172
    .line 3173
    invoke-virtual {v12, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3174
    .line 3175
    .line 3176
    :goto_54
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Ljava/lang/String;

    .line 3177
    .line 3178
    const/4 v15, 0x0

    .line 3179
    invoke-virtual {v8, v0, v11, v1, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j(ILv0/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_55

    .line 3183
    :cond_9c
    move-object/from16 v2, v31

    .line 3184
    .line 3185
    :goto_55
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/A;

    .line 3186
    .line 3187
    invoke-virtual {v1, v0}, Landroidx/collection/h;->b(I)I

    .line 3188
    .line 3189
    .line 3190
    move-result v1

    .line 3191
    const/4 v3, -0x1

    .line 3192
    if-eq v1, v3, :cond_9d

    .line 3193
    .line 3194
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/V;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/n1;->g(Landroidx/compose/ui/platform/V;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    if-eqz v1, :cond_9d

    .line 3203
    .line 3204
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3205
    .line 3206
    .line 3207
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/lang/String;

    .line 3208
    .line 3209
    const/4 v15, 0x0

    .line 3210
    invoke-virtual {v8, v0, v11, v1, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j(ILv0/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3211
    .line 3212
    .line 3213
    :cond_9d
    move-object v4, v11

    .line 3214
    :goto_56
    iget-boolean v1, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Z

    .line 3215
    .line 3216
    if-eqz v1, :cond_9f

    .line 3217
    .line 3218
    iget v1, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    .line 3219
    .line 3220
    if-ne v0, v1, :cond_9e

    .line 3221
    .line 3222
    iput-object v4, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Lv0/p;

    .line 3223
    .line 3224
    :cond_9e
    iget v1, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 3225
    .line 3226
    if-ne v0, v1, :cond_9f

    .line 3227
    .line 3228
    iput-object v4, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Lv0/p;

    .line 3229
    .line 3230
    :cond_9f
    return-object v4

    .line 3231
    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3232
    .line 3233
    const-string v2, "semanticsNode "

    .line 3234
    .line 3235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3239
    .line 3240
    .line 3241
    const-string v0, " has null parent"

    .line 3242
    .line 3243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    invoke-static {v0}, LQ/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3251
    .line 3252
    .line 3253
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 3254
    .line 3255
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 3256
    .line 3257
    .line 3258
    throw v0
.end method

.method public final c(I)Lv0/p;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->b(I)Lv0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->b(I)Lv0/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/l;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v8, v5, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move/from16 v20, v6

    .line 29
    .line 30
    goto/16 :goto_2c

    .line 31
    .line 32
    :cond_1
    const/high16 v5, 0x10000

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x40

    .line 37
    .line 38
    const/high16 v11, -0x80000000

    .line 39
    .line 40
    iget-object v12, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    if-eq v1, v10, :cond_67

    .line 43
    .line 44
    const/16 v10, 0x80

    .line 45
    .line 46
    if-eq v1, v10, :cond_65

    .line 47
    .line 48
    iget-object v5, v8, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 49
    .line 50
    const/16 v11, 0x200

    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    const/16 v14, 0x100

    .line 54
    .line 55
    iget v10, v8, Landroidx/compose/ui/semantics/q;->g:I

    .line 56
    .line 57
    iget-object v7, v5, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 58
    .line 59
    if-eq v1, v14, :cond_45

    .line 60
    .line 61
    if-eq v1, v11, :cond_45

    .line 62
    .line 63
    const/16 v11, 0x4000

    .line 64
    .line 65
    if-eq v1, v11, :cond_44

    .line 66
    .line 67
    const/high16 v11, 0x20000

    .line 68
    .line 69
    if-eq v1, v11, :cond_40

    .line 70
    .line 71
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/q;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eq v1, v15, :cond_3f

    .line 79
    .line 80
    if-eq v1, v13, :cond_3e

    .line 81
    .line 82
    sparse-switch v1, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/Y;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/collection/Y;->c(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/collection/Y;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/collection/Y;->c(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/k;->x:Landroidx/compose/ui/semantics/v;

    .line 111
    .line 112
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v2, v1

    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v4, v6

    .line 129
    :goto_1
    if-ge v4, v2, :cond_0

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroidx/compose/ui/semantics/e;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    throw v9

    .line 150
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/k;->B:Landroidx/compose/ui/semantics/v;

    .line 151
    .line 152
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 161
    .line 162
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0

    .line 177
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/k;->z:Landroidx/compose/ui/semantics/v;

    .line 178
    .line 179
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 188
    .line 189
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/k;->A:Landroidx/compose/ui/semantics/v;

    .line 205
    .line 206
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 215
    .line 216
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/k;->y:Landroidx/compose/ui/semantics/v;

    .line 232
    .line 233
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 242
    .line 243
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    return v0

    .line 258
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/k;->p:Landroidx/compose/ui/semantics/v;

    .line 259
    .line 260
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 269
    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :sswitch_1
    if-eqz v2, :cond_0

    .line 286
    .line 287
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    sget-object v1, Landroidx/compose/ui/semantics/k;->i:Landroidx/compose/ui/semantics/v;

    .line 298
    .line 299
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 308
    .line 309
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :sswitch_2
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/semantics/q;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 339
    .line 340
    sget-object v2, Landroidx/compose/ui/semantics/k;->e:Landroidx/compose/ui/semantics/v;

    .line 341
    .line 342
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    move-object v1, v9

    .line 350
    :goto_2
    if-eqz v0, :cond_9

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/semantics/q;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    iget-object v1, v0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 362
    .line 363
    sget-object v2, Landroidx/compose/ui/semantics/k;->e:Landroidx/compose/ui/semantics/v;

    .line 364
    .line 365
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_a
    iget-object v2, v0, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 377
    .line 378
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 379
    .line 380
    iget-object v4, v4, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 381
    .line 382
    invoke-static {v4}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/q;)LH/f;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 387
    .line 388
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->T()Landroidx/compose/ui/layout/q;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 399
    .line 400
    invoke-virtual {v2, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->d0(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    goto :goto_4

    .line 405
    :cond_b
    move-wide v13, v11

    .line 406
    :goto_4
    invoke-virtual {v4, v13, v14}, LH/f;->g(J)LH/f;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/q;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-boolean v5, v5, Landroidx/compose/ui/h$c;->r:Z

    .line 421
    .line 422
    if-eqz v5, :cond_c

    .line 423
    .line 424
    move-object v9, v4

    .line 425
    :cond_c
    if-eqz v9, :cond_d

    .line 426
    .line 427
    invoke-virtual {v9, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->d0(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    goto :goto_5

    .line 432
    :cond_d
    move-wide v4, v11

    .line 433
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/q;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_e

    .line 438
    .line 439
    iget-wide v11, v7, Landroidx/compose/ui/layout/b0;->d:J

    .line 440
    .line 441
    :cond_e
    invoke-static {v11, v12}, LZ/p;->c(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    invoke-static {v4, v5, v11, v12}, LH/g;->a(JJ)LH/f;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/v;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 452
    .line 453
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroidx/compose/ui/semantics/j;

    .line 458
    .line 459
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/v;

    .line 460
    .line 461
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroidx/compose/ui/semantics/j;

    .line 466
    .line 467
    iget v7, v4, LH/f;->a:F

    .line 468
    .line 469
    iget v9, v2, LH/f;->a:F

    .line 470
    .line 471
    sub-float/2addr v7, v9

    .line 472
    iget v9, v4, LH/f;->c:F

    .line 473
    .line 474
    iget v11, v2, LH/f;->c:F

    .line 475
    .line 476
    sub-float/2addr v9, v11

    .line 477
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    cmpg-float v11, v11, v12

    .line 486
    .line 487
    if-nez v11, :cond_10

    .line 488
    .line 489
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    cmpg-float v11, v11, v12

    .line 498
    .line 499
    if-gez v11, :cond_f

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_f
    move v7, v9

    .line 503
    goto :goto_6

    .line 504
    :cond_10
    const/4 v7, 0x0

    .line 505
    :goto_6
    if-eqz v5, :cond_11

    .line 506
    .line 507
    iget-boolean v5, v5, Landroidx/compose/ui/semantics/j;->c:Z

    .line 508
    .line 509
    if-ne v5, v15, :cond_11

    .line 510
    .line 511
    neg-float v7, v7

    .line 512
    :cond_11
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/q;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_12

    .line 517
    .line 518
    neg-float v7, v7

    .line 519
    :cond_12
    iget v5, v4, LH/f;->b:F

    .line 520
    .line 521
    iget v8, v2, LH/f;->b:F

    .line 522
    .line 523
    sub-float/2addr v5, v8

    .line 524
    iget v4, v4, LH/f;->d:F

    .line 525
    .line 526
    iget v2, v2, LH/f;->d:F

    .line 527
    .line 528
    sub-float/2addr v4, v2

    .line 529
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    cmpg-float v2, v2, v8

    .line 538
    .line 539
    if-nez v2, :cond_14

    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    cmpg-float v2, v2, v8

    .line 550
    .line 551
    if-gez v2, :cond_13

    .line 552
    .line 553
    move v10, v5

    .line 554
    goto :goto_7

    .line 555
    :cond_13
    move v10, v4

    .line 556
    goto :goto_7

    .line 557
    :cond_14
    const/4 v10, 0x0

    .line 558
    :goto_7
    if-eqz v0, :cond_15

    .line 559
    .line 560
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->c:Z

    .line 561
    .line 562
    if-ne v0, v15, :cond_15

    .line 563
    .line 564
    neg-float v10, v10

    .line 565
    :cond_15
    if-eqz v1, :cond_0

    .line 566
    .line 567
    iget-object v0, v1, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 568
    .line 569
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    return v0

    .line 592
    :sswitch_3
    if-eqz v2, :cond_16

    .line 593
    .line 594
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    :cond_16
    sget-object v0, Landroidx/compose/ui/semantics/k;->k:Landroidx/compose/ui/semantics/v;

    .line 601
    .line 602
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 607
    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 611
    .line 612
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    new-instance v1, Landroidx/compose/ui/text/a;

    .line 617
    .line 618
    if-nez v9, :cond_17

    .line 619
    .line 620
    const-string v9, ""

    .line 621
    .line 622
    :cond_17
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    return v0

    .line 636
    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/k;->v:Landroidx/compose/ui/semantics/v;

    .line 637
    .line 638
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 643
    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 647
    .line 648
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    return v0

    .line 663
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/k;->u:Landroidx/compose/ui/semantics/v;

    .line 664
    .line 665
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 670
    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 674
    .line 675
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    if-eqz v0, :cond_0

    .line 678
    .line 679
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    return v0

    .line 690
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/k;->t:Landroidx/compose/ui/semantics/v;

    .line 691
    .line 692
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 697
    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 701
    .line 702
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    if-eqz v0, :cond_0

    .line 705
    .line 706
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    return v0

    .line 717
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/k;->r:Landroidx/compose/ui/semantics/v;

    .line 718
    .line 719
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 724
    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 728
    .line 729
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    return v0

    .line 744
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/k;->s:Landroidx/compose/ui/semantics/v;

    .line 745
    .line 746
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 751
    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 755
    .line 756
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    return v0

    .line 771
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 772
    .line 773
    if-ne v1, v0, :cond_18

    .line 774
    .line 775
    move v0, v15

    .line 776
    goto :goto_8

    .line 777
    :cond_18
    move v0, v6

    .line 778
    :goto_8
    const/16 v2, 0x2000

    .line 779
    .line 780
    if-ne v1, v2, :cond_19

    .line 781
    .line 782
    move v2, v15

    .line 783
    goto :goto_9

    .line 784
    :cond_19
    move v2, v6

    .line 785
    :goto_9
    const v4, 0x1020039

    .line 786
    .line 787
    .line 788
    if-ne v1, v4, :cond_1a

    .line 789
    .line 790
    move v4, v15

    .line 791
    goto :goto_a

    .line 792
    :cond_1a
    move v4, v6

    .line 793
    :goto_a
    const v11, 0x102003b

    .line 794
    .line 795
    .line 796
    if-ne v1, v11, :cond_1b

    .line 797
    .line 798
    move v11, v15

    .line 799
    goto :goto_b

    .line 800
    :cond_1b
    move v11, v6

    .line 801
    :goto_b
    const v12, 0x1020038

    .line 802
    .line 803
    .line 804
    if-ne v1, v12, :cond_1c

    .line 805
    .line 806
    move v12, v15

    .line 807
    goto :goto_c

    .line 808
    :cond_1c
    move v12, v6

    .line 809
    :goto_c
    const v13, 0x102003a

    .line 810
    .line 811
    .line 812
    if-ne v1, v13, :cond_1d

    .line 813
    .line 814
    move v1, v15

    .line 815
    goto :goto_d

    .line 816
    :cond_1d
    move v1, v6

    .line 817
    :goto_d
    if-nez v4, :cond_1f

    .line 818
    .line 819
    if-nez v11, :cond_1f

    .line 820
    .line 821
    if-nez v0, :cond_1f

    .line 822
    .line 823
    if-eqz v2, :cond_1e

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_1e
    move v13, v6

    .line 827
    goto :goto_f

    .line 828
    :cond_1f
    :goto_e
    move v13, v15

    .line 829
    :goto_f
    if-nez v12, :cond_21

    .line 830
    .line 831
    if-nez v1, :cond_21

    .line 832
    .line 833
    if-nez v0, :cond_21

    .line 834
    .line 835
    if-eqz v2, :cond_20

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_20
    move v1, v6

    .line 839
    goto :goto_11

    .line 840
    :cond_21
    :goto_10
    move v1, v15

    .line 841
    :goto_11
    if-nez v0, :cond_22

    .line 842
    .line 843
    if-eqz v2, :cond_27

    .line 844
    .line 845
    :cond_22
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/v;

    .line 846
    .line 847
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Landroidx/compose/ui/semantics/h;

    .line 852
    .line 853
    sget-object v14, Landroidx/compose/ui/semantics/k;->i:Landroidx/compose/ui/semantics/v;

    .line 854
    .line 855
    invoke-static {v5, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    check-cast v14, Landroidx/compose/ui/semantics/a;

    .line 860
    .line 861
    if-eqz v0, :cond_27

    .line 862
    .line 863
    if-eqz v14, :cond_27

    .line 864
    .line 865
    iget-object v1, v0, Landroidx/compose/ui/semantics/h;->b:LGe/d;

    .line 866
    .line 867
    invoke-interface {v1}, LGe/e;->l()Ljava/lang/Comparable;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-interface {v1}, LGe/e;->i()Ljava/lang/Comparable;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    cmpg-float v7, v4, v5

    .line 888
    .line 889
    if-gez v7, :cond_23

    .line 890
    .line 891
    move v4, v5

    .line 892
    :cond_23
    invoke-interface {v1}, LGe/e;->i()Ljava/lang/Comparable;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-interface {v1}, LGe/e;->l()Ljava/lang/Comparable;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    cmpl-float v7, v5, v1

    .line 913
    .line 914
    if-lez v7, :cond_24

    .line 915
    .line 916
    move v5, v1

    .line 917
    :cond_24
    iget v1, v0, Landroidx/compose/ui/semantics/h;->c:I

    .line 918
    .line 919
    if-lez v1, :cond_25

    .line 920
    .line 921
    sub-float/2addr v4, v5

    .line 922
    add-int/2addr v1, v15

    .line 923
    :goto_12
    int-to-float v1, v1

    .line 924
    div-float/2addr v4, v1

    .line 925
    goto :goto_13

    .line 926
    :cond_25
    sub-float/2addr v4, v5

    .line 927
    const/16 v1, 0x14

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :goto_13
    if-eqz v2, :cond_26

    .line 931
    .line 932
    neg-float v4, v4

    .line 933
    :cond_26
    iget-object v1, v14, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 934
    .line 935
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 936
    .line 937
    if-eqz v1, :cond_0

    .line 938
    .line 939
    iget v0, v0, Landroidx/compose/ui/semantics/h;->a:F

    .line 940
    .line 941
    add-float/2addr v0, v4

    .line 942
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    return v0

    .line 957
    :cond_27
    iget-object v0, v8, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 958
    .line 959
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 960
    .line 961
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 962
    .line 963
    invoke-static {v0}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/q;)LH/f;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, LH/f;->b()J

    .line 968
    .line 969
    .line 970
    move-result-wide v14

    .line 971
    new-instance v0, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    sget-object v10, Landroidx/compose/ui/semantics/k;->C:Landroidx/compose/ui/semantics/v;

    .line 979
    .line 980
    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 985
    .line 986
    if-eqz v10, :cond_28

    .line 987
    .line 988
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 989
    .line 990
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    if-eqz v10, :cond_28

    .line 993
    .line 994
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    if-eqz v10, :cond_28

    .line 1005
    .line 1006
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object v9, v0

    .line 1011
    check-cast v9, Ljava/lang/Float;

    .line 1012
    .line 1013
    :cond_28
    sget-object v0, Landroidx/compose/ui/semantics/k;->e:Landroidx/compose/ui/semantics/v;

    .line 1014
    .line 1015
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1020
    .line 1021
    if-nez v0, :cond_29

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_29
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/v;

    .line 1026
    .line 1027
    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    check-cast v10, Landroidx/compose/ui/semantics/j;

    .line 1032
    .line 1033
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 1034
    .line 1035
    if-eqz v10, :cond_35

    .line 1036
    .line 1037
    if-eqz v13, :cond_35

    .line 1038
    .line 1039
    if-eqz v9, :cond_2a

    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    move-object/from16 v19, v7

    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :cond_2a
    const/16 v13, 0x20

    .line 1049
    .line 1050
    move-object/from16 v19, v7

    .line 1051
    .line 1052
    shr-long v6, v14, v13

    .line 1053
    .line 1054
    long-to-int v6, v6

    .line 1055
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    :goto_14
    if-nez v4, :cond_2b

    .line 1060
    .line 1061
    if-eqz v2, :cond_2c

    .line 1062
    .line 1063
    :cond_2b
    neg-float v13, v13

    .line 1064
    :cond_2c
    iget-boolean v6, v10, Landroidx/compose/ui/semantics/j;->c:Z

    .line 1065
    .line 1066
    if-eqz v6, :cond_2d

    .line 1067
    .line 1068
    neg-float v13, v13

    .line 1069
    :cond_2d
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/q;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_2f

    .line 1074
    .line 1075
    if-nez v4, :cond_2e

    .line 1076
    .line 1077
    if-eqz v11, :cond_2f

    .line 1078
    .line 1079
    :cond_2e
    neg-float v13, v13

    .line 1080
    :cond_2f
    invoke-static {v10, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/semantics/j;F)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_34

    .line 1085
    .line 1086
    sget-object v1, Landroidx/compose/ui/semantics/k;->z:Landroidx/compose/ui/semantics/v;

    .line 1087
    .line 1088
    move-object/from16 v6, v19

    .line 1089
    .line 1090
    invoke-virtual {v6, v1}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_32

    .line 1095
    .line 1096
    sget-object v2, Landroidx/compose/ui/semantics/k;->B:Landroidx/compose/ui/semantics/v;

    .line 1097
    .line 1098
    invoke-virtual {v6, v2}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_30

    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1106
    .line 1107
    if-eqz v0, :cond_31

    .line 1108
    .line 1109
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    return v0

    .line 1128
    :cond_31
    :goto_15
    const/16 v20, 0x0

    .line 1129
    .line 1130
    goto/16 :goto_2c

    .line 1131
    .line 1132
    :cond_32
    :goto_16
    cmpl-float v0, v13, v16

    .line 1133
    .line 1134
    if-lez v0, :cond_33

    .line 1135
    .line 1136
    sget-object v0, Landroidx/compose/ui/semantics/k;->B:Landroidx/compose/ui/semantics/v;

    .line 1137
    .line 1138
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_33
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1150
    .line 1151
    :goto_17
    if-eqz v0, :cond_31

    .line 1152
    .line 1153
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 1154
    .line 1155
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1156
    .line 1157
    if-eqz v0, :cond_31

    .line 1158
    .line 1159
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    return v0

    .line 1170
    :cond_34
    move-object/from16 v6, v19

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_35
    move-object v6, v7

    .line 1174
    :goto_18
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/v;

    .line 1175
    .line 1176
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Landroidx/compose/ui/semantics/j;

    .line 1181
    .line 1182
    if-eqz v4, :cond_31

    .line 1183
    .line 1184
    if-eqz v1, :cond_31

    .line 1185
    .line 1186
    if-eqz v9, :cond_36

    .line 1187
    .line 1188
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    goto :goto_19

    .line 1193
    :cond_36
    const-wide v7, 0xffffffffL

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    and-long/2addr v7, v14

    .line 1199
    long-to-int v1, v7

    .line 1200
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    :goto_19
    if-nez v12, :cond_37

    .line 1205
    .line 1206
    if-eqz v2, :cond_38

    .line 1207
    .line 1208
    :cond_37
    neg-float v1, v1

    .line 1209
    :cond_38
    iget-boolean v2, v4, Landroidx/compose/ui/semantics/j;->c:Z

    .line 1210
    .line 1211
    if-eqz v2, :cond_39

    .line 1212
    .line 1213
    neg-float v1, v1

    .line 1214
    :cond_39
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/semantics/j;F)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_31

    .line 1219
    .line 1220
    sget-object v2, Landroidx/compose/ui/semantics/k;->y:Landroidx/compose/ui/semantics/v;

    .line 1221
    .line 1222
    invoke-virtual {v6, v2}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-nez v4, :cond_3b

    .line 1227
    .line 1228
    sget-object v4, Landroidx/compose/ui/semantics/k;->A:Landroidx/compose/ui/semantics/v;

    .line 1229
    .line 1230
    invoke-virtual {v6, v4}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_3a

    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :cond_3a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1238
    .line 1239
    if-eqz v0, :cond_31

    .line 1240
    .line 1241
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    return v0

    .line 1260
    :cond_3b
    :goto_1a
    cmpl-float v0, v1, v16

    .line 1261
    .line 1262
    if-lez v0, :cond_3c

    .line 1263
    .line 1264
    sget-object v0, Landroidx/compose/ui/semantics/k;->A:Landroidx/compose/ui/semantics/v;

    .line 1265
    .line 1266
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_3c
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1278
    .line 1279
    :goto_1b
    if-eqz v0, :cond_31

    .line 1280
    .line 1281
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 1282
    .line 1283
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1284
    .line 1285
    if-eqz v0, :cond_31

    .line 1286
    .line 1287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    return v0

    .line 1298
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/v;

    .line 1299
    .line 1300
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1305
    .line 1306
    if-eqz v0, :cond_31

    .line 1307
    .line 1308
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 1309
    .line 1310
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1311
    .line 1312
    if-eqz v0, :cond_31

    .line 1313
    .line 1314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    return v0

    .line 1325
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/k;->c:Landroidx/compose/ui/semantics/v;

    .line 1326
    .line 1327
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1332
    .line 1333
    if-eqz v1, :cond_3d

    .line 1334
    .line 1335
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 1336
    .line 1337
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1338
    .line 1339
    if-eqz v1, :cond_3d

    .line 1340
    .line 1341
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    :goto_1c
    const/16 v2, 0xc

    .line 1348
    .line 1349
    goto :goto_1d

    .line 1350
    :cond_3d
    move-object v1, v9

    .line 1351
    goto :goto_1c

    .line 1352
    :goto_1d
    invoke-static {v4, v0, v15, v9, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1353
    .line 1354
    .line 1355
    if-eqz v1, :cond_31

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    return v0

    .line 1362
    :cond_3e
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/v;

    .line 1363
    .line 1364
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_31

    .line 1375
    .line 1376
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const/4 v1, 0x0

    .line 1381
    const/16 v2, 0x8

    .line 1382
    .line 1383
    invoke-interface {v0, v2, v1, v15}, Landroidx/compose/ui/focus/o;->l(IZZ)Z

    .line 1384
    .line 1385
    .line 1386
    return v15

    .line 1387
    :cond_3f
    sget-object v0, Landroidx/compose/ui/semantics/k;->w:Landroidx/compose/ui/semantics/v;

    .line 1388
    .line 1389
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1394
    .line 1395
    if-eqz v0, :cond_31

    .line 1396
    .line 1397
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 1398
    .line 1399
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1400
    .line 1401
    if-eqz v0, :cond_31

    .line 1402
    .line 1403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    return v0

    .line 1414
    :cond_40
    if-eqz v2, :cond_41

    .line 1415
    .line 1416
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1417
    .line 1418
    const/4 v1, -0x1

    .line 1419
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v17

    .line 1423
    move/from16 v0, v17

    .line 1424
    .line 1425
    goto :goto_1e

    .line 1426
    :cond_41
    const/4 v1, -0x1

    .line 1427
    move v0, v1

    .line 1428
    :goto_1e
    if-eqz v2, :cond_42

    .line 1429
    .line 1430
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1431
    .line 1432
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    :goto_1f
    const/4 v2, 0x0

    .line 1437
    goto :goto_20

    .line 1438
    :cond_42
    const/4 v1, -0x1

    .line 1439
    goto :goto_1f

    .line 1440
    :goto_20
    invoke-virtual {v4, v8, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Landroidx/compose/ui/semantics/q;IIZ)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_43

    .line 1445
    .line 1446
    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    const/16 v5, 0xc

    .line 1451
    .line 1452
    invoke-static {v4, v1, v2, v9, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_43
    return v0

    .line 1456
    :cond_44
    sget-object v0, Landroidx/compose/ui/semantics/k;->q:Landroidx/compose/ui/semantics/v;

    .line 1457
    .line 1458
    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1463
    .line 1464
    if-eqz v0, :cond_31

    .line 1465
    .line 1466
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 1467
    .line 1468
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1469
    .line 1470
    if-eqz v0, :cond_31

    .line 1471
    .line 1472
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    return v0

    .line 1483
    :cond_45
    move-object v6, v7

    .line 1484
    if-eqz v2, :cond_31

    .line 1485
    .line 1486
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1487
    .line 1488
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1493
    .line 1494
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-ne v1, v14, :cond_46

    .line 1499
    .line 1500
    move v1, v15

    .line 1501
    goto :goto_21

    .line 1502
    :cond_46
    const/4 v1, 0x0

    .line 1503
    :goto_21
    iget-object v7, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Ljava/lang/Integer;

    .line 1504
    .line 1505
    if-nez v7, :cond_47

    .line 1506
    .line 1507
    :goto_22
    const/4 v7, -0x1

    .line 1508
    goto :goto_23

    .line 1509
    :cond_47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    if-eq v10, v7, :cond_48

    .line 1514
    .line 1515
    goto :goto_22

    .line 1516
    :goto_23
    iput v7, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:I

    .line 1517
    .line 1518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    iput-object v7, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Ljava/lang/Integer;

    .line 1523
    .line 1524
    :cond_48
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    if-eqz v7, :cond_31

    .line 1529
    .line 1530
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    if-nez v10, :cond_49

    .line 1535
    .line 1536
    goto/16 :goto_15

    .line 1537
    .line 1538
    :cond_49
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    if-eqz v10, :cond_59

    .line 1543
    .line 1544
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1545
    .line 1546
    .line 1547
    move-result v18

    .line 1548
    if-nez v18, :cond_4a

    .line 1549
    .line 1550
    goto/16 :goto_24

    .line 1551
    .line 1552
    :cond_4a
    if-eq v0, v15, :cond_56

    .line 1553
    .line 1554
    if-eq v0, v13, :cond_53

    .line 1555
    .line 1556
    const/4 v12, 0x4

    .line 1557
    if-eq v0, v12, :cond_4d

    .line 1558
    .line 1559
    const/16 v13, 0x8

    .line 1560
    .line 1561
    if-eq v0, v13, :cond_4b

    .line 1562
    .line 1563
    const/16 v13, 0x10

    .line 1564
    .line 1565
    if-eq v0, v13, :cond_4d

    .line 1566
    .line 1567
    goto/16 :goto_24

    .line 1568
    .line 1569
    :cond_4b
    sget-object v5, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    .line 1570
    .line 1571
    if-nez v5, :cond_4c

    .line 1572
    .line 1573
    new-instance v5, Landroidx/compose/ui/platform/e;

    .line 1574
    .line 1575
    invoke-direct {v5}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    sput-object v5, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    .line 1579
    .line 1580
    :cond_4c
    sget-object v9, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    .line 1581
    .line 1582
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1583
    .line 1584
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iput-object v10, v9, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 1588
    .line 1589
    goto/16 :goto_24

    .line 1590
    .line 1591
    :cond_4d
    sget-object v13, Landroidx/compose/ui/semantics/k;->b:Landroidx/compose/ui/semantics/v;

    .line 1592
    .line 1593
    invoke-virtual {v6, v13}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v13

    .line 1597
    if-nez v13, :cond_4e

    .line 1598
    .line 1599
    goto/16 :goto_24

    .line 1600
    .line 1601
    :cond_4e
    invoke-static {v5}, Landroidx/compose/ui/platform/n1;->d(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/z;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    if-nez v5, :cond_4f

    .line 1606
    .line 1607
    goto/16 :goto_24

    .line 1608
    .line 1609
    :cond_4f
    if-ne v0, v12, :cond_51

    .line 1610
    .line 1611
    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1612
    .line 1613
    if-nez v9, :cond_50

    .line 1614
    .line 1615
    new-instance v9, Landroidx/compose/ui/platform/c;

    .line 1616
    .line 1617
    invoke-direct {v9}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    sput-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1621
    .line 1622
    :cond_50
    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1623
    .line 1624
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1625
    .line 1626
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v10, v9, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    iput-object v5, v9, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/z;

    .line 1632
    .line 1633
    goto/16 :goto_24

    .line 1634
    .line 1635
    :cond_51
    sget-object v9, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    .line 1636
    .line 1637
    if-nez v9, :cond_52

    .line 1638
    .line 1639
    new-instance v9, Landroidx/compose/ui/platform/d;

    .line 1640
    .line 1641
    invoke-direct {v9}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    new-instance v12, Landroid/graphics/Rect;

    .line 1645
    .line 1646
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    sput-object v9, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    .line 1650
    .line 1651
    :cond_52
    sget-object v9, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    .line 1652
    .line 1653
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1654
    .line 1655
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iput-object v10, v9, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    iput-object v5, v9, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/z;

    .line 1661
    .line 1662
    iput-object v8, v9, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/q;

    .line 1663
    .line 1664
    goto :goto_24

    .line 1665
    :cond_53
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1678
    .line 1679
    sget-object v9, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    .line 1680
    .line 1681
    if-nez v9, :cond_54

    .line 1682
    .line 1683
    new-instance v9, Landroidx/compose/ui/platform/f;

    .line 1684
    .line 1685
    invoke-direct {v9}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    iput-object v5, v9, Landroidx/compose/ui/platform/f;->c:Ljava/text/BreakIterator;

    .line 1693
    .line 1694
    sput-object v9, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    .line 1695
    .line 1696
    :cond_54
    sget-object v9, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    .line 1697
    .line 1698
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1699
    .line 1700
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    iput-object v10, v9, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v5, v9, Landroidx/compose/ui/platform/f;->c:Ljava/text/BreakIterator;

    .line 1706
    .line 1707
    if-nez v5, :cond_55

    .line 1708
    .line 1709
    const-string v5, "impl"

    .line 1710
    .line 1711
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v5, 0x0

    .line 1715
    :cond_55
    invoke-virtual {v5, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_24

    .line 1719
    :cond_56
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1732
    .line 1733
    sget-object v9, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    .line 1734
    .line 1735
    if-nez v9, :cond_57

    .line 1736
    .line 1737
    new-instance v9, Landroidx/compose/ui/platform/b;

    .line 1738
    .line 1739
    invoke-direct {v9}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    iput-object v5, v9, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 1747
    .line 1748
    sput-object v9, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    .line 1749
    .line 1750
    :cond_57
    sget-object v9, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    .line 1751
    .line 1752
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1753
    .line 1754
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    iput-object v10, v9, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v5, v9, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 1760
    .line 1761
    if-nez v5, :cond_58

    .line 1762
    .line 1763
    const-string v5, "impl"

    .line 1764
    .line 1765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v5, 0x0

    .line 1769
    :cond_58
    invoke-virtual {v5, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_59
    :goto_24
    if-nez v9, :cond_5a

    .line 1773
    .line 1774
    goto/16 :goto_15

    .line 1775
    .line 1776
    :cond_5a
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/semantics/q;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    const/4 v10, -0x1

    .line 1781
    if-ne v5, v10, :cond_5c

    .line 1782
    .line 1783
    if-eqz v1, :cond_5b

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    goto :goto_25

    .line 1787
    :cond_5b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    :cond_5c
    :goto_25
    if-eqz v1, :cond_5d

    .line 1792
    .line 1793
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/a;->a(I)[I

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    goto :goto_26

    .line 1798
    :cond_5d
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/a;->d(I)[I

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    :goto_26
    if-nez v5, :cond_5e

    .line 1803
    .line 1804
    goto/16 :goto_15

    .line 1805
    .line 1806
    :cond_5e
    const/16 v20, 0x0

    .line 1807
    .line 1808
    aget v7, v5, v20

    .line 1809
    .line 1810
    aget v12, v5, v15

    .line 1811
    .line 1812
    if-eqz v2, :cond_62

    .line 1813
    .line 1814
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 1815
    .line 1816
    invoke-virtual {v6, v2}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-nez v2, :cond_62

    .line 1821
    .line 1822
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/v;

    .line 1823
    .line 1824
    invoke-virtual {v6, v2}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_62

    .line 1829
    .line 1830
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Landroidx/compose/ui/semantics/q;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    const/4 v10, -0x1

    .line 1835
    if-ne v2, v10, :cond_60

    .line 1836
    .line 1837
    if-eqz v1, :cond_5f

    .line 1838
    .line 1839
    move v2, v7

    .line 1840
    goto :goto_27

    .line 1841
    :cond_5f
    move v2, v12

    .line 1842
    :cond_60
    :goto_27
    if-eqz v1, :cond_61

    .line 1843
    .line 1844
    move v5, v12

    .line 1845
    goto :goto_29

    .line 1846
    :cond_61
    move v5, v7

    .line 1847
    goto :goto_29

    .line 1848
    :cond_62
    if-eqz v1, :cond_63

    .line 1849
    .line 1850
    move v2, v12

    .line 1851
    goto :goto_28

    .line 1852
    :cond_63
    move v2, v7

    .line 1853
    :goto_28
    move v5, v2

    .line 1854
    :goto_29
    if-eqz v1, :cond_64

    .line 1855
    .line 1856
    move v9, v14

    .line 1857
    :goto_2a
    move v11, v7

    .line 1858
    goto :goto_2b

    .line 1859
    :cond_64
    move v9, v11

    .line 1860
    goto :goto_2a

    .line 1861
    :goto_2b
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 1862
    .line 1863
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v13

    .line 1867
    move v10, v0

    .line 1868
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;-><init>(Landroidx/compose/ui/semantics/q;IIIIJ)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v7, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 1872
    .line 1873
    invoke-virtual {v4, v8, v2, v5, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Landroidx/compose/ui/semantics/q;IIZ)Z

    .line 1874
    .line 1875
    .line 1876
    return v15

    .line 1877
    :cond_65
    iget v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    .line 1878
    .line 1879
    if-ne v1, v0, :cond_66

    .line 1880
    .line 1881
    iput v11, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    .line 1882
    .line 1883
    iput-object v9, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Lv0/p;

    .line 1884
    .line 1885
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1886
    .line 1887
    .line 1888
    const/16 v2, 0xc

    .line 1889
    .line 1890
    invoke-static {v4, v0, v5, v9, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1891
    .line 1892
    .line 1893
    return v15

    .line 1894
    :cond_66
    const/16 v20, 0x0

    .line 1895
    .line 1896
    return v20

    .line 1897
    :cond_67
    move/from16 v20, v6

    .line 1898
    .line 1899
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1900
    .line 1901
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_6a

    .line 1906
    .line 1907
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    if-eqz v1, :cond_6a

    .line 1912
    .line 1913
    iget v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    .line 1914
    .line 1915
    if-ne v1, v0, :cond_68

    .line 1916
    .line 1917
    return v20

    .line 1918
    :cond_68
    const/16 v2, 0xc

    .line 1919
    .line 1920
    if-eq v1, v11, :cond_69

    .line 1921
    .line 1922
    invoke-static {v4, v1, v5, v9, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1923
    .line 1924
    .line 1925
    :cond_69
    iput v0, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    .line 1926
    .line 1927
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1928
    .line 1929
    .line 1930
    const v1, 0x8000

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v4, v0, v1, v9, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1934
    .line 1935
    .line 1936
    return v15

    .line 1937
    :cond_6a
    const/16 v20, 0x0

    .line 1938
    .line 1939
    :goto_2c
    return v20

    .line 1940
    nop

    .line 1941
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
