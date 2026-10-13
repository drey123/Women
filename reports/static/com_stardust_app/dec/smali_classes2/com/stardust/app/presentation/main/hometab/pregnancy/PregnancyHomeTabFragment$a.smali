.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$a;
.super Ljava/lang/Object;
.source "PregnancyHomeTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->d()V
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
        "SMAP\nPregnancyHomeTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTabFragment.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,186:1\n1247#2,6:187\n1247#2,6:193\n1247#2,6:199\n1247#2,6:205\n1247#2,6:211\n1247#2,6:217\n1247#2,6:223\n1247#2,6:229\n1247#2,6:235\n1247#2,6:241\n1247#2,6:247\n1247#2,6:253\n1247#2,6:259\n1247#2,6:265\n1247#2,6:271\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTabFragment.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1\n*L\n51#1:187,6\n72#1:193,6\n73#1:199,6\n74#1:205,6\n75#1:211,6\n76#1:217,6\n77#1:223,6\n78#1:229,6\n79#1:235,6\n80#1:241,6\n81#1:247,6\n82#1:253,6\n84#1:259,6\n85#1:265,6\n86#1:271,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$a;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget-object v4, v3, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$a;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;

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
    new-instance v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$1$1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v6, v4, v1, v5}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$1$1;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;Landroidx/compose/foundation/lazy/LazyListState;Lse/c;)V

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
    sget v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->s:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

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
    check-cast v10, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v8, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$2$1;

    .line 121
    .line 122
    const-string v13, "onWeekElementClick(Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;I)V"

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v9, 0x2

    .line 126
    const-class v11, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 127
    .line 128
    const-string v12, "onWeekElementClick"

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
    check-cast v11, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v9, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$3$1;

    .line 164
    .line 165
    const-string v14, "onScreeningAndTestClick(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;I)V"

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v10, 0x2

    .line 169
    const-class v12, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 170
    .line 171
    const-string v13, "onScreeningAndTestClick"

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
    check-cast v12, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v10, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$4$1;

    .line 207
    .line 208
    const-string v15, "onBirthTypeClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V"

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    const-class v13, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 214
    .line 215
    const-string v14, "onBirthTypeClick"

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
    check-cast v13, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v11, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$5$1;

    .line 251
    .line 252
    const-string v16, "onBirthPositionClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;)V"

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    const-class v14, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 258
    .line 259
    const-string v15, "onBirthPositionClick"

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
    check-cast v14, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v12, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$6$1;

    .line 295
    .line 296
    const-string v17, "onShareClick()V"

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const-class v15, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 302
    .line 303
    const-string v16, "onShareClick"

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
    check-cast v15, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v13, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$7$1;

    .line 339
    .line 340
    const-string v18, "onSelectedDayChange(Lkotlinx/datetime/LocalDate;)V"

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    const-class v16, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 346
    .line 347
    const-string v17, "onSelectedDayChange"

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
    check-cast v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v14, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$8$1;

    .line 382
    .line 383
    const-string v19, "onHormonesClick()V"

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const-class v17, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 389
    .line 390
    const-string v18, "onHormonesClick"

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
    check-cast v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v16, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$9$1;

    .line 428
    .line 429
    const-string v21, "onHideBottomSheet()V"

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-class v19, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 436
    .line 437
    const-string v20, "onHideBottomSheet"

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
    check-cast v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v16, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$10$1;

    .line 481
    .line 482
    const-string v21, "onHadTheBabyClick()V"

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const-class v19, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 489
    .line 490
    const-string v20, "onHadTheBabyClick"

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
    check-cast v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v16, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$11$1;

    .line 534
    .line 535
    const-string v21, "onCyclepediaClick()V"

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const-class v19, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 542
    .line 543
    const-string v20, "onCyclepediaClick"

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
    check-cast v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

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
    new-instance v16, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$12$1;

    .line 587
    .line 588
    const-string v21, "onPartnerDropDownClick()V"

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const-class v19, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 595
    .line 596
    const-string v20, "onPartnerDropDownClick"

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
    check-cast v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 618
    .line 619
    invoke-virtual {v6}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getDateFormatter()Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    check-cast v14, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 628
    .line 629
    move-object/from16 v25, v1

    .line 630
    .line 631
    const v1, 0x4c5de2

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    move/from16 v16, v1

    .line 642
    .line 643
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-nez v16, :cond_1a

    .line 648
    .line 649
    if-ne v1, v7, :cond_1b

    .line 650
    .line 651
    :cond_1a
    new-instance v16, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$13$1;

    .line 652
    .line 653
    const-string v21, "onVibeTodayQuestionMarkClick()V"

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const-class v19, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 660
    .line 661
    const-string v20, "onVibeTodayQuestionMarkClick"

    .line 662
    .line 663
    move-object/from16 v18, v14

    .line 664
    .line 665
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v1, v16

    .line 669
    .line 670
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    check-cast v1, LHe/g;

    .line 674
    .line 675
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    check-cast v14, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 683
    .line 684
    move-object/from16 v26, v1

    .line 685
    .line 686
    const v1, 0x4c5de2

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    move/from16 v16, v1

    .line 697
    .line 698
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v16, :cond_1c

    .line 703
    .line 704
    if-ne v1, v7, :cond_1d

    .line 705
    .line 706
    :cond_1c
    new-instance v16, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$14$1;

    .line 707
    .line 708
    const-string v21, "onSyncClicked()V"

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const-class v19, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 715
    .line 716
    const-string v20, "onSyncClicked"

    .line 717
    .line 718
    move-object/from16 v18, v14

    .line 719
    .line 720
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v16

    .line 724
    .line 725
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    check-cast v1, LHe/g;

    .line 729
    .line 730
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 738
    .line 739
    const v14, 0x4c5de2

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    move-object/from16 p1, v1

    .line 750
    .line 751
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v14, :cond_1e

    .line 756
    .line 757
    if-ne v1, v7, :cond_1f

    .line 758
    .line 759
    :cond_1e
    new-instance v16, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$initViews$1$1$15$1;

    .line 760
    .line 761
    const-string v21, "onGiftClick()V"

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const-class v19, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 768
    .line 769
    const-string v20, "onGiftClick"

    .line 770
    .line 771
    move-object/from16 v18, v4

    .line 772
    .line 773
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v16

    .line 777
    .line 778
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1f
    check-cast v1, LHe/g;

    .line 782
    .line 783
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 784
    .line 785
    .line 786
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 789
    .line 790
    move-object v4, v10

    .line 791
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    move-object v7, v13

    .line 798
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    move-object/from16 v10, v23

    .line 803
    .line 804
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    move-object/from16 v13, v24

    .line 809
    .line 810
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    move-object/from16 v14, v25

    .line 813
    .line 814
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    move-object/from16 v16, v26

    .line 817
    .line 818
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    move-object/from16 v17, p1

    .line 821
    .line 822
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    move-object/from16 v19, v0

    .line 829
    .line 830
    move-object v0, v2

    .line 831
    move-object v2, v8

    .line 832
    move-object v8, v15

    .line 833
    move-object/from16 v15, v17

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    move-object v3, v9

    .line 840
    move-object v9, v10

    .line 841
    move-object v10, v5

    .line 842
    move-object v5, v11

    .line 843
    move-object v11, v13

    .line 844
    move-object v13, v6

    .line 845
    move-object v6, v12

    .line 846
    move-object v12, v14

    .line 847
    move-object/from16 v14, v16

    .line 848
    .line 849
    move-object/from16 v16, v1

    .line 850
    .line 851
    move-object/from16 v1, p2

    .line 852
    .line 853
    invoke-static/range {v0 .. v20}, Lcom/stardust/app/presentation/main/hometab/pregnancy/p;->b(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Landroidx/compose/runtime/j;I)V

    .line 854
    .line 855
    .line 856
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0
.end method
