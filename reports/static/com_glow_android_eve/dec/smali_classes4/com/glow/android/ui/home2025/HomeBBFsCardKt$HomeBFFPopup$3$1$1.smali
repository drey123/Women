.class final Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;
.super Ljava/lang/Object;
.source "HomeBBFsCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/runtime/MutableState<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;",
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

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/unit/Density;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/unit/Density;Lcom/glow/android/ui/home/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->d:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->h:Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const-string p4, "$this$AnimatedContent"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "it"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6, p4, v6, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v2, v6, v2, p4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {v6, v4, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object p4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {p1, p4, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, p4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const v2, -0x7b69f85

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v2, v4, :cond_4

    .line 148
    .line 149
    new-instance v2, LL3/p;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-direct {v2, v4, v5, v6}, LL3/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    .line 166
    .line 167
    invoke-static {p4, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const v2, -0x7b695b1

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v2, v4, :cond_5

    .line 186
    .line 187
    new-instance v2, Ll2/k;

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    invoke-direct {v2, v4}, Ll2/k;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x36

    .line 202
    .line 203
    invoke-static {p4, v2, p3, v4}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    const p4, -0x7b68a09

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    iget p4, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->b:F

    .line 213
    .line 214
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v4, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->c:F

    .line 219
    .line 220
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v2, v5

    .line 225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v5, v2, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v5, LI1/e;

    .line 238
    .line 239
    invoke-direct {v5, p4, v4, v0}, LI1/e;-><init>(FFI)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    check-cast p4, Landroidx/compose/ui/unit/IntSize;

    .line 259
    .line 260
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    int-to-float p4, p4

    .line 269
    iget-object v0, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->h:Landroidx/compose/animation/core/Animatable;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    mul-float/2addr v2, p4

    .line 282
    iget-object p4, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->d:Landroidx/compose/ui/unit/Density;

    .line 283
    .line 284
    invoke-interface {p4, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    int-to-float p2, p2

    .line 311
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    mul-float/2addr v0, p2

    .line 322
    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p2, p0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;->e:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-static {p1, p2, p3, v1}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1
.end method
