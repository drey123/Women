.class public final Lcom/glow/android/switchflow/NewMyStatusActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "NewMyStatusActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;,
        Lcom/glow/android/switchflow/NewMyStatusActivity$EditPregnancyContract;,
        Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/switchflow/NewMyStatusActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "NewMyStatusViewModel",
        "EditPregnancyContract",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/freeway/ReactInstanceManagerProvider;

.field public h:Lcom/glow/android/ui/profile/StatusChangeHelper;

.field public final i:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/switchflow/NewMyStatusActivity;->k:Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/switchflow/NewMyStatusActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/switchflow/NewMyStatusActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/switchflow/NewMyStatusActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/switchflow/NewMyStatusActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/switchflow/NewMyStatusActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/switchflow/NewMyStatusActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lcom/glow/android/switchflow/NewMyStatusActivity$EditPregnancyContract;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/glow/android/switchflow/NewMyStatusActivity$EditPregnancyContract;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/glow/android/switchflow/d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/glow/android/switchflow/d;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "registerForActivityResult(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/glow/android/switchflow/NewMyStatusActivity;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/Composer;I)V
    .locals 93
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x23733a75

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v15, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v6, 0x38

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v6, 0x1affbd13

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/16 v14, 0x10

    .line 66
    .line 67
    int-to-float v8, v14

    .line 68
    invoke-static {v8, v4, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v13, 0x2

    .line 80
    invoke-static {v4, v6, v3, v13, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v3, LA2/l;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v2, v4}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    const/16 v21, 0x7

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v5, 0x30

    .line 119
    .line 120
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v27, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 209
    .line 210
    const/16 v2, 0x20

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v2, 0x7f080e99

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v10, 0x1b8

    .line 229
    .line 230
    const/16 v11, 0x78

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const-string v3, "baby logo"

    .line 237
    .line 238
    move-object v9, v1

    .line 239
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x6

    .line 254
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 258
    .line 259
    move-object/from16 v22, v28

    .line 260
    .line 261
    const-wide v3, 0xfffbbf0fL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v29

    .line 270
    const/16 v3, 0x12

    .line 271
    .line 272
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v31

    .line 276
    sget-object v60, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 277
    .line 278
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 279
    .line 280
    .line 281
    move-result-object v33

    .line 282
    const v58, 0xfffff8

    .line 283
    .line 284
    .line 285
    const/16 v59, 0x0

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/16 v37, 0x0

    .line 294
    .line 295
    const-wide/16 v38, 0x0

    .line 296
    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    const/16 v41, 0x0

    .line 300
    .line 301
    const/16 v42, 0x0

    .line 302
    .line 303
    const-wide/16 v43, 0x0

    .line 304
    .line 305
    const/16 v45, 0x0

    .line 306
    .line 307
    const/16 v46, 0x0

    .line 308
    .line 309
    const/16 v47, 0x0

    .line 310
    .line 311
    const/16 v48, 0x0

    .line 312
    .line 313
    const/16 v49, 0x0

    .line 314
    .line 315
    const-wide/16 v50, 0x0

    .line 316
    .line 317
    const/16 v52, 0x0

    .line 318
    .line 319
    const/16 v53, 0x0

    .line 320
    .line 321
    const/16 v54, 0x0

    .line 322
    .line 323
    const/16 v55, 0x0

    .line 324
    .line 325
    const/16 v56, 0x0

    .line 326
    .line 327
    const/16 v57, 0x0

    .line 328
    .line 329
    invoke-direct/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    const/high16 v25, 0x180000

    .line 333
    .line 334
    const v26, 0xfffe

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    move-wide/from16 v11, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v13, v16

    .line 351
    .line 352
    move/from16 v28, v14

    .line 353
    .line 354
    move-object/from16 v14, v16

    .line 355
    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v63, v15

    .line 359
    .line 360
    move-wide/from16 v15, v16

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v24, 0x6

    .line 373
    .line 374
    const-string v23, "Glow Baby"

    .line 375
    .line 376
    move/from16 v29, v2

    .line 377
    .line 378
    move-object/from16 v2, v23

    .line 379
    .line 380
    move-object/from16 v23, v1

    .line 381
    .line 382
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    int-to-float v3, v2

    .line 387
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move-object/from16 v4, v63

    .line 392
    .line 393
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const/16 v20, 0x2

    .line 398
    .line 399
    const/high16 v18, 0x3f800000    # 1.0f

    .line 400
    .line 401
    move-object/from16 v16, v27

    .line 402
    .line 403
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 411
    .line 412
    const-wide v2, 0xfffbbf0fL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-wide v6, 0xfff49a11L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/16 v10, 0xe

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/16 v3, 0x14

    .line 457
    .line 458
    int-to-float v3, v3

    .line 459
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v7, 0x4

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    move-object v3, v4

    .line 471
    move-object v4, v2

    .line 472
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v4, 0x2

    .line 481
    int-to-float v4, v4

    .line 482
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v61, Landroidx/compose/ui/text/TextStyle;

    .line 491
    .line 492
    move-object/from16 v22, v61

    .line 493
    .line 494
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 497
    .line 498
    .line 499
    move-result-wide v62

    .line 500
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v64

    .line 504
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 505
    .line 506
    .line 507
    move-result-object v66

    .line 508
    const v91, 0xfffff8

    .line 509
    .line 510
    .line 511
    const/16 v92, 0x0

    .line 512
    .line 513
    const/16 v67, 0x0

    .line 514
    .line 515
    const/16 v68, 0x0

    .line 516
    .line 517
    const/16 v69, 0x0

    .line 518
    .line 519
    const/16 v70, 0x0

    .line 520
    .line 521
    const-wide/16 v71, 0x0

    .line 522
    .line 523
    const/16 v73, 0x0

    .line 524
    .line 525
    const/16 v74, 0x0

    .line 526
    .line 527
    const/16 v75, 0x0

    .line 528
    .line 529
    const-wide/16 v76, 0x0

    .line 530
    .line 531
    const/16 v78, 0x0

    .line 532
    .line 533
    const/16 v79, 0x0

    .line 534
    .line 535
    const/16 v80, 0x0

    .line 536
    .line 537
    const/16 v81, 0x0

    .line 538
    .line 539
    const/16 v82, 0x0

    .line 540
    .line 541
    const-wide/16 v83, 0x0

    .line 542
    .line 543
    const/16 v85, 0x0

    .line 544
    .line 545
    const/16 v86, 0x0

    .line 546
    .line 547
    const/16 v87, 0x0

    .line 548
    .line 549
    const/16 v88, 0x0

    .line 550
    .line 551
    const/16 v89, 0x0

    .line 552
    .line 553
    const/16 v90, 0x0

    .line 554
    .line 555
    invoke-direct/range {v61 .. v92}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    .line 557
    .line 558
    const v26, 0xfffc

    .line 559
    .line 560
    .line 561
    const-wide/16 v4, 0x0

    .line 562
    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const-string v2, "Download"

    .line 580
    .line 581
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    .line 586
    .line 587
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_6

    .line 592
    .line 593
    new-instance v2, LA2/n;

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    move-object/from16 v4, p0

    .line 597
    .line 598
    invoke-direct {v2, v4, v0, v3}, LA2/n;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_6
    move-object/from16 v4, p0

    .line 606
    .line 607
    :goto_3
    return-void
.end method

.method public final E(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x5a889d1c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x146ae2d2

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x36

    .line 34
    .line 35
    invoke-static {v2, v3, v0, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v6, 0xc00

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt;->a(ZLandroidx/compose/ui/Modifier;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, LA2/n;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, LA2/n;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final F(Lcom/glow/android/kaylee/model/Pregnancy;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Lcom/glow/android/kaylee/model/Pregnancy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "pregnancy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xa08fbf

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x118

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x5f4c46e2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v3, v5, :cond_0

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    .line 74
    .line 75
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0x38

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/glow/android/switchflow/NewMyStatusActivity$PregnancyRecordItem$1;

    .line 95
    .line 96
    invoke-direct {v6, v1, v2, v0}, Lcom/glow/android/switchflow/NewMyStatusActivity$PregnancyRecordItem$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x2008f43c

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x36

    .line 103
    .line 104
    invoke-static {v1, v8, v6, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v1, Lcom/glow/android/switchflow/NewMyStatusActivity$PregnancyRecordItem$2;

    .line 109
    .line 110
    invoke-direct {v1, v3, p1, v0, p0}, Lcom/glow/android/switchflow/NewMyStatusActivity$PregnancyRecordItem$2;-><init>(Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/Pregnancy;Landroid/content/Context;Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x3b99b094

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v8, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x5f4e2901

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v1, v2, :cond_1

    .line 135
    .line 136
    new-instance v1, LA2/d;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    move-object v7, v1

    .line 146
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    .line 150
    .line 151
    const v8, 0x36db6

    .line 152
    .line 153
    .line 154
    move-object v1, v5

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, v6

    .line 157
    move-object v4, v0

    .line 158
    move-object v5, v7

    .line 159
    move-object v6, p2

    .line 160
    move v7, v8

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/glow/android/switchflow/CommonComponentsKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    new-instance v0, LA2/o;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, p0, p1, p3, v1}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final G(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 32
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    const-string v0, "purposeDesc"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSelect"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5ab4af17

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v7, v6, 0x6

    .line 34
    .line 35
    move v8, v7

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v7, v6, 0xe

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x2

    .line 54
    :goto_0
    or-int/2addr v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v7, p4

    .line 57
    .line 58
    move v8, v6

    .line 59
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const/16 v9, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v9, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v8, v9

    .line 75
    :cond_4
    and-int/lit16 v9, v6, 0x380

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v8, v9

    .line 91
    :cond_6
    and-int/lit16 v9, v6, 0x1c00

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    move v9, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v8, v9

    .line 108
    :cond_8
    and-int/lit16 v9, v8, 0x16db

    .line 109
    .line 110
    const/16 v11, 0x492

    .line 111
    .line 112
    if-ne v9, v11, :cond_a

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    move-object v2, v7

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move-object v1, v7

    .line 133
    :goto_6
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v1, v7, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v12, v7, v2, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const v2, 0x30220fa8

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v2, v8, 0x1c00

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    if-ne v2, v10, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move v9, v7

    .line 162
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v9, :cond_d

    .line 167
    .line 168
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-ne v2, v9, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v2, LA0/e;

    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    invoke-direct {v2, v5, v9}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    move-object/from16 v17, v2

    .line 186
    .line 187
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/16 v18, 0x7

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 205
    .line 206
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/16 v11, 0x30

    .line 217
    .line 218
    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    .line 236
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    if-nez v14, :cond_f

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_10

    .line 259
    .line 260
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v12, v13, v9, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_11

    .line 280
    .line 281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_12

    .line 294
    .line 295
    :cond_11
    invoke-static {v10, v13, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 306
    .line 307
    sget-object v27, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 308
    .line 309
    shr-int/lit8 v8, v8, 0x3

    .line 310
    .line 311
    and-int/lit8 v29, v8, 0xe

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/high16 v30, 0x180000

    .line 340
    .line 341
    const v31, 0xfffe

    .line 342
    .line 343
    .line 344
    move-object/from16 v7, p5

    .line 345
    .line 346
    move-object/from16 v28, v0

    .line 347
    .line 348
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 349
    .line 350
    .line 351
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    int-to-float v9, v8

    .line 355
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const/high16 v16, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x2

    .line 368
    .line 369
    move-object v14, v2

    .line 370
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v0, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    if-eqz v4, :cond_13

    .line 378
    .line 379
    const v2, 0x7f0805ae

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_13
    const v2, 0x7f080968

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-static {v2, v0, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const-string v8, "check icon"

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/16 v15, 0x38

    .line 398
    .line 399
    const/16 v16, 0x7c

    .line 400
    .line 401
    move-object v14, v0

    .line 402
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 406
    .line 407
    .line 408
    move-object v2, v1

    .line 409
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_14

    .line 414
    .line 415
    new-instance v9, LA2/p;

    .line 416
    .line 417
    move-object v0, v9

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v3, p5

    .line 421
    .line 422
    move/from16 v4, p7

    .line 423
    .line 424
    move-object/from16 v5, p6

    .line 425
    .line 426
    move/from16 v6, p1

    .line 427
    .line 428
    move/from16 v7, p2

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, LA2/p;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    return-void
.end method

.method public final H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/switchflow/NewMyStatusActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_4

    .line 6
    .line 7
    const/16 p2, 0xc8

    .line 8
    .line 9
    const-string p3, "reactInstanceManagerProvider"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/16 p2, 0xc9

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity;->g:Lcom/glow/android/freeway/ReactInstanceManagerProvider;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->a()Lcom/facebook/react/ReactInstanceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class p2, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity;->g:Lcom/glow/android/freeway/ReactInstanceManagerProvider;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->a()Lcom/facebook/react/ReactInstanceManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/glow/android/switchflow/NewMyStatusActivity$onActivityResult$1;

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Lcom/glow/android/switchflow/NewMyStatusActivity$onActivityResult$1;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/glow/android/ui/profile/StatusChangeHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity;->h:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "key.lead.to.pregnant"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$loadPregnancies$1;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p1, v2}, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$loadPregnancies$1;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/glow/android/switchflow/NewMyStatusActivity$onCreate$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/glow/android/switchflow/NewMyStatusActivity$onCreate$1;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 73
    .line 74
    .line 75
    const v0, -0xd94f83f

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, v2, p1, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
