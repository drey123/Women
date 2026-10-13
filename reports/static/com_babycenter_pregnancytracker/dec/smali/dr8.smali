.class public final Ldr8;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldr8;",
        "Lzv0;",
        "Lk1b;",
        "Ljh8;",
        "",
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
        "SMAP\nShoppingChecklistDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingChecklistDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistDetailsFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,520:1\n24#2,6:521\n1#3:527\n257#4,2:528\n257#4,2:530\n1342#5,2:532\n*S KotlinDebug\n*F\n+ 1 ShoppingChecklistDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistDetailsFragment\n*L\n82#1:521,6\n239#1:528,2\n256#1:530,2\n395#1:532,2\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lm4;

.field public U:Lcs8;

.field public V:Ls53;

.field public W:Llh6;

.field public X:Lb8;

.field public Y:Lih8;

.field public Z:I

.field public k0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:F

.field public final y0:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldr8;->Z:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ldr8;->k0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ldr8;->v0:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Ldr8;->x0:F

    .line 16
    .line 17
    new-instance v0, Lu48;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lu48;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldr8;->y0:Lfq9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldr8;->V:Ls53;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljh8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Ljh8;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lih8;

    .line 31
    .line 32
    iget v4, v4, Lih8;->a:I

    .line 33
    .line 34
    iget v5, v0, Ldr8;->Z:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    check-cast v2, Lih8;

    .line 41
    .line 42
    if-eqz v2, :cond_14

    .line 43
    .line 44
    iget-object v1, v2, Lih8;->g:Lqn1;

    .line 45
    .line 46
    iget v4, v1, Lqn1;->a:F

    .line 47
    .line 48
    iget-object v5, v2, Lih8;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v2, Lih8;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v9, "binding"

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_7

    .line 66
    .line 67
    iget-object v7, v0, Ldr8;->T:Lm4;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v3

    .line 75
    :cond_2
    iget-object v7, v7, Lm4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Ldr8;->T:Lm4;

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v3

    .line 90
    :cond_3
    iget-object v7, v7, Lm4;->c:Landroid/view/View;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Ldr8;->T:Lm4;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v3

    .line 105
    :cond_4
    iget-object v5, v5, Lm4;->h:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    :goto_1
    move-object v11, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const v5, 0x7f1400ea

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v6}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0xfe

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v10 .. v16}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Ldr8;->T:Lm4;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    :cond_6
    iget-object v5, v5, Lm4;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    new-instance v6, Lha7;

    .line 152
    .line 153
    const/16 v7, 0xd

    .line 154
    .line 155
    invoke-direct {v6, v7, v0, v2}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v5, v0, Ldr8;->T:Lm4;

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v3

    .line 170
    :cond_8
    iget-object v5, v5, Lm4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v5, v0, Ldr8;->T:Lm4;

    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    :cond_9
    iget-object v5, v5, Lm4;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lf4;

    .line 190
    .line 191
    iget-object v5, v5, Lf4;->b:Landroid/view/View;

    .line 192
    .line 193
    check-cast v5, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->setProgress(F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lqn1;->b:Lv0a;

    .line 199
    .line 200
    iget-object v5, v0, Ldr8;->T:Lm4;

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v3

    .line 208
    :cond_a
    iget-object v5, v5, Lm4;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lf4;

    .line 211
    .line 212
    iget-object v6, v5, Lf4;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 215
    .line 216
    iget-object v5, v5, Lf4;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 219
    .line 220
    sget-object v7, Lcr8;->a:[I

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aget v1, v7, v1

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    const/4 v9, 0x1

    .line 230
    if-eq v1, v9, :cond_e

    .line 231
    .line 232
    const/4 v10, 0x2

    .line 233
    if-eq v1, v10, :cond_d

    .line 234
    .line 235
    if-eq v1, v7, :cond_c

    .line 236
    .line 237
    const/4 v5, 0x4

    .line 238
    if-ne v1, v5, :cond_b

    .line 239
    .line 240
    iput-boolean v8, v0, Ldr8;->w0:Z

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    invoke-virtual {v5, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    invoke-virtual {v6, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-virtual {v6, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lng1;->j(Lzd5;)Lae5;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v5, Lq07;

    .line 270
    .line 271
    const/4 v6, 0x5

    .line 272
    invoke-direct {v5, v0, v2, v3, v6}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3, v3, v5, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 276
    .line 277
    .line 278
    iget v1, v0, Ldr8;->x0:F

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    cmpg-float v5, v1, v2

    .line 282
    .line 283
    if-gez v5, :cond_f

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const/high16 v6, 0x42c80000    # 100.0f

    .line 287
    .line 288
    cmpg-float v6, v4, v6

    .line 289
    .line 290
    if-nez v6, :cond_10

    .line 291
    .line 292
    sget-object v3, Lgr8;->Complete:Lgr8;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    const/high16 v6, 0x42480000    # 50.0f

    .line 296
    .line 297
    cmpg-float v1, v1, v6

    .line 298
    .line 299
    if-gez v1, :cond_11

    .line 300
    .line 301
    cmpl-float v1, v4, v6

    .line 302
    .line 303
    if-ltz v1, :cond_11

    .line 304
    .line 305
    sget-object v3, Lgr8;->Halfway:Lgr8;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    if-nez v5, :cond_12

    .line 309
    .line 310
    cmpl-float v1, v4, v2

    .line 311
    .line 312
    if-lez v1, :cond_12

    .line 313
    .line 314
    sget-object v3, Lgr8;->Initial:Lgr8;

    .line 315
    .line 316
    :cond_12
    :goto_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 317
    .line 318
    iput v1, v0, Ldr8;->x0:F

    .line 319
    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v1, "ShoppingChecklistDialogFragment"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_13
    new-instance v2, Ler8;

    .line 339
    .line 340
    invoke-direct {v2}, Ler8;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v4, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v5, "ARGS.state"

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_6
    return-void
.end method

.method public final l0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v11, p0, Ldr8;->v0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Ldr8;->U:Lcs8;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs8;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move-object v9, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    iget-object p0, p0, Ldr8;->y0:Lfq9;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lr09;->a:Lr09;

    .line 41
    .line 42
    sget-object v0, Lsr0;->t:Lfq9;

    .line 43
    .line 44
    invoke-static {}, Lvu7;->n()Laha;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f05003f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v0, Lnb2;

    .line 64
    .line 65
    const-string v2, "tools"

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const-string v4, "shopping checklist"

    .line 70
    .line 71
    const-string v5, "tools"

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Lh09;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v12, v2, v3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    aput-object v0, v2, v3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "shopping checklist"

    .line 96
    .line 97
    invoke-static {v1, v11, v2, p0, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Tools"

    .line 101
    .line 102
    invoke-static {v11, v2, p0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final m0(Lcom/google/android/material/chip/ChipGroup;)Lv0a;
    .locals 4

    .line 1
    iget-object v0, p0, Ldr8;->T:Lm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf4;

    .line 15
    .line 16
    iget-object v0, v0, Lf4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Ldr8;->T:Lm4;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    :goto_0
    iget-object p0, v1, Lm4;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lf4;

    .line 36
    .line 37
    iget-object p0, p0, Lf4;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object p0, Lv0a;->All:Lv0a;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lv0a;->ItemINeed:Lv0a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Lv0a;->ItemIHave:Lv0a;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    sget-object p0, Lv0a;->None:Lv0a;

    .line 111
    .line 112
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "ARGS.section_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    iput p1, p0, Ldr8;->Z:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "ARGS.section_tag"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :cond_2
    iput-object p1, p0, Ldr8;->v0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v1, "ARGS.stage_name"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    :cond_4
    :goto_1
    iput-object v0, p0, Ldr8;->k0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_5
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object p1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->x:Lnv1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcs8;

    .line 87
    .line 88
    :cond_7
    iput-object p1, p0, Ldr8;->U:Lcs8;

    .line 89
    .line 90
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e0144

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b0073

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "Missing required view with ID: "

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-static {v3}, La4;->a(Landroid/view/View;)La4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const v2, 0x7f0b0519

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    const v2, 0x7f0b01cc

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v11, v6

    .line 51
    check-cast v11, Lcom/google/android/material/chip/ChipGroup;

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    const v2, 0x7f0b01d1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v12, v6

    .line 63
    check-cast v12, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;

    .line 64
    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    const v2, 0x7f0b0580

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v13, v6

    .line 75
    check-cast v13, Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    const v2, 0x7f0b0581

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v14, v6

    .line 87
    check-cast v14, Lcom/google/android/material/chip/Chip;

    .line 88
    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    new-instance v9, Lf4;

    .line 92
    .line 93
    move-object v10, v3

    .line 94
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/16 v15, 0x18

    .line 97
    .line 98
    invoke-direct/range {v9 .. v15}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0b058c

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    const v2, 0x7f0b06d6

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const v2, 0x7f0b0855

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v11, v3

    .line 132
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    const v2, 0x7f0b0934

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    const v2, 0x7f0b0935

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v12, v3

    .line 155
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    const v2, 0x7f0b0a88

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v13, v3

    .line 167
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    new-instance v6, Lm4;

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    invoke-direct/range {v6 .. v14}, Lm4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v0, Ldr8;->T:Lm4;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Ldr8;->T:Lm4;

    .line 188
    .line 189
    const-string v3, "binding"

    .line 190
    .line 191
    if-nez v2, :cond_0

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v4

    .line 197
    :cond_0
    iget-object v2, v2, Lm4;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-static {v2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Ldr8;->T:Lm4;

    .line 205
    .line 206
    if-nez v2, :cond_1

    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v4

    .line 212
    :cond_1
    iget-object v2, v2, Lm4;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v5, Lo15;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/16 v6, 0xa

    .line 222
    .line 223
    invoke-static {v6, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/16 v8, 0x68

    .line 228
    .line 229
    invoke-static {v8, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const v19, 0xf7fd

    .line 236
    .line 237
    .line 238
    move v1, v6

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-direct/range {v5 .. v19}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Ldr8;->T:Lm4;

    .line 258
    .line 259
    if-nez v2, :cond_2

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v4

    .line 265
    :cond_2
    iget-object v2, v2, Lm4;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lf4;

    .line 268
    .line 269
    iget-object v2, v2, Lf4;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 272
    .line 273
    new-instance v5, Lhq8;

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    invoke-direct {v5, v0, v6}, Lhq8;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Ldr8;->T:Lm4;

    .line 283
    .line 284
    if-nez v2, :cond_3

    .line 285
    .line 286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v4

    .line 290
    :cond_3
    iget-object v2, v2, Lm4;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lf4;

    .line 293
    .line 294
    iget-object v2, v2, Lf4;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 297
    .line 298
    new-instance v5, Lju7;

    .line 299
    .line 300
    invoke-direct {v5, v0, v1}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lhr1;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Ldr8;->T:Lm4;

    .line 307
    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    move-object v4, v0

    .line 315
    :goto_0
    iget-object v0, v4, Lm4;->e:Landroid/view/ViewGroup;

    .line 316
    .line 317
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v4
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
    iput-object v0, p0, Ldr8;->V:Ls53;

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
    iput-object v0, p0, Ldr8;->U:Lcs8;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzv0;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzv0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr8;->V:Ls53;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ldr8;->Y:Lih8;

    .line 10
    .line 11
    sget-object v3, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldr8;->X:Lb8;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ldr8;->W:Llh6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Llh6;->c()Lj8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    check-cast v0, Lb8;

    .line 30
    .line 31
    iput-object v0, p0, Ldr8;->X:Lb8;

    .line 32
    .line 33
    instance-of v0, v1, Lb8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Lb8;

    .line 38
    .line 39
    sget-object v0, Lqe;->a:Lqe;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lw91;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, p0, v3}, Lw91;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lay0;->d(Landroid/content/Context;Loi5;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llh6;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ldr8;->v0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Ldr8;->y0:Lfq9;

    .line 19
    .line 20
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v0, v1, v3, v4, v5}, Llh6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldr8;->W:Llh6;

    .line 34
    .line 35
    iget-object v0, p0, Ldr8;->T:Lm4;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "binding"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    iget-object v0, v0, Lm4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v9, Ls53;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v11, p0, Ldr8;->W:Llh6;

    .line 60
    .line 61
    new-instance v0, Lwo7;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-class v3, Ldr8;

    .line 68
    .line 69
    const-string v4, "onShopNowClicked"

    .line 70
    .line 71
    const-string v5, "onShopNowClicked(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;)V"

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    move-object v12, v0

    .line 78
    new-instance v0, Lcp;

    .line 79
    .line 80
    const/16 v7, 0x15

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const-class v3, Ldr8;

    .line 84
    .line 85
    const-string v4, "onItemCheckedStateChanged"

    .line 86
    .line 87
    const-string v5, "onItemCheckedStateChanged(ILcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Z)V"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    move-object v13, v0

    .line 93
    new-instance v0, Lwo7;

    .line 94
    .line 95
    const/16 v7, 0xd

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const-class v3, Ldr8;

    .line 99
    .line 100
    const-string v4, "onArticleClicked"

    .line 101
    .line 102
    const-string v5, "onArticleClicked(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;)V"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    move-object v6, v0

    .line 108
    move-object v0, v9

    .line 109
    move-object v1, v10

    .line 110
    move-object v3, v11

    .line 111
    move-object v4, v12

    .line 112
    move-object v5, v13

    .line 113
    invoke-direct/range {v0 .. v6}, Ls53;-><init>(Landroid/content/Context;Ldr8;Ll8;Lwo7;Lcp;Lwo7;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ldr8;->V:Ls53;

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ldr8;->U:Lcs8;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v3, "ShoppingChecklistDetailsFragment"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0, v3}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
