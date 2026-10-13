.class public final Lyx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;


# static fields
.field public static final a:Lyx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyx0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyx0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx0/c;->a:Lyx0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxx0/b;Le/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx0/c;->e(Lxx0/b;Le/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lyx0/c;Lwx0/b;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lyx0/c;->d(Lwx0/b;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final e(Lxx0/b;Le/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxx0/b;->l()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lwx0/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lyx0/c;->d(Lwx0/b;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lwx0/b;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x5db56489

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v4, p6, 0x6

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, p6, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int v4, p6, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v4, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v6, p6, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    and-int/lit8 v6, p6, 0x40

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_3
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v6

    .line 79
    :cond_5
    and-int/lit8 v6, v4, 0x13

    .line 80
    .line 81
    const/16 v7, 0x12

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v6, v7, :cond_6

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v6, v8

    .line 90
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 91
    .line 92
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_15

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const-string v7, "org.iggymedia.periodtracker.core.survey.steps.deeplink.ui.DeeplinkStepComposeHolder.Content (DeeplinkStepComposeHolder.kt:29)"

    .line 106
    .line 107
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lxv0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_14

    .line 123
    .line 124
    check-cast v0, Landroid/app/Activity;

    .line 125
    .line 126
    and-int/lit8 v6, v4, 0xe

    .line 127
    .line 128
    if-eq v6, v5, :cond_9

    .line 129
    .line 130
    and-int/lit8 v7, v4, 0x8

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v7, v8

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    :goto_6
    move v7, v9

    .line 144
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v7, :cond_a

    .line 149
    .line 150
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v10, v7, :cond_b

    .line 157
    .line 158
    :cond_a
    sget-object v7, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    move-object v14, v10

    .line 172
    check-cast v14, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 173
    .line 174
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v12, v7

    .line 183
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 184
    .line 185
    if-eq v6, v5, :cond_d

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    move v9, v8

    .line 199
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v9, :cond_e

    .line 204
    .line 205
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v4, v5, :cond_f

    .line 212
    .line 213
    :cond_e
    sget-object v4, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$a;

    .line 214
    .line 215
    invoke-static {v0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0, v2, v3}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lwx0/b;Luv0/e;)Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;->a()Lxx0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    move-object v13, v4

    .line 231
    check-cast v13, Lxx0/b;

    .line 232
    .line 233
    new-instance v0, Lf/c;

    .line 234
    .line 235
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v4, :cond_10

    .line 247
    .line 248
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v5, v4, :cond_11

    .line 255
    .line 256
    :cond_10
    new-instance v5, Lyx0/a;

    .line 257
    .line 258
    invoke-direct {v5, v13}, Lyx0/a;-><init>(Lxx0/b;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v0, v5, v1, v8}, Lb/e;->d(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lb/x;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    or-int/2addr v0, v4

    .line 279
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    or-int/2addr v0, v4

    .line 284
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    or-int/2addr v0, v4

    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v4, v0, :cond_13

    .line 302
    .line 303
    :cond_12
    new-instance v11, Lyx0/c$a;

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    invoke-direct/range {v11 .. v16}, Lyx0/c$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lxx0/b;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Lb/x;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v11

    .line 314
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    sget v0, Lwx0/b;->f:I

    .line 317
    .line 318
    or-int/2addr v0, v6

    .line 319
    invoke-static {v2, v4, v1, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-class v1, Landroid/app/Activity;

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Could not find local "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-static {v6, v0, v1, v5, v1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lapp/rive/d;->a()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 370
    .line 371
    .line 372
    :cond_16
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_17

    .line 377
    .line 378
    new-instance v0, Lyx0/b;

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move/from16 v6, p6

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Lyx0/b;-><init>(Lyx0/c;Lwx0/b;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    return-void
.end method
