.class public final Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$a;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->d()V
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
        "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,133:1\n1247#2,6:134\n1247#2,6:140\n1247#2,6:146\n1247#2,6:152\n1247#2,6:158\n1247#2,6:164\n1247#2,6:170\n1247#2,6:176\n1247#2,6:182\n1247#2,6:188\n1247#2,6:194\n1247#2,6:200\n1247#2,6:206\n1247#2,6:212\n1247#2,6:218\n1247#2,6:224\n1247#2,6:230\n1247#2,6:236\n1247#2,6:242\n1247#2,6:248\n1247#2,6:254\n1247#2,6:260\n85#3:266\n113#3,2:267\n85#3:269\n113#3,2:270\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1\n*L\n42#1:134,6\n43#1:140,6\n45#1:146,6\n54#1:152,6\n67#1:158,6\n68#1:164,6\n69#1:170,6\n70#1:176,6\n71#1:182,6\n72#1:188,6\n73#1:194,6\n74#1:200,6\n75#1:206,6\n76#1:212,6\n77#1:218,6\n78#1:224,6\n79#1:230,6\n80#1:236,6\n81#1:242,6\n82#1:248,6\n83#1:254,6\n84#1:260,6\n42#1:266\n42#1:267,2\n43#1:269\n43#1:270,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$a;->a:Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/lazy/v;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x6e3c21fe

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v10, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 48
    .line 49
    if-ne v4, v10, :cond_2

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v8, v4

    .line 61
    check-cast v8, Landroidx/compose/runtime/d0;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v10, :cond_3

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v7, v2

    .line 85
    check-cast v7, Landroidx/compose/runtime/d0;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    const v4, -0x615d173a

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$a;->a:Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;

    .line 99
    .line 100
    invoke-interface {v1, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    if-ne v5, v10, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v5, v11, v8, v4}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;-><init>(Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    sget v4, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->r:I

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/Z;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v12, v4, Lcom/stardust/app/presentation/main/profiletab/Z;->t:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v13, v4

    .line 157
    check-cast v13, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    const v4, -0x48fade91

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    or-int/2addr v4, v5

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    if-ne v5, v10, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$2$1;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$a;->a:Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;

    .line 189
    .line 190
    move-object v6, v3

    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$2$1;-><init>(Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v4

    .line 198
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v12, v13, v5, v1}, Landroidx/compose/runtime/J;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/Z;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v14, v4

    .line 221
    check-cast v14, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 222
    .line 223
    const v4, 0x4c5de2

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    if-ne v6, v10, :cond_9

    .line 240
    .line 241
    :cond_8
    new-instance v12, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$3$1;

    .line 242
    .line 243
    const-string v17, "onMoreClick()V"

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const-class v15, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 249
    .line 250
    const-string v16, "onMoreClick"

    .line 251
    .line 252
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v6, v12

    .line 259
    :cond_9
    check-cast v6, LHe/g;

    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v14, v5

    .line 269
    check-cast v14, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 270
    .line 271
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v5, :cond_a

    .line 283
    .line 284
    if-ne v7, v10, :cond_b

    .line 285
    .line 286
    :cond_a
    new-instance v12, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$4$1;

    .line 287
    .line 288
    const-string v17, "onHideBottomSheet()V"

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const-class v15, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 294
    .line 295
    const-string v16, "onHideBottomSheet"

    .line 296
    .line 297
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v12

    .line 304
    :cond_b
    check-cast v7, LHe/g;

    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v14, v5

    .line 314
    check-cast v14, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 315
    .line 316
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v5, :cond_c

    .line 328
    .line 329
    if-ne v8, v10, :cond_d

    .line 330
    .line 331
    :cond_c
    new-instance v12, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$5$1;

    .line 332
    .line 333
    const-string v17, "onCardClick(I)V"

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    const-class v15, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 339
    .line 340
    const-string v16, "onCardClick"

    .line 341
    .line 342
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v8, v12

    .line 349
    :cond_d
    check-cast v8, LHe/g;

    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v14, v5

    .line 359
    check-cast v14, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 360
    .line 361
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    if-ne v9, v10, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v12, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$6$1;

    .line 377
    .line 378
    const-string v17, "onPastCyclesClick(I)V"

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    const-class v15, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 384
    .line 385
    const-string v16, "onPastCyclesClick"

    .line 386
    .line 387
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v9, v12

    .line 394
    :cond_f
    check-cast v9, LHe/g;

    .line 395
    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v14, v5

    .line 404
    check-cast v14, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 405
    .line 406
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v5, :cond_10

    .line 418
    .line 419
    if-ne v12, v10, :cond_11

    .line 420
    .line 421
    :cond_10
    new-instance v12, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$7$1;

    .line 422
    .line 423
    const-string v17, "onPastCyclesSwitchClick(Z)V"

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    const-class v15, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 429
    .line 430
    const-string v16, "onPastCyclesSwitchClick"

    .line 431
    .line 432
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    check-cast v12, LHe/g;

    .line 439
    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object v15, v5

    .line 448
    check-cast v15, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 449
    .line 450
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v15}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-nez v5, :cond_12

    .line 462
    .line 463
    if-ne v13, v10, :cond_13

    .line 464
    .line 465
    :cond_12
    new-instance v13, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$8$1;

    .line 466
    .line 467
    const-string v18, "onSettingsClick()V"

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const-class v16, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 473
    .line 474
    const-string v17, "onSettingsClick"

    .line 475
    .line 476
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v13}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    check-cast v13, LHe/g;

    .line 483
    .line 484
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 492
    .line 493
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-nez v14, :cond_14

    .line 505
    .line 506
    if-ne v15, v10, :cond_15

    .line 507
    .line 508
    :cond_14
    new-instance v14, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$9$1;

    .line 509
    .line 510
    const-string v19, "onGoToCycleLengthSettingsClick()V"

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const-class v17, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 516
    .line 517
    const-string v18, "onGoToCycleLengthSettingsClick"

    .line 518
    .line 519
    move-object/from16 v16, v5

    .line 520
    .line 521
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object v15, v14

    .line 528
    :cond_15
    check-cast v15, LHe/g;

    .line 529
    .line 530
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 538
    .line 539
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-nez v14, :cond_16

    .line 551
    .line 552
    if-ne v4, v10, :cond_17

    .line 553
    .line 554
    :cond_16
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$10$1;

    .line 555
    .line 556
    const-string v21, "onTakeArchetypeQuizClick()V"

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 563
    .line 564
    const-string v20, "onTakeArchetypeQuizClick"

    .line 565
    .line 566
    move-object/from16 v18, v5

    .line 567
    .line 568
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v4, v16

    .line 572
    .line 573
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_17
    check-cast v4, LHe/g;

    .line 577
    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 586
    .line 587
    const v14, 0x4c5de2

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v14, :cond_18

    .line 602
    .line 603
    if-ne v0, v10, :cond_19

    .line 604
    .line 605
    :cond_18
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$11$1;

    .line 606
    .line 607
    const-string v21, "onDiscoverArchetypeClick()V"

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 614
    .line 615
    const-string v20, "onDiscoverArchetypeClick"

    .line 616
    .line 617
    move-object/from16 v18, v5

    .line 618
    .line 619
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, v16

    .line 623
    .line 624
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_19
    check-cast v0, LHe/g;

    .line 628
    .line 629
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 637
    .line 638
    const v14, 0x4c5de2

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    move-object/from16 p2, v0

    .line 649
    .line 650
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v14, :cond_1a

    .line 655
    .line 656
    if-ne v0, v10, :cond_1b

    .line 657
    .line 658
    :cond_1a
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$12$1;

    .line 659
    .line 660
    const-string v21, "onTakeElementQuizClick()V"

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 667
    .line 668
    const-string v20, "onTakeElementQuizClick"

    .line 669
    .line 670
    move-object/from16 v18, v5

    .line 671
    .line 672
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v16

    .line 676
    .line 677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_1b
    check-cast v0, LHe/g;

    .line 681
    .line 682
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 690
    .line 691
    const v14, 0x4c5de2

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    move-object/from16 v23, v0

    .line 702
    .line 703
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v14, :cond_1c

    .line 708
    .line 709
    if-ne v0, v10, :cond_1d

    .line 710
    .line 711
    :cond_1c
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$13$1;

    .line 712
    .line 713
    const-string v21, "onDiscoverElementClick()V"

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 720
    .line 721
    const-string v20, "onDiscoverElementClick"

    .line 722
    .line 723
    move-object/from16 v18, v5

    .line 724
    .line 725
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v16

    .line 729
    .line 730
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1d
    check-cast v0, LHe/g;

    .line 734
    .line 735
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 743
    .line 744
    const v14, 0x4c5de2

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    move-object/from16 v24, v0

    .line 755
    .line 756
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v14, :cond_1e

    .line 761
    .line 762
    if-ne v0, v10, :cond_1f

    .line 763
    .line 764
    :cond_1e
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$14$1;

    .line 765
    .line 766
    const-string v21, "onBeginArchetypeQuizClick()V"

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 773
    .line 774
    const-string v20, "onBeginArchetypeQuizClick"

    .line 775
    .line 776
    move-object/from16 v18, v5

    .line 777
    .line 778
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, v16

    .line 782
    .line 783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    check-cast v0, LHe/g;

    .line 787
    .line 788
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 796
    .line 797
    const v14, 0x4c5de2

    .line 798
    .line 799
    .line 800
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    move-object/from16 v25, v0

    .line 808
    .line 809
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v14, :cond_20

    .line 814
    .line 815
    if-ne v0, v10, :cond_21

    .line 816
    .line 817
    :cond_20
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$15$1;

    .line 818
    .line 819
    const-string v21, "onBeginElementQuizClick()V"

    .line 820
    .line 821
    const/16 v22, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 826
    .line 827
    const-string v20, "onBeginElementQuizClick"

    .line 828
    .line 829
    move-object/from16 v18, v5

    .line 830
    .line 831
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, v16

    .line 835
    .line 836
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_21
    check-cast v0, LHe/g;

    .line 840
    .line 841
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 849
    .line 850
    const v14, 0x4c5de2

    .line 851
    .line 852
    .line 853
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    move-object/from16 v26, v0

    .line 861
    .line 862
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-nez v14, :cond_22

    .line 867
    .line 868
    if-ne v0, v10, :cond_23

    .line 869
    .line 870
    :cond_22
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$16$1;

    .line 871
    .line 872
    const-string v21, "onTarotCardElementClick()V"

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 879
    .line 880
    const-string v20, "onTarotCardElementClick"

    .line 881
    .line 882
    move-object/from16 v18, v5

    .line 883
    .line 884
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v16

    .line 888
    .line 889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_23
    check-cast v0, LHe/g;

    .line 893
    .line 894
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 902
    .line 903
    const v14, 0x4c5de2

    .line 904
    .line 905
    .line 906
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    move-object/from16 v27, v0

    .line 914
    .line 915
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-nez v14, :cond_24

    .line 920
    .line 921
    if-ne v0, v10, :cond_25

    .line 922
    .line 923
    :cond_24
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$17$1;

    .line 924
    .line 925
    const-string v21, "onTarotCardArchetypeClick()V"

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 932
    .line 933
    const-string v20, "onTarotCardArchetypeClick"

    .line 934
    .line 935
    move-object/from16 v18, v5

    .line 936
    .line 937
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v0, v16

    .line 941
    .line 942
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_25
    check-cast v0, LHe/g;

    .line 946
    .line 947
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 955
    .line 956
    const v14, 0x4c5de2

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    move-object/from16 v28, v0

    .line 967
    .line 968
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-nez v14, :cond_26

    .line 973
    .line 974
    if-ne v0, v10, :cond_27

    .line 975
    .line 976
    :cond_26
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$18$1;

    .line 977
    .line 978
    const-string v21, "onSubscribeClick()V"

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 985
    .line 986
    const-string v20, "onSubscribeClick"

    .line 987
    .line 988
    move-object/from16 v18, v5

    .line 989
    .line 990
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v16

    .line 994
    .line 995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_27
    check-cast v0, LHe/g;

    .line 999
    .line 1000
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 1008
    .line 1009
    const v14, 0x4c5de2

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    move-object/from16 v29, v0

    .line 1020
    .line 1021
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-nez v14, :cond_28

    .line 1026
    .line 1027
    if-ne v0, v10, :cond_29

    .line 1028
    .line 1029
    :cond_28
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$19$1;

    .line 1030
    .line 1031
    const-string v21, "onPerkClick(I)V"

    .line 1032
    .line 1033
    const/16 v22, 0x0

    .line 1034
    .line 1035
    const/16 v17, 0x1

    .line 1036
    .line 1037
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 1038
    .line 1039
    const-string v20, "onPerkClick"

    .line 1040
    .line 1041
    move-object/from16 v18, v5

    .line 1042
    .line 1043
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, v16

    .line 1047
    .line 1048
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_29
    check-cast v0, LHe/g;

    .line 1052
    .line 1053
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 1061
    .line 1062
    const v14, 0x4c5de2

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    if-nez v11, :cond_2a

    .line 1077
    .line 1078
    if-ne v14, v10, :cond_2b

    .line 1079
    .line 1080
    :cond_2a
    new-instance v16, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$20$1;

    .line 1081
    .line 1082
    const-string v21, "onBrowseAllPerksClick()V"

    .line 1083
    .line 1084
    const/16 v22, 0x0

    .line 1085
    .line 1086
    const/16 v17, 0x0

    .line 1087
    .line 1088
    const-class v19, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 1089
    .line 1090
    const-string v20, "onBrowseAllPerksClick"

    .line 1091
    .line 1092
    move-object/from16 v18, v5

    .line 1093
    .line 1094
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v14, v16

    .line 1098
    .line 1099
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2b
    check-cast v14, LHe/g;

    .line 1103
    .line 1104
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 1105
    .line 1106
    .line 1107
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1108
    .line 1109
    move-object v5, v7

    .line 1110
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1111
    .line 1112
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1113
    .line 1114
    move-object v7, v9

    .line 1115
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1116
    .line 1117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1118
    .line 1119
    move-object v9, v13

    .line 1120
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1121
    .line 1122
    move-object v10, v15

    .line 1123
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1124
    .line 1125
    move-object v11, v4

    .line 1126
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1127
    .line 1128
    move-object/from16 v4, p2

    .line 1129
    .line 1130
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1131
    .line 1132
    move-object/from16 v13, v23

    .line 1133
    .line 1134
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1135
    .line 1136
    move-object/from16 v15, v24

    .line 1137
    .line 1138
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1139
    .line 1140
    move-object/from16 v16, v25

    .line 1141
    .line 1142
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    move-object/from16 v17, v26

    .line 1145
    .line 1146
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1147
    .line 1148
    move-object/from16 v18, v28

    .line 1149
    .line 1150
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1151
    .line 1152
    move-object/from16 v19, v27

    .line 1153
    .line 1154
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1155
    .line 1156
    move-object/from16 v20, v29

    .line 1157
    .line 1158
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1159
    .line 1160
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1161
    .line 1162
    move-object/from16 v21, v14

    .line 1163
    .line 1164
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1165
    .line 1166
    const/16 v23, 0x0

    .line 1167
    .line 1168
    move-object/from16 v22, v1

    .line 1169
    .line 1170
    move-object v1, v2

    .line 1171
    const/4 v2, 0x0

    .line 1172
    move-object v14, v12

    .line 1173
    move-object v12, v4

    .line 1174
    move-object v4, v6

    .line 1175
    move-object v6, v8

    .line 1176
    move-object v8, v14

    .line 1177
    move-object v14, v15

    .line 1178
    move-object/from16 v15, v16

    .line 1179
    .line 1180
    move-object/from16 v16, v17

    .line 1181
    .line 1182
    move-object/from16 v17, v18

    .line 1183
    .line 1184
    move-object/from16 v18, v19

    .line 1185
    .line 1186
    move-object/from16 v19, v20

    .line 1187
    .line 1188
    move-object/from16 v20, v0

    .line 1189
    .line 1190
    invoke-static/range {v1 .. v23}, Lcom/stardust/app/presentation/main/profiletab/X;->i(Lcom/stardust/app/presentation/main/profiletab/Z;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 1191
    .line 1192
    .line 1193
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0
.end method
