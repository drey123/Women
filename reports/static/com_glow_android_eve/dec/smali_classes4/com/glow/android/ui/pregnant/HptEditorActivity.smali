.class public final Lcom/glow/android/ui/pregnant/HptEditorActivity;
.super Lcom/glow/android/ui/opk/TestEditorActivity;
.source "HptEditorActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;,
        Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/opk/TestEditorActivity<",
        "Lcom/glow/android/roomdb/entity/HptLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/HptEditorActivity;",
        "Lcom/glow/android/ui/opk/TestEditorActivity;",
        "Lcom/glow/android/roomdb/entity/HptLog;",
        "<init>",
        "()V",
        "PregnancyState",
        "Companion",
        "",
        "selector",
        "",
        "imgLoaded",
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
.field public static final H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public E:Lcom/glow/android/roomdb/HptLogsRepository;

.field public F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->G:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Landroidx/compose/runtime/Composer;I)V
    .locals 8
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
    const v0, 0x30ab2586

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v3, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->values()[Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, LD3/d;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v5, p0, v0}, LD3/d;-><init>(Lcom/glow/android/ui/pregnant/HptEditorActivity;I)V

    .line 22
    .line 23
    .line 24
    const v7, 0x8206

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v6, p1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->Z(ZLcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, LA0/g;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "imagePath"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6f927fdd

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const/16 v12, 0x10

    .line 47
    .line 48
    int-to-float v15, v12

    .line 49
    invoke-static {v15, v1, v10, v11}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v1, v2, v10, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static {v10, v11, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    if-nez v9, :cond_0

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v13, v9, v10, v9, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_2

    .line 136
    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v11, v9, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const v0, 0x28a9548d

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6, v9}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F(Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    move-object v10, v6

    .line 184
    move v0, v9

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    const v1, 0x28aa9a4b

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    const-string v11, ""

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const-string v16, "Select Your Result Below"

    .line 199
    .line 200
    const/16 v17, 0x1b6

    .line 201
    .line 202
    const/16 v18, 0x30

    .line 203
    .line 204
    move-object v10, v0

    .line 205
    move-object/from16 v20, v13

    .line 206
    .line 207
    move-object/from16 v13, v16

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move/from16 v21, v15

    .line 211
    .line 212
    move-object v15, v1

    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    invoke-static/range {v10 .. v18}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    const v1, 0x53e495e5

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-ne v1, v10, :cond_5

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v3, v10}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v8, v3, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 268
    .line 269
    .line 270
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    iput-object v10, v3, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 273
    .line 274
    iput-boolean v5, v3, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 275
    .line 276
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    iput-object v10, v3, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 279
    .line 280
    new-instance v10, Lcom/glow/android/ui/pregnant/HptEditorActivity$ResultView$lambda$20$$inlined$listener$default$1;

    .line 281
    .line 282
    invoke-direct {v10, v1}, Lcom/glow/android/ui/pregnant/HptEditorActivity$ResultView$lambda$20$$inlined$listener$default$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 283
    .line 284
    .line 285
    iput-object v10, v3, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v15, 0x5

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object v10, v0

    .line 305
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v10, 0x3

    .line 314
    invoke-static {v3, v4, v9, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    if-nez v14, :cond_6

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_7

    .line 361
    .line 362
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 367
    .line 368
    .line 369
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    move-object/from16 v14, v20

    .line 374
    .line 375
    invoke-static {v14, v13, v10, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-nez v12, :cond_8

    .line 384
    .line 385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-nez v12, :cond_9

    .line 398
    .line 399
    :cond_8
    invoke-static {v11, v13, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 410
    .line 411
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/16 v10, 0xa

    .line 418
    .line 419
    int-to-float v10, v10

    .line 420
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/16 v15, 0xd

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object v10, v0

    .line 432
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/16 v2, 0x28

    .line 441
    .line 442
    int-to-float v2, v2

    .line 443
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const v21, 0x1801b8

    .line 462
    .line 463
    .line 464
    const/16 v22, 0x3b8

    .line 465
    .line 466
    move-object v10, v1

    .line 467
    move-object/from16 v16, v3

    .line 468
    .line 469
    move-object/from16 v20, v6

    .line 470
    .line 471
    invoke-static/range {v10 .. v22}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v7, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 478
    .line 479
    sget-object v3, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->i:Lkotlin/enums/EnumEntries;

    .line 480
    .line 481
    new-instance v4, LD3/d;

    .line 482
    .line 483
    invoke-direct {v4, v7, v9}, LD3/d;-><init>(Lcom/glow/android/ui/pregnant/HptEditorActivity;I)V

    .line 484
    .line 485
    .line 486
    const v9, 0x8206

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object v5, v6

    .line 493
    move-object v10, v6

    .line 494
    move v6, v9

    .line 495
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->Z(ZLcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    :goto_2
    invoke-virtual {v7, v10, v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->D(Landroidx/compose/runtime/Composer;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    new-instance v1, LA2/o;

    .line 516
    .line 517
    move/from16 v2, p3

    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    invoke-direct {v1, v7, v8, v2, v3}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    :cond_a
    return-void
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->a0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v0, "Please select your test result."

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1
.end method

.method public final J()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->delete()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->E:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "hptLogsRepository"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "log"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/glow/android/roomdb/HptLogsRepository;->a:Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/glow/android/roomdb/dao/HptLogDao;->f(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/glow/android/event/HptLogUpdatedEvent;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, v0}, Lcom/glow/android/event/HptLogUpdatedEvent;-><init>(ZLcom/glow/android/roomdb/entity/HptLog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 54
    .line 55
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Pregnancy Test Result"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->getCLine()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "clinex_ratio"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final O()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "page_source"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "page"

    .line 12
    .line 13
    const-string v2, "result"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->w:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "tab_name"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "data_key"

    .line 28
    .line 29
    const-string v4, "pregnancy_test"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "data_value"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final Q()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->getTLine()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tlinex_ratio"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;->b(F)Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 15
    .line 16
    iget v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->n:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->G:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/roomdb/entity/HptLog;->Companion:Lcom/glow/android/roomdb/entity/HptLog$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    div-long/2addr v3, v5

    .line 28
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-boolean v8, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->o:Z

    .line 33
    .line 34
    iget v9, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->u:F

    .line 35
    .line 36
    iget v10, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->v:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v5, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;->b(F)Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->f:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 52
    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_0
    move v11, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    move-object v5, p1

    .line 61
    invoke-virtual/range {v1 .. v11}, Lcom/glow/android/roomdb/entity/HptLog$Companion;->create(FJLjava/lang/String;JZFFI)Lcom/glow/android/roomdb/entity/HptLog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->n:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->getUuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/entity/HptLog;->setUuid(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->E:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v0, "hptLogsRepository"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v1, "log"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/glow/android/roomdb/HptLogsRepository;->a:Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/dao/HptLogDao;->f(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 2
    .line 3
    const-string v0, "log"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "date"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "data_key"

    .line 27
    .line 28
    const-string v2, "hpt_logs"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "data_value"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->P()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "page_source"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "client_daily_data_updated"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->h:Lcom/glow/android/model/PeriodManager;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "periodManager"

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/glow/android/trion/base/BaseApplication;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 124
    .line 125
    new-instance v2, Lcom/glow/android/event/HptLogUpdatedEvent;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1}, Lcom/glow/android/event/HptLogUpdatedEvent;-><init>(ZLcom/glow/android/roomdb/entity/HptLog;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/HptLog;->isPos()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    sget-object p1, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 145
    .line 146
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->q:Z

    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;->b(F)Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;->b(F)Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 15
    .line 16
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Select Your Result Below"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(ZLcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 71
    .param p2    # Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "values"

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onSelected"

    .line 16
    .line 17
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, -0x2c7de0c3

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, -0x11dc388b

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, -0x1

    .line 57
    :goto_0
    invoke-static {v2, v7, v6, v7, v1}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    int-to-float v10, v8

    .line 71
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v5, v8, v9, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v9, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    int-to-float v9, v9

    .line 93
    invoke-static {v9, v6, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v13, 0x36

    .line 110
    .line 111
    invoke-static {v8, v7, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v15, v0, v7, v0, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static {v13, v0, v13, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 200
    .line 201
    const v6, 0x2e66686e

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v18, 0xe

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object v13, v5

    .line 223
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-wide v6, 0xff333333L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v39

    .line 236
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 239
    .line 240
    .line 241
    move-result-object v43

    .line 242
    const/16 v6, 0x12

    .line 243
    .line 244
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v41

    .line 248
    new-instance v38, Landroidx/compose/ui/text/TextStyle;

    .line 249
    .line 250
    move-object/from16 v33, v38

    .line 251
    .line 252
    const/16 v66, 0x0

    .line 253
    .line 254
    const/16 v67, 0x0

    .line 255
    .line 256
    const/16 v44, 0x0

    .line 257
    .line 258
    const/16 v45, 0x0

    .line 259
    .line 260
    const/16 v46, 0x0

    .line 261
    .line 262
    const/16 v47, 0x0

    .line 263
    .line 264
    const-wide/16 v48, 0x0

    .line 265
    .line 266
    const/16 v50, 0x0

    .line 267
    .line 268
    const/16 v51, 0x0

    .line 269
    .line 270
    const/16 v52, 0x0

    .line 271
    .line 272
    const-wide/16 v53, 0x0

    .line 273
    .line 274
    const/16 v55, 0x0

    .line 275
    .line 276
    const/16 v56, 0x0

    .line 277
    .line 278
    const/16 v57, 0x0

    .line 279
    .line 280
    const/16 v58, 0x0

    .line 281
    .line 282
    const/16 v59, 0x0

    .line 283
    .line 284
    const-wide/16 v60, 0x0

    .line 285
    .line 286
    const/16 v62, 0x0

    .line 287
    .line 288
    const/16 v63, 0x0

    .line 289
    .line 290
    const/16 v64, 0x0

    .line 291
    .line 292
    const/16 v65, 0x0

    .line 293
    .line 294
    const v68, 0xfffff8

    .line 295
    .line 296
    .line 297
    const/16 v69, 0x0

    .line 298
    .line 299
    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v35, 0x36

    .line 305
    .line 306
    const-string v13, "Result"

    .line 307
    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const-wide/16 v22, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const-wide/16 v26, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const v37, 0xfffc

    .line 335
    .line 336
    .line 337
    move-object/from16 v34, v1

    .line 338
    .line 339
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 340
    .line 341
    .line 342
    const/high16 v15, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x2

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object v13, v0

    .line 351
    move-object v14, v5

    .line 352
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    const/4 v8, 0x0

    .line 362
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    const v0, 0x2e66983d

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    .line 370
    .line 371
    move-object v0, v4

    .line 372
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move v15, v8

    .line 379
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_15

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v6, 0x1

    .line 390
    add-int/lit8 v38, v15, 0x1

    .line 391
    .line 392
    if-gez v15, :cond_7

    .line 393
    .line 394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 395
    .line 396
    .line 397
    :cond_7
    move-object v14, v5

    .line 398
    check-cast v14, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 399
    .line 400
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 401
    .line 402
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v21, 0xe

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const-wide v23, 0xff5b62d2L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    if-ne v6, v15, :cond_8

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->a0()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_8

    .line 444
    .line 445
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    goto :goto_4

    .line 450
    :cond_8
    const-wide v6, 0xfff5f5f5L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    :goto_4
    const/16 v9, 0x8

    .line 460
    .line 461
    int-to-float v9, v9

    .line 462
    invoke-static {v9, v5, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const/4 v6, 0x4

    .line 467
    int-to-float v9, v6

    .line 468
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    const v5, -0x79f4b9fd

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 491
    .line 492
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-ne v5, v7, :cond_9

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    move-object/from16 v26, v5

    .line 506
    .line 507
    check-cast v26, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 508
    .line 509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 510
    .line 511
    .line 512
    const v5, -0x79f4ce25

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    and-int/lit16 v7, v12, 0x1c00

    .line 523
    .line 524
    xor-int/lit16 v7, v7, 0xc00

    .line 525
    .line 526
    const/16 v8, 0x800

    .line 527
    .line 528
    if-le v7, v8, :cond_a

    .line 529
    .line 530
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_b

    .line 535
    .line 536
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 537
    .line 538
    if-ne v7, v8, :cond_c

    .line 539
    .line 540
    :cond_b
    const/4 v7, 0x1

    .line 541
    goto :goto_5

    .line 542
    :cond_c
    const/4 v7, 0x0

    .line 543
    :goto_5
    or-int/2addr v5, v7

    .line 544
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    or-int/2addr v5, v7

    .line 549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v5, :cond_e

    .line 554
    .line 555
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-ne v7, v5, :cond_d

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    move/from16 v34, v9

    .line 563
    .line 564
    move/from16 v39, v10

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_e
    :goto_6
    new-instance v8, LD3/e;

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object v5, v8

    .line 572
    move v6, v15

    .line 573
    move-object/from16 v7, p4

    .line 574
    .line 575
    move-object/from16 v70, v8

    .line 576
    .line 577
    move-object v8, v14

    .line 578
    move/from16 v34, v9

    .line 579
    .line 580
    move-object v9, v2

    .line 581
    move/from16 v39, v10

    .line 582
    .line 583
    move/from16 v10, v16

    .line 584
    .line 585
    invoke-direct/range {v5 .. v10}, LD3/e;-><init>(ILkotlin/Function;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v5, v70

    .line 589
    .line 590
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v7, v5

    .line 594
    :goto_7
    move-object/from16 v31, v7

    .line 595
    .line 596
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 599
    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    const/16 v30, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v32, 0x1c

    .line 610
    .line 611
    const/16 v33, 0x0

    .line 612
    .line 613
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 618
    .line 619
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const/4 v8, 0x6

    .line 630
    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 648
    .line 649
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    move-object/from16 p5, v0

    .line 654
    .line 655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 660
    .line 661
    if-nez v0, :cond_f

    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 664
    .line 665
    .line 666
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_10

    .line 674
    .line 675
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 680
    .line 681
    .line 682
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v10, v0, v6, v0, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_11

    .line 695
    .line 696
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_12

    .line 709
    .line 710
    :cond_11
    invoke-static {v8, v0, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 721
    .line 722
    const/16 v0, 0x18

    .line 723
    .line 724
    int-to-float v0, v0

    .line 725
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/4 v5, 0x1

    .line 734
    int-to-float v6, v5

    .line 735
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-ne v7, v15, :cond_13

    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->a0()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_13

    .line 756
    .line 757
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 758
    .line 759
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    goto :goto_9

    .line 764
    :cond_13
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 765
    .line 766
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 767
    .line 768
    .line 769
    move-result-wide v7

    .line 770
    :goto_9
    const/16 v9, 0x32

    .line 771
    .line 772
    int-to-float v9, v9

    .line 773
    invoke-static {v9, v0, v6, v7, v8}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v6, v14, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->e:I

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-static {v6, v1, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    iget-object v8, v14, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->c:Ljava/lang/String;

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v21, 0x8

    .line 795
    .line 796
    const/16 v22, 0x78

    .line 797
    .line 798
    move-object v9, v13

    .line 799
    move-object v13, v6

    .line 800
    move-object v6, v14

    .line 801
    move-object v14, v8

    .line 802
    move v8, v15

    .line 803
    move-object v15, v0

    .line 804
    move-object/from16 v20, v1

    .line 805
    .line 806
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 807
    .line 808
    .line 809
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 810
    .line 811
    .line 812
    move-result v17

    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0xe

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    move-object/from16 v16, v9

    .line 822
    .line 823
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-ne v0, v8, :cond_14

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->a0()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_14

    .line 844
    .line 845
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 848
    .line 849
    .line 850
    move-result-wide v8

    .line 851
    :goto_a
    move-wide v15, v8

    .line 852
    goto :goto_b

    .line 853
    :cond_14
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    goto :goto_a

    .line 858
    :goto_b
    const/16 v33, 0x0

    .line 859
    .line 860
    const/16 v35, 0x30

    .line 861
    .line 862
    iget-object v13, v6, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->d:Ljava/lang/String;

    .line 863
    .line 864
    const-wide/16 v17, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const-wide/16 v22, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const-wide/16 v26, 0x0

    .line 879
    .line 880
    const/16 v28, 0x0

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    const/16 v30, 0x0

    .line 885
    .line 886
    const/16 v31, 0x0

    .line 887
    .line 888
    const/16 v32, 0x0

    .line 889
    .line 890
    const/16 v36, 0x0

    .line 891
    .line 892
    const v37, 0x1fff8

    .line 893
    .line 894
    .line 895
    move-object/from16 v34, v1

    .line 896
    .line 897
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, p5

    .line 904
    .line 905
    move v8, v7

    .line 906
    move/from16 v15, v38

    .line 907
    .line 908
    move/from16 v10, v39

    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :cond_15
    invoke-static {v1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    if-eqz v7, :cond_16

    .line 917
    .line 918
    new-instance v8, LD3/f;

    .line 919
    .line 920
    move-object v0, v8

    .line 921
    move-object/from16 v1, p0

    .line 922
    .line 923
    move/from16 v2, p1

    .line 924
    .line 925
    move-object/from16 v3, p2

    .line 926
    .line 927
    move-object/from16 v4, p3

    .line 928
    .line 929
    move-object/from16 v5, p4

    .line 930
    .line 931
    move/from16 v6, p6

    .line 932
    .line 933
    invoke-direct/range {v0 .. v6}, LD3/f;-><init>(Lcom/glow/android/ui/pregnant/HptEditorActivity;ZLcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    :cond_16
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->G:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
