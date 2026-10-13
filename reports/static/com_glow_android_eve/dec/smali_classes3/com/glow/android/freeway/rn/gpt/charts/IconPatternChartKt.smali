.class public final Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartKt;
.super Ljava/lang/Object;
.source "IconPatternChart.kt"


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
    .locals 10

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;

    .line 4
    .line 5
    new-instance v2, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 6
    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "poo"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 17
    .line 18
    const v5, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v5, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 25
    .line 26
    const v7, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3, v6}, [Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "07/18"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;

    .line 46
    .line 47
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 48
    .line 49
    const v6, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v6, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 56
    .line 57
    invoke-direct {v6, v5, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v6}, [Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "07/19"

    .line 69
    .line 70
    invoke-direct {v2, v3, v5}, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;

    .line 74
    .line 75
    new-instance v5, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 76
    .line 77
    const v6, 0x3f28f5c3    # 0.66f

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 84
    .line 85
    const v7, 0x3f0a3d71    # 0.54f

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 92
    .line 93
    const v8, 0x3ebd70a4    # 0.37f

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 100
    .line 101
    const v9, 0x3e0f5c29    # 0.14f

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v5, v6, v7, v8}, [Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "07/20"

    .line 116
    .line 117
    invoke-direct {v3, v5, v6}, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;

    .line 121
    .line 122
    new-instance v6, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 123
    .line 124
    const v7, 0x3f2b851f    # 0.67f

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v7, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 131
    .line 132
    const v8, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v8, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v6, v7}, [Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "07/21"

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;

    .line 152
    .line 153
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 154
    .line 155
    const v8, 0x3f47ae14    # 0.78f

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 162
    .line 163
    const v9, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9, v4}, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;-><init>(FLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v7, v8}, [Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v7, "07/22"

    .line 178
    .line 179
    invoke-direct {v6, v4, v7}, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v1, v2, v3, v5, v6}, [Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;FLandroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;
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
    const p2, -0x7a2f4a86

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
    move-result v3

    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p2, v0, p3}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const v1, 0x718131f4

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f08059b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "pee"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f08059c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v4, "poo"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v4, 0x7f08058b

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "bottle"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f08059f

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string/jumbo v6, "pump"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f080598

    .line 87
    .line 88
    .line 89
    invoke-static {v6, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v6, "medicine"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v1, v2, v4, v5, v0}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    .line 110
    .line 111
    new-instance v1, LE0/d;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, p3, v0}, LE0/d;-><init>(Ljava/util/List;FLandroidx/compose/ui/text/TextMeasurer;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p3, p4, 0xe

    .line 119
    .line 120
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    new-instance p3, LD1/k;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    move-object v0, p3

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, LD1/k;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;FII)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method
