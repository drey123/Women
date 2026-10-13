.class public final Lcom/glow/android/ui/forecast/ForecastActivityKt;
.super Ljava/lang/Object;
.source "ForecastActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "fillState",
        "visible",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/glow/android/ui/forecast/LoggingPageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA2/d;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/glow/android/ads/AdRequestConfig;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    const v0, -0x657a622c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, -0x606b010b

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, -0x606af10b

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v3, v1, :cond_1

    .line 102
    .line 103
    new-instance v3, LD2/b;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object v1, v3

    .line 114
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    .line 118
    .line 119
    new-instance v3, LB1/y;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {v3, p0, v0}, LB1/y;-><init>(Lcom/glow/android/ads/AdRequestConfig;I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v4, p1

    .line 128
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    new-instance v0, LR2/a;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, p0, p2, v1}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "pageSource"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x33ab664

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v6, v5, 0xe

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v9, v5, 0x70

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v5, 0x380

    .line 60
    .line 61
    const/16 v12, 0x100

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    move v9, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v5, 0x1c00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v9

    .line 92
    :cond_7
    and-int/lit16 v9, v6, 0x16db

    .line 93
    .line 94
    const/16 v13, 0x492

    .line 95
    .line 96
    if-ne v9, v13, :cond_9

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_9
    :goto_5
    const v9, -0x50b3853a

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x0

    .line 127
    if-ne v9, v14, :cond_a

    .line 128
    .line 129
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v9, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    move-object v14, v9

    .line 139
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    const v9, -0x50b37c0c

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v9, v6, 0x380

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    if-ne v9, v12, :cond_b

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move v9, v8

    .line 160
    :goto_6
    and-int/lit8 v6, v6, 0x70

    .line 161
    .line 162
    if-ne v6, v11, :cond_c

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    move v6, v8

    .line 167
    :goto_7
    or-int/2addr v6, v9

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v6, :cond_d

    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v9, v6, :cond_e

    .line 179
    .line 180
    :cond_d
    new-instance v9, Lcom/glow/android/ui/forecast/ForecastActivityKt$SaleLayer$1$1;

    .line 181
    .line 182
    invoke-direct {v9, v3, v2, v14, v15}, Lcom/glow/android/ui/forecast/ForecastActivityKt$SaleLayer$1$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x46

    .line 194
    .line 195
    invoke-static {v7, v9, v0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    if-nez v10, :cond_f

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_10

    .line 245
    .line 246
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v12, v8, v6, v8, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_11

    .line 266
    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_12

    .line 280
    .line 281
    :cond_11
    invoke-static {v7, v8, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 292
    .line 293
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v6, v11, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/16 v8, 0x10

    .line 314
    .line 315
    int-to-float v8, v8

    .line 316
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v22, 0x6

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/high16 v9, 0x3f000000    # 0.5f

    .line 337
    .line 338
    const/high16 v10, 0x43c80000    # 400.0f

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    invoke-static {v9, v10, v15, v1, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const v1, -0x5c35ad7d

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-ne v1, v9, :cond_13

    .line 360
    .line 361
    new-instance v1, LW2/k;

    .line 362
    .line 363
    const/16 v9, 0xa

    .line 364
    .line 365
    invoke-direct {v1, v9}, LW2/k;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v1, 0x4

    .line 381
    const/high16 v5, 0x3f000000    # 0.5f

    .line 382
    .line 383
    invoke-static {v5, v10, v15, v1, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v5, -0x5c3595dd

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-ne v5, v10, :cond_14

    .line 402
    .line 403
    new-instance v5, LW2/k;

    .line 404
    .line 405
    const/16 v10, 0xa

    .line 406
    .line 407
    invoke-direct {v5, v10}, LW2/k;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/16 v1, 0x6c00

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v5, 0x1

    .line 427
    move-object/from16 v24, v11

    .line 428
    .line 429
    move-object v11, v0

    .line 430
    move-object/from16 p4, v12

    .line 431
    .line 432
    move v12, v1

    .line 433
    invoke-static/range {v6 .. v13}, Lcom/glow/android/ui/editor/PeriodSalesKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V

    .line 434
    .line 435
    .line 436
    const v1, -0x5c359223

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    if-eqz v2, :cond_15

    .line 444
    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    move-object/from16 v6, v24

    .line 448
    .line 449
    invoke-static {v6, v1, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    xor-int/2addr v8, v5

    .line 464
    const/4 v9, 0x6

    .line 465
    invoke-static {v7, v8, v0, v9}, Lcom/glow/android/ui/editor/PeriodSalesKt;->c(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    move-object/from16 v6, v24

    .line 470
    .line 471
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    .line 473
    .line 474
    const v7, -0x5c357f44

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_1a

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v6, v1, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 542
    .line 543
    if-nez v13, :cond_16

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 546
    .line 547
    .line 548
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_17

    .line 556
    .line 557
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 562
    .line 563
    .line 564
    :goto_a
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    move-object/from16 v13, p4

    .line 569
    .line 570
    invoke-static {v13, v12, v9, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-nez v11, :cond_18

    .line 579
    .line 580
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-nez v11, :cond_19

    .line 593
    .line 594
    :cond_18
    invoke-static {v10, v12, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    sget-object v17, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    int-to-float v9, v8

    .line 608
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    const/high16 v19, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x2

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v1, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/4 v5, 0x3

    .line 637
    invoke-static {v1, v15, v9, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v6, LB2/g;

    .line 642
    .line 643
    const/16 v5, 0x1b

    .line 644
    .line 645
    invoke-direct {v6, v5, v7, v4}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const/4 v11, 0x4

    .line 649
    const/4 v8, 0x0

    .line 650
    const/16 v10, 0x30

    .line 651
    .line 652
    move-object v7, v1

    .line 653
    move-object v9, v0

    .line 654
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 658
    .line 659
    .line 660
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 664
    .line 665
    .line 666
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    if-eqz v7, :cond_1b

    .line 671
    .line 672
    new-instance v8, LJ2/h;

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    move-object v0, v8

    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    move/from16 v2, p1

    .line 679
    .line 680
    move/from16 v3, p2

    .line 681
    .line 682
    move-object/from16 v4, p3

    .line 683
    .line 684
    move/from16 v5, p5

    .line 685
    .line 686
    invoke-direct/range {v0 .. v6}, LJ2/h;-><init>(Landroidx/compose/ui/Modifier;ZZLjava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    return-void
.end method
