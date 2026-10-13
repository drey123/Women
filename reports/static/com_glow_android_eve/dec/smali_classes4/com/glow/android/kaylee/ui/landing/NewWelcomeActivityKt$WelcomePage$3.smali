.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;
.super Ljava/lang/Object;
.source "NewWelcomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/trion/base/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/trion/base/AccountInfo;",
            ">;",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->b:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->g:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 136
    .line 137
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->b:Landroidx/compose/runtime/State;

    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/glow/android/trion/base/AccountInfo;

    .line 148
    .line 149
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 150
    .line 151
    iget-object v3, v11, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/d;

    .line 164
    .line 165
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->d:Landroid/content/Context;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v4, v11, v5, v6}, Lcom/glow/android/kaylee/ui/landing/d;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ld3/a;

    .line 172
    .line 173
    const/16 v7, 0x12

    .line 174
    .line 175
    invoke-direct {v6, v7, v11, v5}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lb3/g;

    .line 179
    .line 180
    const/16 v8, 0x12

    .line 181
    .line 182
    invoke-direct {v7, v8, v11, v5}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lcom/glow/android/kaylee/ui/landing/d;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-direct {v8, v11, v5, v9}, Lcom/glow/android/kaylee/ui/landing/d;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lu1/h;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct {v9, v11, v5}, Lu1/h;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lcom/glow/android/kaylee/ui/landing/c;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 200
    .line 201
    move-object/from16 p1, v12

    .line 202
    .line 203
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 204
    .line 205
    move-object/from16 p2, v15

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    invoke-direct {v10, v11, v5, v12, v15}, Lcom/glow/android/kaylee/ui/landing/c;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;I)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lj2/c;

    .line 212
    .line 213
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3;->g:Landroid/app/Activity;

    .line 214
    .line 215
    const/16 v15, 0x12

    .line 216
    .line 217
    invoke-direct {v12, v5, v15}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/16 v15, 0x46

    .line 221
    .line 222
    move-object v5, v6

    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v8

    .line 225
    move-object v8, v9

    .line 226
    move-object v9, v10

    .line 227
    move-object v10, v12

    .line 228
    move-object v12, v11

    .line 229
    move-object v11, v13

    .line 230
    move-object v0, v12

    .line 231
    move v12, v15

    .line 232
    invoke-static/range {v1 .. v12}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/kaylee/ui/landing/d;Ld3/a;Lb3/g;Lcom/glow/android/kaylee/ui/landing/d;Lu1/h;Lcom/glow/android/kaylee/ui/landing/c;Lj2/c;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    const v1, 0x4c450ea6    # 5.1657368E7f

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 242
    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const/16 v0, 0x32

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 277
    .line 278
    const/16 v9, 0x30

    .line 279
    .line 280
    const/16 v10, 0x1c

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    move-object v8, v13

    .line 287
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    .line 292
    .line 293
    const v0, 0x4c452b92    # 5.1686984E7f

    .line 294
    .line 295
    .line 296
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    .line 304
    .line 305
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
