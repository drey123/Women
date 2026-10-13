.class public final Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartKt;
.super Ljava/lang/Object;
.source "BarPatternChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
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
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;

    .line 4
    .line 5
    new-instance v2, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 6
    .line 7
    const v3, -0x42333333    # -0.1f

    .line 8
    .line 9
    .line 10
    const v4, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 17
    .line 18
    const v5, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    const v6, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5, v6}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v3}, [Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "07/18"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;

    .line 41
    .line 42
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 43
    .line 44
    const v7, -0x42b33333    # -0.05f

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v7, v4}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 51
    .line 52
    const v8, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    const v9, 0x3ec28f5c    # 0.38f

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v9}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 62
    .line 63
    const v9, 0x3f6147ae    # 0.88f

    .line 64
    .line 65
    .line 66
    const v10, 0x3f99999a    # 1.2f

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v9, v10}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3, v7, v8}, [Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v7, "07/19"

    .line 81
    .line 82
    invoke-direct {v2, v3, v7}, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;

    .line 86
    .line 87
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v7, v8, v4}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 94
    .line 95
    const v10, 0x3ea3d70a    # 0.32f

    .line 96
    .line 97
    .line 98
    const v11, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v10, v11}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v7, v9}, [Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v9, "07/20"

    .line 113
    .line 114
    invoke-direct {v3, v7, v9}, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;

    .line 118
    .line 119
    new-instance v9, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 120
    .line 121
    invoke-direct {v9, v8, v4}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v9, v4}, [Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "07/21"

    .line 138
    .line 139
    invoke-direct {v7, v4, v5}, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;

    .line 143
    .line 144
    new-instance v5, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 145
    .line 146
    const v6, 0x3e8a3d71    # 0.27f

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v8, v6}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 153
    .line 154
    const v8, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    const v9, 0x3f051eb8    # 0.52f

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v8, v9}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 164
    .line 165
    const v9, 0x3f63d70a    # 0.89f

    .line 166
    .line 167
    .line 168
    const v10, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v9, v10}, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v5, v6, v8}, [Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "07/22"

    .line 183
    .line 184
    invoke-direct {v4, v5, v6}, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1, v2, v3, v7, v4}, [Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v1, "#5B62D2"

    .line 196
    .line 197
    const v2, 0x3f333333    # 0.7f

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v4, 0x3d800000    # 0.0625f

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;-><init>(Ljava/lang/String;FFFLjava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;FLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string p2, "chartData"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x47caa0cc

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->e:F

    .line 14
    .line 15
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p1, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget v3, p1, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;->b:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, p2, v0, v1}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v8, LE0/a;

    .line 48
    .line 49
    iget v3, p1, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;->c:F

    .line 50
    .line 51
    iget v5, p1, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;->d:F

    .line 52
    .line 53
    iget-object v1, p1, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;->e:Ljava/util/List;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    move v2, p3

    .line 57
    invoke-direct/range {v0 .. v7}, LE0/a;-><init>(Ljava/util/List;FFLandroidx/compose/ui/text/TextMeasurer;FJ)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, p4, 0xe

    .line 61
    .line 62
    invoke-static {p0, v8, p2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance v6, LD1/k;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v0, v6

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move v3, p3

    .line 78
    move v4, p4

    .line 79
    invoke-direct/range {v0 .. v5}, LD1/k;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;FII)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
