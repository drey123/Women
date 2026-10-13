.class public final Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt;
.super Ljava/lang/Object;
.source "CurrentCycleCard.kt"


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
.method public static final a(Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/cycleanalysis/compose/SampleCurrentCycleProvider2;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6ab81a3d    # -4.036898E-26f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getResources(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "resources"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    const-string v3, "MMM d"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    const-string v3, "d"

    .line 74
    .line 75
    :cond_0
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f110003

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const v1, 0x7f130392

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "("

    .line 118
    .line 119
    const-string v5, ")"

    .line 120
    .line 121
    invoke-static {v1, v0, v5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v0, ""

    .line 127
    .line 128
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " - "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " | "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " "

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "toUpperCase(...)"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

    .line 170
    .line 171
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$CurrentCycleCard$1;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$CurrentCycleCard$1;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;)V

    .line 174
    .line 175
    .line 176
    const v3, 0x2fb4abf6

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    const/16 v5, 0x36

    .line 181
    .line 182
    invoke-static {v3, v4, v0, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v7, 0x2

    .line 187
    const/4 v3, 0x0

    .line 188
    const/16 v6, 0xd80

    .line 189
    .line 190
    move-object v5, p1

    .line 191
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->b(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    new-instance v0, LA0/g;

    .line 201
    .line 202
    const/16 v1, 0x15

    .line 203
    .line 204
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void
.end method

.method public static final b(Lcom/glow/android/ui/cycleanalysis/compose/Phase;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/Phase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x10a0a3d4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/Phase;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;->b:J

    .line 50
    .line 51
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$PhaseRing$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$PhaseRing$1;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/Phase;)V

    .line 54
    .line 55
    .line 56
    const v4, -0x103e457

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/16 v6, 0x36

    .line 61
    .line 62
    invoke-static {v4, v5, v0, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$PhaseRing$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$PhaseRing$2;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/Phase;)V

    .line 69
    .line 70
    .line 71
    const v4, -0x722e5a1d

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v0, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v5, p0, Lcom/glow/android/ui/cycleanalysis/compose/Phase;->c:I

    .line 79
    .line 80
    iget v6, p0, Lcom/glow/android/ui/cycleanalysis/compose/Phase;->d:I

    .line 81
    .line 82
    iget v4, p0, Lcom/glow/android/ui/cycleanalysis/compose/Phase;->b:I

    .line 83
    .line 84
    const v10, 0x1b6000

    .line 85
    .line 86
    .line 87
    move-object v9, p1

    .line 88
    invoke-virtual/range {v1 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->f(JIIILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance v0, LA0/g;

    .line 98
    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
