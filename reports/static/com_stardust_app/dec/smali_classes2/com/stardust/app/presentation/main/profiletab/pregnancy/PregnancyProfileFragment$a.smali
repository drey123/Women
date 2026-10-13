.class public final Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$a;
.super Ljava/lang/Object;
.source "PregnancyProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfileFragment.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n1247#2,6:107\n1247#2,6:113\n1247#2,6:119\n1247#2,6:125\n1247#2,6:131\n1247#2,6:137\n1247#2,6:143\n1247#2,6:149\n1247#2,6:155\n1247#2,6:161\n1247#2,6:167\n1247#2,6:173\n1247#2,6:179\n1247#2,6:185\n1247#2,6:191\n1247#2,6:197\n1247#2,6:203\n1247#2,6:209\n1247#2,6:215\n1247#2,6:221\n1247#2,6:227\n1247#2,6:233\n1247#2,6:239\n*S KotlinDebug\n*F\n+ 1 PregnancyProfileFragment.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1\n*L\n39#1:107,6\n63#1:113,6\n64#1:119,6\n65#1:125,6\n66#1:131,6\n67#1:137,6\n68#1:143,6\n69#1:149,6\n70#1:155,6\n71#1:161,6\n72#1:167,6\n73#1:173,6\n74#1:179,6\n75#1:185,6\n76#1:191,6\n77#1:197,6\n78#1:203,6\n79#1:209,6\n80#1:215,6\n81#1:221,6\n82#1:227,6\n83#1:233,6\n84#1:239,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$a;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/j;->w()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/lazy/v;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    const v3, -0x615d173a

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    iget-object v4, v3, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$a;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/2addr v5, v6

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v6, v4, v1, v5}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;-><init>(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;Landroidx/compose/foundation/lazy/LazyListState;Lse/c;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->r:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v10, v5

    .line 100
    check-cast v10, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 101
    .line 102
    const v5, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v10}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    if-ne v8, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v8, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$2$1;

    .line 121
    .line 122
    const-string v13, "onHideBottomSheet()V"

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const-class v11, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 127
    .line 128
    const-string v12, "onHideBottomSheet"

    .line 129
    .line 130
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v8}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v8, LHe/g;

    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v11, v6

    .line 146
    check-cast v11, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 147
    .line 148
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    if-ne v9, v7, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v9, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$3$1;

    .line 164
    .line 165
    const-string v14, "onSettingsClick()V"

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const-class v12, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 170
    .line 171
    const-string v13, "onSettingsClick"

    .line 172
    .line 173
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v9, LHe/g;

    .line 180
    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v12, v6

    .line 189
    check-cast v12, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 190
    .line 191
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    if-ne v10, v7, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v10, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$4$1;

    .line 207
    .line 208
    const-string v15, "onBabyAndParentClick()V"

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const-class v13, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 214
    .line 215
    const-string v14, "onBabyAndParentClick"

    .line 216
    .line 217
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v10, LHe/g;

    .line 224
    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v13, v6

    .line 233
    check-cast v13, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 234
    .line 235
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v13}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    if-ne v11, v7, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v11, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$5$1;

    .line 251
    .line 252
    const-string v16, "onChangeDueDateClick()V"

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const-class v14, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 258
    .line 259
    const-string v15, "onChangeDueDateClick"

    .line 260
    .line 261
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v11}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast v11, LHe/g;

    .line 268
    .line 269
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v14, v6

    .line 277
    check-cast v14, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 278
    .line 279
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    if-ne v12, v7, :cond_d

    .line 293
    .line 294
    :cond_c
    new-instance v12, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$6$1;

    .line 295
    .line 296
    const-string v17, "onEditRegistryLinkClick()V"

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const-class v15, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 302
    .line 303
    const-string v16, "onEditRegistryLinkClick"

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v12, LHe/g;

    .line 312
    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v15, v6

    .line 321
    check-cast v15, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 322
    .line 323
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v15}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v6, :cond_e

    .line 335
    .line 336
    if-ne v13, v7, :cond_f

    .line 337
    .line 338
    :cond_e
    new-instance v13, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$7$1;

    .line 339
    .line 340
    const-string v18, "onAddLinkToExistingRegistryClick()V"

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const-class v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 346
    .line 347
    const-string v17, "onAddLinkToExistingRegistryClick"

    .line 348
    .line 349
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v13}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    check-cast v13, LHe/g;

    .line 356
    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 365
    .line 366
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    if-nez v14, :cond_10

    .line 378
    .line 379
    if-ne v15, v7, :cond_11

    .line 380
    .line 381
    :cond_10
    new-instance v14, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$8$1;

    .line 382
    .line 383
    const-string v19, "onAddMyRegistryLinkClick(Ljava/lang/String;)V"

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    const-class v17, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 389
    .line 390
    const-string v18, "onAddMyRegistryLinkClick"

    .line 391
    .line 392
    move-object/from16 v16, v6

    .line 393
    .line 394
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v15, v14

    .line 401
    :cond_11
    check-cast v15, LHe/g;

    .line 402
    .line 403
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 411
    .line 412
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v14, :cond_12

    .line 424
    .line 425
    if-ne v5, v7, :cond_13

    .line 426
    .line 427
    :cond_12
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$9$1;

    .line 428
    .line 429
    const-string v21, "onEditMyRegistryLinkClick(Ljava/lang/String;)V"

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 436
    .line 437
    const-string v20, "onEditMyRegistryLinkClick"

    .line 438
    .line 439
    move-object/from16 v18, v6

    .line 440
    .line 441
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v16

    .line 445
    .line 446
    invoke-interface {v0, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    check-cast v5, LHe/g;

    .line 450
    .line 451
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 459
    .line 460
    const v14, 0x4c5de2

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    move-object/from16 p2, v1

    .line 471
    .line 472
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v14, :cond_14

    .line 477
    .line 478
    if-ne v1, v7, :cond_15

    .line 479
    .line 480
    :cond_14
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$10$1;

    .line 481
    .line 482
    const-string v21, "onRemoveMyRegistryLinkClick()V"

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 489
    .line 490
    const-string v20, "onRemoveMyRegistryLinkClick"

    .line 491
    .line 492
    move-object/from16 v18, v6

    .line 493
    .line 494
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v1, v16

    .line 498
    .line 499
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    check-cast v1, LHe/g;

    .line 503
    .line 504
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 512
    .line 513
    const v14, 0x4c5de2

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    move-object/from16 v23, v1

    .line 524
    .line 525
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v14, :cond_16

    .line 530
    .line 531
    if-ne v1, v7, :cond_17

    .line 532
    .line 533
    :cond_16
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$11$1;

    .line 534
    .line 535
    const-string v21, "onCreateARegistryClick()V"

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 542
    .line 543
    const-string v20, "onCreateARegistryClick"

    .line 544
    .line 545
    move-object/from16 v18, v6

    .line 546
    .line 547
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v16

    .line 551
    .line 552
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_17
    check-cast v1, LHe/g;

    .line 556
    .line 557
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 565
    .line 566
    const v14, 0x4c5de2

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    move-object/from16 v24, v1

    .line 577
    .line 578
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v14, :cond_18

    .line 583
    .line 584
    if-ne v1, v7, :cond_19

    .line 585
    .line 586
    :cond_18
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$12$1;

    .line 587
    .line 588
    const-string v21, "onViewRegistryClick()V"

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 595
    .line 596
    const-string v20, "onViewRegistryClick"

    .line 597
    .line 598
    move-object/from16 v18, v6

    .line 599
    .line 600
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v16

    .line 604
    .line 605
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_19
    check-cast v1, LHe/g;

    .line 609
    .line 610
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 618
    .line 619
    const v14, 0x4c5de2

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    move-object/from16 v25, v1

    .line 630
    .line 631
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-nez v14, :cond_1a

    .line 636
    .line 637
    if-ne v1, v7, :cond_1b

    .line 638
    .line 639
    :cond_1a
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$13$1;

    .line 640
    .line 641
    const-string v21, "onUnlockClick()V"

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 648
    .line 649
    const-string v20, "onUnlockClick"

    .line 650
    .line 651
    move-object/from16 v18, v6

    .line 652
    .line 653
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v16

    .line 657
    .line 658
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_1b
    check-cast v1, LHe/g;

    .line 662
    .line 663
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 671
    .line 672
    const v14, 0x4c5de2

    .line 673
    .line 674
    .line 675
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    move-object/from16 v26, v1

    .line 683
    .line 684
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-nez v14, :cond_1c

    .line 689
    .line 690
    if-ne v1, v7, :cond_1d

    .line 691
    .line 692
    :cond_1c
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$14$1;

    .line 693
    .line 694
    const-string v21, "onDismissErrorDialog()V"

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 701
    .line 702
    const-string v20, "onDismissErrorDialog"

    .line 703
    .line 704
    move-object/from16 v18, v6

    .line 705
    .line 706
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v16

    .line 710
    .line 711
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_1d
    check-cast v1, LHe/g;

    .line 715
    .line 716
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 724
    .line 725
    const v14, 0x4c5de2

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    move-object/from16 v27, v1

    .line 736
    .line 737
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-nez v14, :cond_1e

    .line 742
    .line 743
    if-ne v1, v7, :cond_1f

    .line 744
    .line 745
    :cond_1e
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$15$1;

    .line 746
    .line 747
    const-string v21, "onBabyRegistrySectionVisible()V"

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 754
    .line 755
    const-string v20, "onBabyRegistrySectionVisible"

    .line 756
    .line 757
    move-object/from16 v18, v6

    .line 758
    .line 759
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, v16

    .line 763
    .line 764
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_1f
    check-cast v1, LHe/g;

    .line 768
    .line 769
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 777
    .line 778
    const v14, 0x4c5de2

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    move-object/from16 v28, v1

    .line 789
    .line 790
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v14, :cond_20

    .line 795
    .line 796
    if-ne v1, v7, :cond_21

    .line 797
    .line 798
    :cond_20
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$16$1;

    .line 799
    .line 800
    const-string v21, "onTakeArchetypeQuizClick()V"

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 807
    .line 808
    const-string v20, "onTakeArchetypeQuizClick"

    .line 809
    .line 810
    move-object/from16 v18, v6

    .line 811
    .line 812
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v16

    .line 816
    .line 817
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_21
    check-cast v1, LHe/g;

    .line 821
    .line 822
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 830
    .line 831
    const v14, 0x4c5de2

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    move-object/from16 v29, v1

    .line 842
    .line 843
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-nez v14, :cond_22

    .line 848
    .line 849
    if-ne v1, v7, :cond_23

    .line 850
    .line 851
    :cond_22
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$17$1;

    .line 852
    .line 853
    const-string v21, "onDiscoverArchetypeClick()V"

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 860
    .line 861
    const-string v20, "onDiscoverArchetypeClick"

    .line 862
    .line 863
    move-object/from16 v18, v6

    .line 864
    .line 865
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v16

    .line 869
    .line 870
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_23
    check-cast v1, LHe/g;

    .line 874
    .line 875
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 883
    .line 884
    const v14, 0x4c5de2

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    move-object/from16 v30, v1

    .line 895
    .line 896
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-nez v14, :cond_24

    .line 901
    .line 902
    if-ne v1, v7, :cond_25

    .line 903
    .line 904
    :cond_24
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$18$1;

    .line 905
    .line 906
    const-string v21, "onTakeElementQuizClick()V"

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 913
    .line 914
    const-string v20, "onTakeElementQuizClick"

    .line 915
    .line 916
    move-object/from16 v18, v6

    .line 917
    .line 918
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, v16

    .line 922
    .line 923
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_25
    check-cast v1, LHe/g;

    .line 927
    .line 928
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 936
    .line 937
    const v14, 0x4c5de2

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    move-object/from16 v31, v1

    .line 948
    .line 949
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-nez v14, :cond_26

    .line 954
    .line 955
    if-ne v1, v7, :cond_27

    .line 956
    .line 957
    :cond_26
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$19$1;

    .line 958
    .line 959
    const-string v21, "onDiscoverElementClick()V"

    .line 960
    .line 961
    const/16 v22, 0x0

    .line 962
    .line 963
    const/16 v17, 0x0

    .line 964
    .line 965
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 966
    .line 967
    const-string v20, "onDiscoverElementClick"

    .line 968
    .line 969
    move-object/from16 v18, v6

    .line 970
    .line 971
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v1, v16

    .line 975
    .line 976
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_27
    check-cast v1, LHe/g;

    .line 980
    .line 981
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 989
    .line 990
    const v14, 0x4c5de2

    .line 991
    .line 992
    .line 993
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    move-object/from16 v32, v1

    .line 1001
    .line 1002
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez v14, :cond_28

    .line 1007
    .line 1008
    if-ne v1, v7, :cond_29

    .line 1009
    .line 1010
    :cond_28
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$20$1;

    .line 1011
    .line 1012
    const-string v21, "onBeginArchetypeQuizClick()V"

    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 1019
    .line 1020
    const-string v20, "onBeginArchetypeQuizClick"

    .line 1021
    .line 1022
    move-object/from16 v18, v6

    .line 1023
    .line 1024
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, v16

    .line 1028
    .line 1029
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_29
    check-cast v1, LHe/g;

    .line 1033
    .line 1034
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 1042
    .line 1043
    const v14, 0x4c5de2

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    move-object/from16 v33, v1

    .line 1054
    .line 1055
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-nez v14, :cond_2a

    .line 1060
    .line 1061
    if-ne v1, v7, :cond_2b

    .line 1062
    .line 1063
    :cond_2a
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$21$1;

    .line 1064
    .line 1065
    const-string v21, "onBeginElementQuizClick()V"

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    const/16 v17, 0x0

    .line 1070
    .line 1071
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 1072
    .line 1073
    const-string v20, "onBeginElementQuizClick"

    .line 1074
    .line 1075
    move-object/from16 v18, v6

    .line 1076
    .line 1077
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v1, v16

    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_2b
    check-cast v1, LHe/g;

    .line 1086
    .line 1087
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 1095
    .line 1096
    const v14, 0x4c5de2

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    move-object/from16 v34, v1

    .line 1107
    .line 1108
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-nez v14, :cond_2c

    .line 1113
    .line 1114
    if-ne v1, v7, :cond_2d

    .line 1115
    .line 1116
    :cond_2c
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$22$1;

    .line 1117
    .line 1118
    const-string v21, "onTarotCardElementClick()V"

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    const/16 v17, 0x0

    .line 1123
    .line 1124
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 1125
    .line 1126
    const-string v20, "onTarotCardElementClick"

    .line 1127
    .line 1128
    move-object/from16 v18, v6

    .line 1129
    .line 1130
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v1, v16

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2d
    check-cast v1, LHe/g;

    .line 1139
    .line 1140
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 1148
    .line 1149
    const v14, 0x4c5de2

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v0, v4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    if-nez v6, :cond_2e

    .line 1164
    .line 1165
    if-ne v14, v7, :cond_2f

    .line 1166
    .line 1167
    :cond_2e
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$23$1;

    .line 1168
    .line 1169
    const-string v21, "onTarotCardArchetypeClick()V"

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v17, 0x0

    .line 1174
    .line 1175
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 1176
    .line 1177
    const-string v20, "onTarotCardArchetypeClick"

    .line 1178
    .line 1179
    move-object/from16 v18, v4

    .line 1180
    .line 1181
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v14, v16

    .line 1185
    .line 1186
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_2f
    check-cast v14, LHe/g;

    .line 1190
    .line 1191
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 1192
    .line 1193
    .line 1194
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1195
    .line 1196
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1197
    .line 1198
    move-object v4, v12

    .line 1199
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1202
    .line 1203
    move-object v6, v15

    .line 1204
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1205
    .line 1206
    move-object v7, v5

    .line 1207
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1208
    .line 1209
    move-object/from16 v5, v23

    .line 1210
    .line 1211
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1212
    .line 1213
    move-object/from16 v12, v24

    .line 1214
    .line 1215
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1216
    .line 1217
    move-object/from16 v15, v25

    .line 1218
    .line 1219
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1220
    .line 1221
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1222
    .line 1223
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1224
    .line 1225
    move-object/from16 v16, v26

    .line 1226
    .line 1227
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1228
    .line 1229
    move-object/from16 v17, v27

    .line 1230
    .line 1231
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1232
    .line 1233
    move-object/from16 v18, v28

    .line 1234
    .line 1235
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1236
    .line 1237
    move-object/from16 v19, v29

    .line 1238
    .line 1239
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1240
    .line 1241
    move-object/from16 v20, v30

    .line 1242
    .line 1243
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1244
    .line 1245
    move-object/from16 v21, v31

    .line 1246
    .line 1247
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1248
    .line 1249
    move-object/from16 v22, v32

    .line 1250
    .line 1251
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1252
    .line 1253
    move-object/from16 v23, v33

    .line 1254
    .line 1255
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1256
    .line 1257
    move-object/from16 v24, v34

    .line 1258
    .line 1259
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1262
    .line 1263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1264
    .line 1265
    const/16 v26, 0x0

    .line 1266
    .line 1267
    move-object v3, v9

    .line 1268
    move-object v9, v12

    .line 1269
    move-object v12, v11

    .line 1270
    move-object v11, v10

    .line 1271
    move-object v10, v15

    .line 1272
    const/4 v15, 0x0

    .line 1273
    move-object/from16 v25, v23

    .line 1274
    .line 1275
    move-object/from16 v23, v14

    .line 1276
    .line 1277
    move-object/from16 v14, v17

    .line 1278
    .line 1279
    move-object/from16 v17, v19

    .line 1280
    .line 1281
    move-object/from16 v19, v21

    .line 1282
    .line 1283
    move-object/from16 v21, v25

    .line 1284
    .line 1285
    move-object/from16 v25, v0

    .line 1286
    .line 1287
    move-object v0, v2

    .line 1288
    move-object v2, v8

    .line 1289
    move-object v8, v5

    .line 1290
    move-object v5, v13

    .line 1291
    move-object/from16 v13, v16

    .line 1292
    .line 1293
    move-object/from16 v16, v18

    .line 1294
    .line 1295
    move-object/from16 v18, v20

    .line 1296
    .line 1297
    move-object/from16 v20, v22

    .line 1298
    .line 1299
    move-object/from16 v22, v24

    .line 1300
    .line 1301
    move-object/from16 v24, v1

    .line 1302
    .line 1303
    move-object/from16 v1, p2

    .line 1304
    .line 1305
    invoke-static/range {v0 .. v26}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/x;->d(Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 1306
    .line 1307
    .line 1308
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0
.end method
