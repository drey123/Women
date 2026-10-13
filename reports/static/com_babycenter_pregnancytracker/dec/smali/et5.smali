.class public final Let5;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc51;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Let5;",
        "Lc51;",
        "Lk1b;",
        "Lab8;",
        "Lfb8;",
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
        "SMAP\nLoyaltyRewardDetailsUnclaimedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardDetailsUnclaimedDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsUnclaimedDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,459:1\n106#2,15:460\n24#3,6:475\n1#4:481\n10#5,11:482\n10#5,11:493\n257#6,2:504\n257#6,2:506\n41#7,2:508\n57#7,4:510\n43#7:514\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardDetailsUnclaimedDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsUnclaimedDialog\n*L\n52#1:460,15\n58#1:475,6\n101#1:482,11\n104#1:493,11\n208#1:504,2\n226#1:506,2\n269#1:508,2\n275#1:510,4\n269#1:514\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lyu5;

.field public E:Lh4;

.field public final F:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr5;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltq5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v4, Ltq5;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v4, v1, v5}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lit5;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ldt5;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ldt5;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnv1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v0, v5}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Let5;->F:Lnv1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lab8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Let5;->E:Lh4;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    iget-object v3, v0, Lab8;->a:Lgs5;

    .line 15
    .line 16
    iget-boolean v4, v0, Lab8;->c:Z

    .line 17
    .line 18
    iget-object v0, v0, Lab8;->b:Los5;

    .line 19
    .line 20
    invoke-static {v0}, Lcy7;->a(Los5;)Lsu5;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, v0, Los5;->c:I

    .line 25
    .line 26
    sget-object v7, Lsu5;->OutOfStock:Lsu5;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcy7;->c(Los5;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    iget-object v10, v1, Lh4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44
    .line 45
    iget-object v10, v1, Lh4;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    iget-object v12, v1, Lh4;->f:Landroid/view/View;

    .line 50
    .line 51
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iget-object v13, v1, Lh4;->e:Landroid/view/View;

    .line 54
    .line 55
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    iget-object v14, v1, Lh4;->h:Landroid/view/View;

    .line 58
    .line 59
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    move-object v15, v12

    .line 62
    iget-object v12, v0, Los5;->h:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0xfe

    .line 67
    .line 68
    move-object/from16 v18, v13

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move-object/from16 v9, v20

    .line 78
    .line 79
    invoke-static/range {v11 .. v17}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v1, Lh4;->c:Landroid/view/View;

    .line 83
    .line 84
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    iget-object v12, v0, Los5;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lh4;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    iget-object v11, v0, Los5;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v5, v7}, Lcy7;->b(Landroid/content/Context;Los5;Lsu5;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v14, v19

    .line 112
    .line 113
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    const/16 v1, 0x8

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v12, Lhs5;->a:[I

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    aget v12, v12, v13

    .line 146
    .line 147
    const/4 v13, 0x5

    .line 148
    const/4 v14, 0x4

    .line 149
    const/4 v15, 0x3

    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    if-eq v12, v8, :cond_8

    .line 156
    .line 157
    if-eq v12, v7, :cond_6

    .line 158
    .line 159
    if-eq v12, v15, :cond_4

    .line 160
    .line 161
    if-eq v12, v14, :cond_8

    .line 162
    .line 163
    if-ne v12, v13, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const v12, 0x7f1405e5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    :cond_5
    :goto_3
    move-object/from16 v1, v17

    .line 178
    .line 179
    move-object/from16 v11, v18

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-eqz v16, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const v12, 0x7f1405f1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :goto_4
    iget-object v12, v0, Los5;->k:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    invoke-static/range {v16 .. v17}, Lbu2;->e(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const v11, 0x7f1405e4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    goto :goto_3

    .line 217
    :goto_5
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v1, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    :goto_6
    const/16 v1, 0x8

    .line 232
    .line 233
    :goto_7
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v11, 0x7f1405e6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lct5;->a:[I

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    aget v1, v1, v5

    .line 261
    .line 262
    if-eq v1, v8, :cond_b

    .line 263
    .line 264
    if-eq v1, v7, :cond_b

    .line 265
    .line 266
    if-eq v1, v15, :cond_b

    .line 267
    .line 268
    if-eq v1, v14, :cond_b

    .line 269
    .line 270
    if-ne v1, v13, :cond_c

    .line 271
    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    invoke-static {v3}, Loi5;->m(Lgs5;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-static {v3}, Loi5;->k(Lgs5;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-lt v1, v6, :cond_b

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/4 v8, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_8
    invoke-virtual {v9, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lla1;

    .line 297
    .line 298
    const/16 v5, 0x8

    .line 299
    .line 300
    invoke-direct {v1, v2, v5, v3, v0}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v4}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f1405e7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x20

    .line 336
    .line 337
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x7f060160

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    new-instance v12, Lkf5;

    .line 348
    .line 349
    iget-object v13, v0, Los5;->i:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-instance v0, Lji4;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move v1, v7

    .line 359
    const/16 v7, 0x1b

    .line 360
    .line 361
    move v3, v1

    .line 362
    const/4 v1, 0x2

    .line 363
    move v4, v3

    .line 364
    const-class v3, Let5;

    .line 365
    .line 366
    move v5, v4

    .line 367
    const-string v4, "onRewardClaimTermsAndConditionsClick"

    .line 368
    .line 369
    move v15, v5

    .line 370
    const-string v5, "onRewardClaimTermsAndConditionsClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x4

    .line 376
    const/4 v4, 0x0

    .line 377
    move-object v5, v0

    .line 378
    move-object v1, v12

    .line 379
    move-object v2, v13

    .line 380
    move-object v3, v14

    .line 381
    invoke-direct/range {v1 .. v6}, Lkf5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 385
    .line 386
    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const v2, 0x7f1405e8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    :goto_9
    if-ge v2, v15, :cond_d

    .line 409
    .line 410
    aget-object v3, v0, v2

    .line 411
    .line 412
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/16 v5, 0x11

    .line 417
    .line 418
    invoke-virtual {v9, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_d
    new-instance v0, Landroid/text/SpannedString;

    .line 425
    .line 426
    invoke-direct {v0, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    return-void
.end method

.method public final Z()Z
    .locals 3

    .line 1
    new-instance v0, Ldr5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "LoyaltyProgram.RewardDetailsUnclaimed"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f1405e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, La09;->j()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lfb8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Leb8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "LoyaltyProgram.RewardDetailsUnclaimed"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Leb8;

    .line 15
    .line 16
    new-instance v0, Lsq5;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v0, p1, v4}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Let5;->D:Lyu5;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Leb8;->a:Lgs5;

    .line 33
    .line 34
    iget-object p1, p1, Leb8;->b:Los5;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lyu5;->q0(Lgs5;Los5;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    instance-of v0, p1, Ldb8;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Ldb8;

    .line 46
    .line 47
    new-instance v0, Lsq5;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, p1, v4}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Let5;->D:Lyu5;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Ldb8;->a:Lgs5;

    .line 64
    .line 65
    iget-object v1, p1, Ldb8;->b:Los5;

    .line 66
    .line 67
    iget-object p1, p1, Ldb8;->c:Lms5;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lyu5;->o0(Lgs5;Los5;Lms5;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    instance-of v0, p1, Lcb8;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Let5;->Z()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    instance-of v0, p1, Lbb8;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lbb8;

    .line 88
    .line 89
    new-instance v0, Lsq5;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v0, p1, v4}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lbb8;->c:Lzm5;

    .line 99
    .line 100
    iget-object v1, p1, Lbb8;->b:Los5;

    .line 101
    .line 102
    iget-object p1, p1, Lbb8;->a:Lgs5;

    .line 103
    .line 104
    sget-object v3, Lct5;->b:[I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, v3, v0

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lrw3;->o()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Let5;->D:Lyu5;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lyu5;->n0(Lgs5;Los5;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Let5;->D:Lyu5;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lyu5;->n0(Lgs5;Los5;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_2
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Let5;->D:Lyu5;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Lyu5;->q0(Lgs5;Los5;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_3
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Let5;->D:Lyu5;

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Lyu5;->m0(Lgs5;Los5;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_4
    invoke-virtual {p0}, Let5;->Z()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_5
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Let5;->D:Lyu5;

    .line 176
    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, p1, v1}, Lyu5;->p0(Lgs5;Los5;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_3
    return v2

    .line 185
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lyu5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lyu5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    iput-object v1, p0, Let5;->D:Lyu5;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150048

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1500ba

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f0e00fa

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0b00c6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v2, p3

    .line 36
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0b01d4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v3, p3

    .line 48
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0b01db

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v4, p3

    .line 60
    check-cast v4, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0b037d

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v5, p3

    .line 72
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0b055b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v6, p3

    .line 84
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    const p2, 0x7f0b0959

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v7, p3

    .line 96
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const p2, 0x7f0b09b9

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v8, p3

    .line 108
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    const p2, 0x7f0b09f9

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v9, p3

    .line 120
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    new-instance v0, Lh4;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, Lh4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Let5;->E:Lh4;

    .line 133
    .line 134
    new-instance p1, Lp93;

    .line 135
    .line 136
    const/16 p2, 0x15

    .line 137
    .line 138
    invoke-direct {p1, p0, p2}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Let5;->E:Lh4;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Let5;->D:Lyu5;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Let5;->F:Lnv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lit5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "LoyaltyProgram.RewardDetailsUnclaimed.Vm"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, v3}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const-string v5, "ARGS.loyaltyReward"

    .line 43
    .line 44
    if-lt v4, v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    const-class v4, Los5;

    .line 47
    .line 48
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/os/Parcelable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object v4, Lpf4;->B:Lpf4;

    .line 63
    .line 64
    invoke-static {v1, p2, v4}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v3

    .line 68
    :goto_1
    check-cast p2, Los5;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object p2, v3

    .line 72
    :goto_2
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lit5;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    const-string v5, "ARGS.profile"

    .line 87
    .line 88
    if-lt v4, v2, :cond_2

    .line 89
    .line 90
    :try_start_3
    const-class v2, Lgs5;

    .line 91
    .line 92
    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/os/Parcelable;

    .line 97
    .line 98
    :goto_3
    move-object v3, p0

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    sget-object v2, Lpf4;->C:Lpf4;

    .line 108
    .line 109
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    check-cast v3, Lgs5;

    .line 113
    .line 114
    :cond_3
    iget-object p0, v0, Lit5;->d:Lee8;

    .line 115
    .line 116
    const-string v0, "STATE.profile"

    .line 117
    .line 118
    invoke-virtual {p0, v3, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "STATE.loyaltyReward"

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    sget-object p0, Ltr5;->a:Lfq9;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lr09;->a:Lr09;

    .line 138
    .line 139
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lbs5;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, p2, Los5;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "reward_id:"

    .line 148
    .line 149
    invoke-static {v0, p2}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lsr0;->t:Lfq9;

    .line 154
    .line 155
    invoke-static {}, Lvu7;->n()Laha;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, p0}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    filled-new-array {v0, v1}, [Lh09;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "loyalty_rewards_details_modal"

    .line 180
    .line 181
    invoke-static {p0, p1, v1, p2, v0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method
