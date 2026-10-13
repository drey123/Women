.class public final Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->D(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$1"
    }
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
.field public final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lcom/google/accompanist/pager/PagerState;

.field public final synthetic e:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

.field public final synthetic f:I

.field public final synthetic g:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Lcom/google/accompanist/pager/PagerState;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;ILcom/glow/android/prime/onboarding/PregnantPaywallActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->d:Lcom/google/accompanist/pager/PagerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->e:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 8
    .line 9
    iput p5, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->g:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->h:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->i:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    xor-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v14, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 34
    .line 35
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 40
    .line 41
    .line 42
    const v1, -0x6a9ab2e9

    .line 43
    .line 44
    .line 45
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    const v1, -0x770d2d6b

    .line 67
    .line 68
    .line 69
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$3$1$1;->b:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$3$1$1;

    .line 85
    .line 86
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v9, v12, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v1, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$3$2;

    .line 110
    .line 111
    iget v5, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->f:I

    .line 112
    .line 113
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->g:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->h:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    invoke-direct {v2, v5, v4, v3}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$3$2;-><init>(ILcom/glow/android/prime/onboarding/PregnantPaywallActivity;Landroidx/compose/runtime/MutableState;)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x36

    .line 121
    .line 122
    const v8, -0x28bad475

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7, v2, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->d:Lcom/google/accompanist/pager/PagerState;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x6

    .line 144
    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    move v3, v6

    .line 148
    move-object v6, v4

    .line 149
    move/from16 v4, v18

    .line 150
    .line 151
    move/from16 v25, v5

    .line 152
    .line 153
    move-object/from16 v5, v19

    .line 154
    .line 155
    move-object/from16 v26, v6

    .line 156
    .line 157
    move-object/from16 v6, v21

    .line 158
    .line 159
    move-object v7, v8

    .line 160
    move-object/from16 v8, v17

    .line 161
    .line 162
    move/from16 p1, v13

    .line 163
    .line 164
    move-object v13, v9

    .line 165
    move/from16 v9, v22

    .line 166
    .line 167
    move-object/from16 v27, v10

    .line 168
    .line 169
    move-object/from16 v10, v16

    .line 170
    .line 171
    move-object/from16 v28, v11

    .line 172
    .line 173
    move-object v11, v15

    .line 174
    move-object/from16 v29, v12

    .line 175
    .line 176
    move/from16 v12, v23

    .line 177
    .line 178
    invoke-static/range {v1 .. v12}, Lcom/google/accompanist/pager/Pager;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    const v1, -0x770d0132

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    sget-object v1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$3$3$1;->b:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$3$3$1;

    .line 198
    .line 199
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v12, v27

    .line 208
    .line 209
    invoke-virtual {v14, v13, v12, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x7dae

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const-string v5, "onboarding_paywall"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const-string v7, "onboarding_premium"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->e:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v30, v12

    .line 233
    .line 234
    move-object/from16 v12, v16

    .line 235
    .line 236
    move/from16 v31, p1

    .line 237
    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    move-object/from16 v13, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v32, v14

    .line 245
    .line 246
    move/from16 v14, v16

    .line 247
    .line 248
    move-object/from16 p1, v15

    .line 249
    .line 250
    move/from16 v15, v16

    .line 251
    .line 252
    const v17, 0x186000

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, p1

    .line 256
    .line 257
    invoke-static/range {v1 .. v19}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/glow/android/freeway/premium/premiumbottom/OrientationType;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;FFLandroidx/compose/runtime/Composer;III)V

    .line 258
    .line 259
    .line 260
    const v1, -0x770ce8a2

    .line 261
    .line 262
    .line 263
    move-object/from16 v8, p1

    .line 264
    .line 265
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 269
    .line 270
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->d:Lcom/google/accompanist/pager/PagerState;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->c()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const v2, 0x3fffffff    # 1.9999999f

    .line 289
    .line 290
    .line 291
    sub-int/2addr v1, v2

    .line 292
    move/from16 v2, v25

    .line 293
    .line 294
    invoke-static {v1, v2}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivityKt;->a(II)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->i:Landroidx/compose/runtime/MutableState;

    .line 299
    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v11, 0xa

    .line 311
    .line 312
    if-nez v1, :cond_4

    .line 313
    .line 314
    const/16 v1, 0x3c

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move v5, v1

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    int-to-float v1, v11

    .line 324
    goto :goto_1

    .line 325
    :goto_2
    const/4 v6, 0x7

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object/from16 v1, v21

    .line 331
    .line 332
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v2, -0x770cc533

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v30

    .line 343
    .line 344
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move-object/from16 v4, v29

    .line 349
    .line 350
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    or-int/2addr v3, v5

    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v3, :cond_5

    .line 360
    .line 361
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v5, v3, :cond_6

    .line 366
    .line 367
    :cond_5
    new-instance v5, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$3$4$1;

    .line 368
    .line 369
    invoke-direct {v5, v2, v4, v10}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$3$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/MutableState;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, v28

    .line 381
    .line 382
    move-object/from16 v2, v32

    .line 383
    .line 384
    invoke-virtual {v2, v1, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x1

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    int-to-float v3, v11

    .line 396
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v3, 0x200

    .line 405
    .line 406
    move-object/from16 v5, v26

    .line 407
    .line 408
    invoke-virtual {v5, v1, v8, v9, v3}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_7
    move-object/from16 v2, v32

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    move/from16 v2, v31

    .line 426
    .line 427
    if-eq v1, v2, :cond_8

    .line 428
    .line 429
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 430
    .line 431
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    xor-int/2addr v2, v4

    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v1
.end method
