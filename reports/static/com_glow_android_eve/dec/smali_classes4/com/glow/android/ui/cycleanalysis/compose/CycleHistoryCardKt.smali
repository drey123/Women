.class public final Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;
.super Ljava/lang/Object;
.source "CycleHistoryCard.kt"


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
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cycles"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x700ab38d

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v4, 0x33bb2e05

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30
    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x0

    .line 46
    move v13, v12

    .line 47
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v15, v13, 0x1

    .line 59
    .line 60
    if-gez v13, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v5, v4

    .line 66
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 67
    .line 68
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-array v7, v12, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/lit8 v4, p6, 0xe

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x40

    .line 90
    .line 91
    const v8, 0xe000

    .line 92
    .line 93
    .line 94
    and-int v8, p6, v8

    .line 95
    .line 96
    or-int v10, v4, v8

    .line 97
    .line 98
    move-object/from16 v4, p0

    .line 99
    .line 100
    move v8, v14

    .line 101
    move-object v9, v0

    .line 102
    invoke-static/range {v4 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v3, -0x1

    .line 106
    .line 107
    if-ne v13, v4, :cond_1

    .line 108
    .line 109
    int-to-float v5, v12

    .line 110
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v5, 0x10

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_1
    const v6, 0x33bb5616

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    if-ge v13, v4, :cond_2

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    int-to-float v7, v7

    .line 140
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    sget-wide v17, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x2

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    .line 170
    .line 171
    move v13, v15

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-le v4, v3, :cond_4

    .line 181
    .line 182
    if-eqz p3, :cond_4

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/content/Context;

    .line 193
    .line 194
    new-instance v7, LO2/j;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-direct {v7, v4, v5}, LO2/j;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v9, 0x1b6

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v8, v0

    .line 207
    invoke-static/range {v4 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ButtonsKt;->d(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    new-instance v8, LO2/k;

    .line 217
    .line 218
    move-object v0, v8

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p3

    .line 226
    .line 227
    move v5, v14

    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, LO2/k;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZI)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "modifier"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cycle"

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "time"

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x22328b6c

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    add-int/2addr v0, v8

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct {v11, v10, v0, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v1

    .line 109
    invoke-direct {v0, v1, v2, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v41, v0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object/from16 v41, v9

    .line 116
    .line 117
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v8

    .line 136
    :goto_1
    move/from16 v42, v0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v0, -0x1

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v2, v8

    .line 154
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v8

    .line 193
    move/from16 v43, v0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move/from16 v43, v10

    .line 197
    .line 198
    :goto_3
    sget-object v44, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 199
    .line 200
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v45, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 205
    .line 206
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0x30

    .line 211
    .line 212
    invoke-static {v1, v0, v13, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    if-nez v2, :cond_4

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v6, v2, v0, v2, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    :cond_6
    invoke-static {v1, v2, v1, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 300
    .line 301
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 302
    .line 303
    const/high16 v18, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x2

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v1, 0x3

    .line 318
    invoke-static {v0, v9, v10, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2, v3, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 355
    .line 356
    if-nez v10, :cond_8

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_9

    .line 369
    .line 370
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v6, v1, v2, v1, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_a

    .line 390
    .line 391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_b

    .line 404
    .line 405
    :cond_a
    invoke-static {v3, v1, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static {v5, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v2, 0x3

    .line 424
    invoke-static {v0, v9, v1, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/16 v4, 0x30

    .line 437
    .line 438
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 463
    .line 464
    if-nez v9, :cond_c

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 467
    .line 468
    .line 469
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_d

    .line 477
    .line 478
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 483
    .line 484
    .line 485
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v6, v4, v2, v4, v1}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_e

    .line 498
    .line 499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_f

    .line 512
    .line 513
    :cond_e
    invoke-static {v3, v4, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v2, 0x7f110003

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const v1, -0x49ed57c9

    .line 553
    .line 554
    .line 555
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 556
    .line 557
    .line 558
    if-eqz p3, :cond_10

    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_10

    .line 565
    .line 566
    const v1, 0x7f130567

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v2, " ("

    .line 575
    .line 576
    const-string v3, ") "

    .line 577
    .line 578
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_7

    .line 583
    :cond_10
    const-string v1, ""

    .line 584
    .line 585
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 586
    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, " "

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    const/16 v0, 0x10

    .line 609
    .line 610
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v18

    .line 614
    sget-wide v20, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v25, 0xd80

    .line 623
    .line 624
    const/16 v26, 0x31

    .line 625
    .line 626
    move-object/from16 v24, v13

    .line 627
    .line 628
    invoke-static/range {v16 .. v26}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 629
    .line 630
    .line 631
    const v1, -0x49ed3631

    .line 632
    .line 633
    .line 634
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isIrregular()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_11

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_11

    .line 648
    .line 649
    const v1, 0x7f08028b

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    const/16 v1, 0xd

    .line 658
    .line 659
    int-to-float v1, v1

    .line 660
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const-string v17, "cyclecard_doubt"

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v24, 0x1b8

    .line 687
    .line 688
    const/16 v25, 0x78

    .line 689
    .line 690
    move-object/from16 v23, v13

    .line 691
    .line 692
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 693
    .line 694
    .line 695
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 699
    .line 700
    .line 701
    const v1, -0x23d5c59    # -3.2339995E37f

    .line 702
    .line 703
    .line 704
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/16 v2, 0xa

    .line 712
    .line 713
    if-eqz v1, :cond_12

    .line 714
    .line 715
    const v1, 0x7f13018b

    .line 716
    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-static {v1, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    const/4 v1, 0x4

    .line 724
    int-to-float v1, v1

    .line 725
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 726
    .line 727
    .line 728
    move-result v19

    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v22, 0xd

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    move-object/from16 v17, v5

    .line 740
    .line 741
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move-object/from16 v46, v11

    .line 746
    .line 747
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 748
    .line 749
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-static {v4}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v3, v10, v11, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    int-to-float v4, v8

    .line 770
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v17

    .line 778
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v20

    .line 782
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 785
    .line 786
    .line 787
    move-result-wide v18

    .line 788
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 791
    .line 792
    .line 793
    move-result-object v23

    .line 794
    const/16 v36, 0x0

    .line 795
    .line 796
    const v38, 0x30d80

    .line 797
    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const-wide/16 v25, 0x0

    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    const-wide/16 v29, 0x0

    .line 810
    .line 811
    const/16 v31, 0x0

    .line 812
    .line 813
    const/16 v32, 0x0

    .line 814
    .line 815
    const/16 v33, 0x0

    .line 816
    .line 817
    const/16 v34, 0x0

    .line 818
    .line 819
    const/16 v35, 0x0

    .line 820
    .line 821
    const/16 v39, 0x0

    .line 822
    .line 823
    const v40, 0x1ffd0

    .line 824
    .line 825
    .line 826
    move-object/from16 v37, v13

    .line 827
    .line 828
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 829
    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_12
    move-object/from16 v46, v11

    .line 833
    .line 834
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 838
    .line 839
    .line 840
    sget-wide v18, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 841
    .line 842
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v20

    .line 846
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 847
    .line 848
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 849
    .line 850
    .line 851
    move-result-object v23

    .line 852
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 859
    .line 860
    .line 861
    move-result-object v28

    .line 862
    shr-int/lit8 v1, p6, 0x6

    .line 863
    .line 864
    and-int/lit8 v1, v1, 0xe

    .line 865
    .line 866
    const v2, 0x30d80

    .line 867
    .line 868
    .line 869
    or-int v38, v1, v2

    .line 870
    .line 871
    const/16 v35, 0x0

    .line 872
    .line 873
    const/16 v36, 0x0

    .line 874
    .line 875
    const/16 v17, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const-wide/16 v25, 0x0

    .line 882
    .line 883
    const/16 v27, 0x0

    .line 884
    .line 885
    const-wide/16 v29, 0x0

    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    const/16 v33, 0x0

    .line 892
    .line 893
    const/16 v34, 0x0

    .line 894
    .line 895
    const/16 v39, 0x0

    .line 896
    .line 897
    const v40, 0x1fdd2

    .line 898
    .line 899
    .line 900
    move-object/from16 v16, p2

    .line 901
    .line 902
    move-object/from16 v37, v13

    .line 903
    .line 904
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 908
    .line 909
    .line 910
    const/16 v1, 0x32

    .line 911
    .line 912
    if-le v12, v1, :cond_13

    .line 913
    .line 914
    move v10, v8

    .line 915
    goto :goto_9

    .line 916
    :cond_13
    const/4 v10, 0x0

    .line 917
    :goto_9
    int-to-float v2, v12

    .line 918
    int-to-float v1, v1

    .line 919
    div-float v11, v2, v1

    .line 920
    .line 921
    if-eqz v10, :cond_14

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    int-to-float v0, v1

    .line 925
    :goto_a
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    move v3, v0

    .line 930
    goto :goto_b

    .line 931
    :cond_14
    int-to-float v0, v0

    .line 932
    goto :goto_a

    .line 933
    :goto_b
    const/4 v2, 0x0

    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v1, 0x0

    .line 936
    const/16 v16, 0xb

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    move-object/from16 v0, p0

    .line 941
    .line 942
    move-object v9, v5

    .line 943
    move/from16 v5, v16

    .line 944
    .line 945
    move-object/from16 v16, v6

    .line 946
    .line 947
    move-object/from16 v6, v17

    .line 948
    .line 949
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 987
    .line 988
    if-nez v6, :cond_15

    .line 989
    .line 990
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 991
    .line 992
    .line 993
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_16

    .line 1001
    .line 1002
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1007
    .line 1008
    .line 1009
    :goto_c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    move-object/from16 v6, v16

    .line 1014
    .line 1015
    invoke-static {v6, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-nez v4, :cond_17

    .line 1024
    .line 1025
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-nez v3, :cond_18

    .line 1038
    .line 1039
    :cond_17
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const/4 v1, 0x0

    .line 1064
    const/4 v2, 0x0

    .line 1065
    invoke-static {v9, v2, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-lez v43, :cond_19

    .line 1070
    .line 1071
    const/16 v2, 0x3e

    .line 1072
    .line 1073
    :goto_d
    int-to-float v2, v2

    .line 1074
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    goto :goto_e

    .line 1079
    :cond_19
    const/16 v2, 0x28

    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :goto_e
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v2, LO2/i;

    .line 1087
    .line 1088
    move-object v8, v2

    .line 1089
    move v9, v11

    .line 1090
    const/4 v3, 0x0

    .line 1091
    move-object/from16 v11, v46

    .line 1092
    .line 1093
    move-object v4, v13

    .line 1094
    move-object v13, v0

    .line 1095
    move-object/from16 v14, v41

    .line 1096
    .line 1097
    move/from16 v15, v42

    .line 1098
    .line 1099
    move-object/from16 v16, p1

    .line 1100
    .line 1101
    move/from16 v17, v43

    .line 1102
    .line 1103
    invoke-direct/range {v8 .. v17}, LO2/i;-><init>(FZLkotlin/ranges/IntRange;ILandroid/content/res/Resources;Lkotlin/ranges/IntRange;ILcom/glow/android/ui/cycleanalysis/CycleSummary;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    if-eqz v8, :cond_1a

    .line 1117
    .line 1118
    new-instance v9, LJ2/l;

    .line 1119
    .line 1120
    const/4 v2, 0x2

    .line 1121
    move-object v0, v9

    .line 1122
    move/from16 v1, p6

    .line 1123
    .line 1124
    move-object/from16 v3, p0

    .line 1125
    .line 1126
    move-object/from16 v4, p1

    .line 1127
    .line 1128
    move-object/from16 v5, p2

    .line 1129
    .line 1130
    move/from16 v6, p3

    .line 1131
    .line 1132
    move/from16 v7, p4

    .line 1133
    .line 1134
    invoke-direct/range {v0 .. v7}, LJ2/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_1a
    return-void
.end method

.method public static final c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cycle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    const-string v2, "MMM d"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    const-string v2, "d"

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->h()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " - "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
