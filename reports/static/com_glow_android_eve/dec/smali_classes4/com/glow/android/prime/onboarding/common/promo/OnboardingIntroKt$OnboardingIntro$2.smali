.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;
.super Ljava/lang/Object;
.source "OnboardingIntro.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
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
.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v12, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    if-nez v15, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 144
    .line 145
    invoke-static {v12, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget v6, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->b:F

    .line 150
    .line 151
    invoke-static {v5, v6, v14, v2, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v9, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->i:Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    const v5, 0x40beb39d

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v3, 0x231eff7f

    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v3, v4, :cond_a

    .line 290
    .line 291
    new-instance v3, La1/a;

    .line 292
    .line 293
    const/16 v4, 0x18

    .line 294
    .line 295
    invoke-direct {v3, v4}, La1/a;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    move-object v5, v3

    .line 302
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    .line 306
    .line 307
    const/16 v7, 0x6006

    .line 308
    .line 309
    const/16 v8, 0xc

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v6, v11

    .line 314
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v18, v9

    .line 321
    .line 322
    move-object v14, v10

    .line 323
    goto :goto_3

    .line 324
    :cond_b
    const v2, 0x40c183a3

    .line 325
    .line 326
    .line 327
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->g:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->h:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v2, v1, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2$1$1$2;

    .line 346
    .line 347
    invoke-direct {v2, v9}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2$1$1$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v1, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x8

    .line 357
    .line 358
    invoke-static {v1, v11, v2}, Lcoil/compose/SingletonAsyncImagePainterKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v16, 0x1b0

    .line 363
    .line 364
    const/16 v17, 0x78

    .line 365
    .line 366
    const-string v2, "header image"

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v8, v11

    .line 373
    move-object/from16 v18, v9

    .line 374
    .line 375
    move/from16 v9, v16

    .line 376
    .line 377
    move-object v14, v10

    .line 378
    move/from16 v10, v17

    .line 379
    .line 380
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 384
    .line 385
    .line 386
    :goto_3
    const v1, 0x231f4830

    .line 387
    .line 388
    .line 389
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v14, v12, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v9, 0x0

    .line 413
    const/16 v10, 0x1e

    .line 414
    .line 415
    const-wide/16 v2, 0x0

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const-wide/16 v5, 0x0

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    move-object v8, v11

    .line 422
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0x14

    .line 432
    .line 433
    int-to-float v2, v1

    .line 434
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v3, 0x6

    .line 443
    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    const v2, 0x77c82aef

    .line 447
    .line 448
    .line 449
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v9, 0x4

    .line 459
    const/16 v10, 0x12

    .line 460
    .line 461
    if-nez v2, :cond_d

    .line 462
    .line 463
    int-to-float v2, v10

    .line 464
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    int-to-float v4, v9

    .line 469
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v12, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v16, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 478
    .line 479
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v19

    .line 483
    const/16 v1, 0x16

    .line 484
    .line 485
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v38

    .line 489
    const v46, 0xfdfffd

    .line 490
    .line 491
    .line 492
    const/16 v47, 0x0

    .line 493
    .line 494
    const-wide/16 v17, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const-wide/16 v26, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const-wide/16 v31, 0x0

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    const/16 v35, 0x0

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    const/16 v37, 0x0

    .line 525
    .line 526
    const/16 v40, 0x0

    .line 527
    .line 528
    const/16 v41, 0x0

    .line 529
    .line 530
    const/16 v42, 0x0

    .line 531
    .line 532
    const/16 v43, 0x0

    .line 533
    .line 534
    const/16 v44, 0x0

    .line 535
    .line 536
    const/16 v45, 0x0

    .line 537
    .line 538
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-wide/16 v5, 0x0

    .line 546
    .line 547
    const/4 v7, 0x6

    .line 548
    const/16 v8, 0x8

    .line 549
    .line 550
    move-object v1, v2

    .line 551
    move-object v2, v4

    .line 552
    move-wide v4, v5

    .line 553
    move-object v6, v11

    .line 554
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 558
    .line 559
    .line 560
    const v1, 0x77c84a35

    .line 561
    .line 562
    .line 563
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_e

    .line 573
    .line 574
    int-to-float v1, v10

    .line 575
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    int-to-float v2, v9

    .line 580
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v16, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 589
    .line 590
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 593
    .line 594
    .line 595
    move-result v36

    .line 596
    const v46, 0xff7fff

    .line 597
    .line 598
    .line 599
    const/16 v47, 0x0

    .line 600
    .line 601
    const-wide/16 v17, 0x0

    .line 602
    .line 603
    const-wide/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const-wide/16 v26, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const-wide/16 v31, 0x0

    .line 624
    .line 625
    const/16 v33, 0x0

    .line 626
    .line 627
    const/16 v34, 0x0

    .line 628
    .line 629
    const/16 v35, 0x0

    .line 630
    .line 631
    const/16 v37, 0x0

    .line 632
    .line 633
    const-wide/16 v38, 0x0

    .line 634
    .line 635
    const/16 v40, 0x0

    .line 636
    .line 637
    const/16 v41, 0x0

    .line 638
    .line 639
    const/16 v42, 0x0

    .line 640
    .line 641
    const/16 v43, 0x0

    .line 642
    .line 643
    const/16 v44, 0x0

    .line 644
    .line 645
    const/16 v45, 0x0

    .line 646
    .line 647
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const-wide/16 v4, 0x0

    .line 655
    .line 656
    const/4 v7, 0x6

    .line 657
    const/16 v8, 0x8

    .line 658
    .line 659
    move-object v6, v11

    .line 660
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 661
    .line 662
    .line 663
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 664
    .line 665
    .line 666
    const v1, 0x77c86a24

    .line 667
    .line 668
    .line 669
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt$OnboardingIntro$2;->e:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_f

    .line 679
    .line 680
    int-to-float v1, v10

    .line 681
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    int-to-float v2, v9

    .line 686
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v16, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 695
    .line 696
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 699
    .line 700
    .line 701
    move-result v36

    .line 702
    const v46, 0xff7fff

    .line 703
    .line 704
    .line 705
    const/16 v47, 0x0

    .line 706
    .line 707
    const-wide/16 v17, 0x0

    .line 708
    .line 709
    const-wide/16 v19, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const-wide/16 v26, 0x0

    .line 722
    .line 723
    const/16 v28, 0x0

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    const-wide/16 v31, 0x0

    .line 730
    .line 731
    const/16 v33, 0x0

    .line 732
    .line 733
    const/16 v34, 0x0

    .line 734
    .line 735
    const/16 v35, 0x0

    .line 736
    .line 737
    const/16 v37, 0x0

    .line 738
    .line 739
    const-wide/16 v38, 0x0

    .line 740
    .line 741
    const/16 v40, 0x0

    .line 742
    .line 743
    const/16 v41, 0x0

    .line 744
    .line 745
    const/16 v42, 0x0

    .line 746
    .line 747
    const/16 v43, 0x0

    .line 748
    .line 749
    const/16 v44, 0x0

    .line 750
    .line 751
    const/16 v45, 0x0

    .line 752
    .line 753
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const-wide/16 v4, 0x0

    .line 761
    .line 762
    const/4 v7, 0x6

    .line 763
    const/16 v8, 0x8

    .line 764
    .line 765
    move-object v6, v11

    .line 766
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 767
    .line 768
    .line 769
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    int-to-float v2, v1

    .line 774
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    const/16 v19, 0x2

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/high16 v17, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 799
    .line 800
    .line 801
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v1
.end method
