.class public final Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt;
.super Ljava/lang/Object;
.source "TutorialBox.kt"


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
.method public static final a(ZLandroidx/compose/ui/Modifier;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move v1, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5a1eaa25

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v2, v5, 0xe

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    or-int/lit16 v2, v2, 0xb0

    .line 38
    .line 39
    and-int/lit16 v6, v5, 0x1c00

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v2, 0x16db

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    if-ne v6, v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, v5, 0x1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    and-int/lit16 v2, v2, -0x381

    .line 96
    .line 97
    move-object/from16 v13, p2

    .line 98
    .line 99
    move v6, v2

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    const v8, 0x58cdea5e

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    const v8, -0x271d46e

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    new-instance v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;

    .line 130
    .line 131
    invoke-direct {v8, v7}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;

    .line 138
    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    .line 144
    .line 145
    and-int/lit16 v2, v2, -0x381

    .line 146
    .line 147
    move-object v13, v8

    .line 148
    move-object v14, v6

    .line 149
    move v6, v2

    .line 150
    move-object v2, v14

    .line 151
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 152
    .line 153
    .line 154
    const v8, -0x675c5dfc

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    and-int/lit8 v9, v6, 0xe

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    if-ne v9, v3, :cond_9

    .line 168
    .line 169
    move v7, v10

    .line 170
    :cond_9
    or-int v3, v8, v7

    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v7, v3, :cond_b

    .line 185
    .line 186
    :cond_a
    iget v3, v13, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;->a:I

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v7, v13, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;->c:Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 198
    .line 199
    invoke-direct {v7, v13}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;-><init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    check-cast v7, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 206
    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;

    .line 211
    .line 212
    invoke-direct {v3, v4, v7, p0, v13}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxKt$TutorialBox$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambda;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;ZLcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;)V

    .line 213
    .line 214
    .line 215
    const/16 v7, 0x36

    .line 216
    .line 217
    const v8, 0x3a38b57b

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v10, v3, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    shr-int/lit8 v3, v6, 0x3

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0xe

    .line 227
    .line 228
    or-int/lit16 v11, v3, 0xc00

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v12, 0x6

    .line 233
    move-object v6, v2

    .line 234
    move-object v10, v0

    .line 235
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 236
    .line 237
    .line 238
    move-object v3, v13

    .line 239
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    new-instance v8, LA2/f;

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    move-object v0, v8

    .line 249
    move v1, p0

    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
.end method
