.class public final Lcom/glow/android/ui/home/resource/MeditationCardKt;
.super Ljava/lang/Object;
.source "MeditationCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static final a(ZLcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;
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
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x21b695b8

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    iget-object v8, v7, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;->a:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 20
    .line 21
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, v7, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v1, "getQuantityString(...)"

    .line 58
    .line 59
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x68725df3

    .line 63
    .line 64
    .line 65
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-ne v1, v2, :cond_0

    .line 80
    .line 81
    iget-boolean v1, v7, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;->d:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    move-object v5, v1

    .line 96
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    invoke-static {v1, v4, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    new-instance v20, LJ2/f;

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    move-object/from16 v1, v20

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, LJ2/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v21, 0x7

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v1, v5, v3, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;

    .line 172
    .line 173
    invoke-direct {v2, v8, v7, v9, v0}, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;-><init>(Lcom/glow/android/meditation/audio/content/AudioPackage;Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x36

    .line 177
    .line 178
    const v4, 0x377ba41b

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v10, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/high16 v18, 0x180000

    .line 186
    .line 187
    const/16 v19, 0x3e

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v8, v1

    .line 197
    move-object v1, v15

    .line 198
    move v15, v2

    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-static/range {v8 .. v19}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    new-instance v2, LJ2/t;

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    invoke-direct {v2, v0, v7, v4, v3}, LJ2/t;-><init>(ZLjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void
.end method
