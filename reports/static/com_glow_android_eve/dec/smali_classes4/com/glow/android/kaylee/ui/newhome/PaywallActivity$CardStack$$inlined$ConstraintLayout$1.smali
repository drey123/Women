.class public final Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->H(Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic e:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

.field public final synthetic f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModel;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Lcom/google/accompanist/pager/PagerState;Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModel;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->d:Lcom/google/accompanist/pager/PagerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->e:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModel;

    .line 10
    .line 11
    iput p6, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->g:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->h:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->i:Landroidx/compose/runtime/MutableState;

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
    .locals 35

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
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v14, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

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
    const v1, 0x4622a908

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
    const v1, 0x3c11b24c

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
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$1$1;

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
    move-result-object v17

    .line 109
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x2

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->e:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 128
    .line 129
    iget v4, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->g:I

    .line 130
    .line 131
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->h:Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-direct {v2, v5, v4, v3}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;ILandroidx/compose/runtime/MutableState;)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x36

    .line 137
    .line 138
    const v8, 0x4edac1f9    # 1.83507264E9f

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7, v2, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->d:Lcom/google/accompanist/pager/PagerState;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x6

    .line 158
    .line 159
    move-object/from16 v24, v3

    .line 160
    .line 161
    move v3, v6

    .line 162
    move/from16 v25, v4

    .line 163
    .line 164
    move/from16 v4, v19

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    move-object/from16 v5, v20

    .line 168
    .line 169
    move-object/from16 p1, v6

    .line 170
    .line 171
    move-object/from16 v6, v21

    .line 172
    .line 173
    move-object v7, v8

    .line 174
    move-object/from16 v8, v18

    .line 175
    .line 176
    move/from16 p2, v13

    .line 177
    .line 178
    move-object v13, v9

    .line 179
    move/from16 v9, v22

    .line 180
    .line 181
    move-object/from16 v26, v10

    .line 182
    .line 183
    move-object/from16 v10, v17

    .line 184
    .line 185
    move-object/from16 v27, v11

    .line 186
    .line 187
    move-object v11, v15

    .line 188
    move-object/from16 v28, v12

    .line 189
    .line 190
    move/from16 v12, v23

    .line 191
    .line 192
    invoke-static/range {v1 .. v12}, Lcom/google/accompanist/pager/Pager;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v5, "Key.InGlow"

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    const v1, 0x462a43da

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3c11ea09

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v1, v2, :cond_3

    .line 229
    .line 230
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$3$1;->b:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$3$1;

    .line 231
    .line 232
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v11, v26

    .line 241
    .line 242
    invoke-virtual {v14, v13, v11, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    const-string v2, "status_change"

    .line 257
    .line 258
    :goto_1
    move-object/from16 v16, v2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    const-string v2, "onboarding_paywall"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :goto_2
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x7dae

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const-string v7, "onboarding_premium"

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModel;

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v29, v11

    .line 281
    .line 282
    move-object/from16 v11, v17

    .line 283
    .line 284
    move-object/from16 v12, v17

    .line 285
    .line 286
    move/from16 v30, p2

    .line 287
    .line 288
    move-object/from16 v31, v13

    .line 289
    .line 290
    move-object/from16 v13, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v32, v14

    .line 295
    .line 296
    move/from16 v14, v17

    .line 297
    .line 298
    move-object/from16 p2, v15

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    const/high16 v17, 0x180000

    .line 303
    .line 304
    move-object/from16 v33, v5

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    move-object/from16 v16, p2

    .line 309
    .line 310
    invoke-static/range {v1 .. v19}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/glow/android/freeway/premium/premiumbottom/OrientationType;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;FFLandroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v15, p1

    .line 317
    .line 318
    move-object/from16 v8, p2

    .line 319
    .line 320
    move-object/from16 v14, v29

    .line 321
    .line 322
    move-object/from16 v9, v31

    .line 323
    .line 324
    move-object/from16 v13, v32

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x1

    .line 328
    const/4 v12, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_5
    move/from16 v30, p2

    .line 331
    .line 332
    move-object/from16 v33, v5

    .line 333
    .line 334
    move-object/from16 v31, v13

    .line 335
    .line 336
    move-object/from16 v32, v14

    .line 337
    .line 338
    move-object/from16 p2, v15

    .line 339
    .line 340
    move-object/from16 v29, v26

    .line 341
    .line 342
    const v1, 0x462f6eec

    .line 343
    .line 344
    .line 345
    move-object/from16 v8, p2

    .line 346
    .line 347
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v9, v31

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x1

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v2, 0x10

    .line 360
    .line 361
    int-to-float v2, v2

    .line 362
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v2, 0x3c121705

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-ne v2, v3, :cond_6

    .line 385
    .line 386
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$4$1;->b:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$4$1;

    .line 387
    .line 388
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v14, v29

    .line 397
    .line 398
    move-object/from16 v13, v32

    .line 399
    .line 400
    invoke-virtual {v13, v1, v14, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$5;

    .line 405
    .line 406
    move-object/from16 v15, p1

    .line 407
    .line 408
    invoke-direct {v6, v15}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$5;-><init>(Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;)V

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x30

    .line 412
    .line 413
    const/4 v2, 0x4

    .line 414
    const-string v5, "Next"

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    move-object v3, v8

    .line 418
    invoke-static/range {v1 .. v7}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 422
    .line 423
    .line 424
    :goto_3
    const v1, 0x3c122751

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->d:Lcom/google/accompanist/pager/PagerState;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->c()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const v2, 0x3fffffff    # 1.9999999f

    .line 449
    .line 450
    .line 451
    sub-int/2addr v1, v2

    .line 452
    if-nez v25, :cond_7

    .line 453
    .line 454
    :goto_4
    move v7, v1

    .line 455
    goto :goto_5

    .line 456
    :cond_7
    div-int v2, v1, v25

    .line 457
    .line 458
    xor-int v3, v1, v25

    .line 459
    .line 460
    if-gez v3, :cond_8

    .line 461
    .line 462
    mul-int v4, v2, v25

    .line 463
    .line 464
    if-eq v4, v1, :cond_8

    .line 465
    .line 466
    add-int/lit8 v2, v2, -0x1

    .line 467
    .line 468
    :cond_8
    mul-int v2, v2, v25

    .line 469
    .line 470
    sub-int/2addr v1, v2

    .line 471
    goto :goto_4

    .line 472
    :goto_5
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v2, v33

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/16 v6, 0xa

    .line 484
    .line 485
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->i:Landroidx/compose/runtime/MutableState;

    .line 486
    .line 487
    if-eqz v1, :cond_9

    .line 488
    .line 489
    const/16 v1, 0x78

    .line 490
    .line 491
    :goto_6
    int-to-float v1, v1

    .line 492
    :goto_7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    move/from16 v16, v1

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_a

    .line 510
    .line 511
    const/16 v1, 0x3c

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_a
    int-to-float v1, v6

    .line 515
    goto :goto_7

    .line 516
    :goto_8
    const/16 v17, 0x7

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    move-object v1, v9

    .line 524
    move-object v9, v5

    .line 525
    move/from16 v5, v16

    .line 526
    .line 527
    move/from16 v6, v17

    .line 528
    .line 529
    move/from16 v34, v7

    .line 530
    .line 531
    move-object/from16 v7, v18

    .line 532
    .line 533
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$6;

    .line 538
    .line 539
    move-object/from16 v3, v28

    .line 540
    .line 541
    invoke-direct {v2, v15, v3, v14, v9}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$3$6;-><init>(Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/MutableState;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v27

    .line 545
    .line 546
    invoke-virtual {v13, v1, v3, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v2, 0xa

    .line 555
    .line 556
    int-to-float v2, v2

    .line 557
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v2, 0x200

    .line 566
    .line 567
    move/from16 v3, v34

    .line 568
    .line 569
    invoke-virtual {v15, v1, v8, v3, v2}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->I(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 570
    .line 571
    .line 572
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move/from16 v2, v30

    .line 583
    .line 584
    if-eq v1, v2, :cond_c

    .line 585
    .line 586
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$CardStack$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 587
    .line 588
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    xor-int/2addr v2, v11

    .line 599
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_c
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v1
.end method
