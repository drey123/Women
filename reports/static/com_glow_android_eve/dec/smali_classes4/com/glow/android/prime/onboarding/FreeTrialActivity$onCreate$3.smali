.class final Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;
.super Ljava/lang/Object;
.source "FreeTrialActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/FreeTrialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/FreeTrialActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/FreeTrialActivity;ZLcom/glow/android/prime/data/OnboardingPaywallToggleData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;->b:Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v2, 0x37ba9570

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v13, v2

    .line 61
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 79
    .line 80
    move-object v14, v4

    .line 81
    const v35, 0xfff9

    .line 82
    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const-wide/16 v29, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 118
    .line 119
    .line 120
    move-result-object v42

    .line 121
    const/16 v2, 0x16

    .line 122
    .line 123
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v40

    .line 127
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 128
    .line 129
    move-object/from16 v37, v2

    .line 130
    .line 131
    const v58, 0xfff9

    .line 132
    .line 133
    .line 134
    const/16 v59, 0x0

    .line 135
    .line 136
    const-wide/16 v38, 0x0

    .line 137
    .line 138
    const/16 v43, 0x0

    .line 139
    .line 140
    const/16 v44, 0x0

    .line 141
    .line 142
    const/16 v45, 0x0

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const-wide/16 v47, 0x0

    .line 147
    .line 148
    const/16 v49, 0x0

    .line 149
    .line 150
    const/16 v50, 0x0

    .line 151
    .line 152
    const/16 v51, 0x0

    .line 153
    .line 154
    const-wide/16 v52, 0x0

    .line 155
    .line 156
    const/16 v54, 0x0

    .line 157
    .line 158
    const/16 v55, 0x0

    .line 159
    .line 160
    const/16 v56, 0x0

    .line 161
    .line 162
    const/16 v57, 0x0

    .line 163
    .line 164
    invoke-direct/range {v37 .. v59}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-direct {v6, v7, v8, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    :try_start_0
    const-string v10, "Try "

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    :try_start_1
    const-string v10, "7 days for FREE"

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 205
    .line 206
    invoke-direct {v9, v7, v8, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    :try_start_2
    const-string v11, "Get "

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    :try_start_3
    const-string v11, "40% "

    .line 226
    .line 227
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :try_start_4
    const-string v10, "OFF Now"

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 250
    .line 251
    invoke-direct {v9, v7, v8, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :try_start_5
    const-string v10, "Continue"

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v9, v1, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;->b:Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget v10, v10, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 277
    .line 278
    if-eqz v10, :cond_3

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget v10, v10, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 285
    .line 286
    if-ne v10, v3, :cond_4

    .line 287
    .line 288
    :cond_3
    move v7, v8

    .line 289
    :cond_4
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->j:Ljava/lang/String;

    .line 294
    .line 295
    const-string v8, "signup_test_"

    .line 296
    .line 297
    invoke-static {v8, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iget-boolean v3, v1, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;->c:Z

    .line 302
    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_5
    if-eqz v7, :cond_7

    .line 319
    .line 320
    move-object v4, v2

    .line 321
    goto :goto_2

    .line 322
    :cond_6
    if-eqz v7, :cond_7

    .line 323
    .line 324
    :goto_1
    move-object v4, v6

    .line 325
    :cond_7
    :goto_2
    iget-object v2, v9, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 326
    .line 327
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v12, v2

    .line 332
    check-cast v12, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 333
    .line 334
    iget-object v2, v1, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    iget v3, v2, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->a:I

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    :goto_3
    move-object v14, v3

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    :goto_4
    const-string v3, ""

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :goto_5
    if-eqz v2, :cond_a

    .line 357
    .line 358
    iget-object v2, v2, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->b:Lcom/glow/android/prime/data/FreeTrialToggleData;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    iget-object v2, v2, Lcom/glow/android/prime/data/FreeTrialToggleData;->b:Lcom/glow/android/prime/data/ToggleInfo;

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    new-instance v3, Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

    .line 367
    .line 368
    iget-object v5, v2, Lcom/glow/android/prime/data/ToggleInfo;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v6, v2, Lcom/glow/android/prime/data/ToggleInfo;->c:Ljava/lang/String;

    .line 371
    .line 372
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v2, v2, Lcom/glow/android/prime/data/ToggleInfo;->a:Ljava/util/List;

    .line 381
    .line 382
    invoke-direct {v3, v2, v5}, Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    move-object/from16 v17, v5

    .line 389
    .line 390
    :goto_6
    const/16 v19, 0x230

    .line 391
    .line 392
    const/16 v20, 0x61ab

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const-string v8, "onboarding_premium"

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/high16 v18, 0x180000

    .line 406
    .line 407
    move-object v6, v11

    .line 408
    move-object v11, v12

    .line 409
    move-object v12, v14

    .line 410
    move-object/from16 v14, v17

    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    invoke-static/range {v2 .. v20}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/glow/android/freeway/premium/premiumbottom/OrientationType;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;FFLandroidx/compose/runtime/Composer;III)V

    .line 415
    .line 416
    .line 417
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method
