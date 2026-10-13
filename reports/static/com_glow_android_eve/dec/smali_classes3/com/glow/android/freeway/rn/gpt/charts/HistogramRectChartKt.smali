.class public final Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartKt;
.super Ljava/lang/Object;
.source "HistogramRectChart.kt"


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
    .locals 11

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;

    .line 2
    .line 3
    const-string v1, "#1EC493"

    .line 4
    .line 5
    const-string v2, "#FF538D"

    .line 6
    .line 7
    const-string v3, "#5B62D2"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v3, v4, v3}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "07/18"

    .line 38
    .line 39
    invoke-direct {v2, v5, v6}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v4, v6, v4}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "07/19"

    .line 58
    .line 59
    invoke-direct {v5, v7, v8}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;

    .line 63
    .line 64
    filled-new-array {v3, v6, v4}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "07/20"

    .line 73
    .line 74
    invoke-direct {v7, v8, v9}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;

    .line 78
    .line 79
    filled-new-array {v4, v3, v6}, [Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "07/21"

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;

    .line 93
    .line 94
    filled-new-array {v6, v4, v3}, [Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "07/22"

    .line 103
    .line 104
    invoke-direct {v9, v3, v4}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v2, v5, v7, v8, v9}, [Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectData;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;
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
    const-string v0, "chartData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7b204741

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x70

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {p0, v0, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LB2/g;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;->b:Ljava/util/List;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v2, v4, v3, v1}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    new-instance v0, LA2/o;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
