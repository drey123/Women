.class public final Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartKt;
.super Ljava/lang/Object;
.source "HistogramBarChart.kt"


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
    new-instance v0, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

    .line 2
    .line 3
    const-string v1, "#FF538D"

    .line 4
    .line 5
    const-string v2, "#FFFFFF"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 16
    .line 17
    const-string v3, "Feb 28"

    .line 18
    .line 19
    const v4, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;-><init>(FLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 26
    .line 27
    const-string v5, "Feb 29"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;-><init>(FLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 33
    .line 34
    const-string v6, "Mar 1"

    .line 35
    .line 36
    invoke-direct {v5, v4, v6}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;-><init>(FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 40
    .line 41
    const v4, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    const-string v7, "Mar 2"

    .line 45
    .line 46
    invoke-direct {v6, v4, v7}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;-><init>(FLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 50
    .line 51
    const v4, 0x3ee66666    # 0.45f

    .line 52
    .line 53
    .line 54
    const-string v8, "Mar 3"

    .line 55
    .line 56
    invoke-direct {v7, v4, v8}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;-><init>(FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 60
    .line 61
    const v4, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    const-string v9, "Mar 4"

    .line 65
    .line 66
    invoke-direct {v8, v4, v9}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;-><init>(FLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    filled-new-array/range {v2 .. v7}, [Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/high16 v2, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/high16 v4, 0x41c00000    # 24.0f

    .line 85
    .line 86
    const/high16 v5, 0x3d800000    # 0.0625f

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;-><init>(Ljava/util/List;FFFFLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;
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
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xfa2991c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, p2, v0, v1}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v0, p1, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->c:F

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v0, p1, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->b:F

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v0, p1, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->d:F

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v0, LE0/c;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v1 .. v7}, LE0/c;-><init>(FFFLcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;Landroidx/compose/ui/text/TextMeasurer;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, p3, 0xe

    .line 90
    .line 91
    invoke-static {p0, v0, p2, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    new-instance v0, LA2/o;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
