.class public final Lcom/glow/android/freeway/rn/gpt/charts/CurveChartKt;
.super Ljava/lang/Object;
.source "CurveChart.kt"


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
    .locals 21

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;

    .line 2
    .line 3
    new-instance v7, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const v2, 0x3df5c28f    # 0.12f

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "week 0"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;-><init>(FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x0

    .line 22
    const v9, 0x3e8f5c29    # 0.28f

    .line 23
    .line 24
    .line 25
    const-string v10, ""

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v8, v2

    .line 29
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;-><init>(FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 33
    .line 34
    const/16 v18, 0x4

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const v15, 0x3e8a3d71    # 0.27f

    .line 39
    .line 40
    .line 41
    const-string v16, ""

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object v14, v3

    .line 46
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;-><init>(FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 50
    .line 51
    const-string v1, "4"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const v6, 0x3e75c28f    # 0.24f

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v6, v1, v5}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;-><init>(FLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 61
    .line 62
    const v9, 0x3e8a3d71    # 0.27f

    .line 63
    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;-><init>(FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 72
    .line 73
    const v15, 0x3ea8f5c3    # 0.33f

    .line 74
    .line 75
    .line 76
    const-string v16, ""

    .line 77
    .line 78
    move-object v14, v6

    .line 79
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;-><init>(FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 83
    .line 84
    const v9, 0x3ebd70a4    # 0.37f

    .line 85
    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    move-object v8, v14

    .line 90
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;-><init>(FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 94
    .line 95
    const/16 v19, 0x4

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const v16, 0x3ef5c28f    # 0.48f

    .line 100
    .line 101
    .line 102
    const-string v17, "8"

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object v15, v8

    .line 107
    invoke-direct/range {v15 .. v20}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;-><init>(FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v7

    .line 111
    move-object v7, v14

    .line 112
    filled-new-array/range {v1 .. v8}, [Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "#5B62D2"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;FFFLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;
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
    const-string p2, "chartData"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x149a925e

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->h:F

    .line 14
    .line 15
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget p4, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->i:F

    .line 20
    .line 21
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sget p5, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->g:F

    .line 26
    .line 27
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget-object v0, p1, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, p2, v0, v1}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, LE0/a;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;->b:Ljava/util/List;

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    move v2, p3

    .line 53
    move v5, p5

    .line 54
    move v6, p4

    .line 55
    invoke-direct/range {v0 .. v7}, LE0/a;-><init>(Ljava/util/List;FJFFLandroidx/compose/ui/text/TextMeasurer;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, p6, 0xe

    .line 59
    .line 60
    invoke-static {p0, v8, p2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    new-instance v7, LE0/b;

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move v3, p3

    .line 75
    move v4, p4

    .line 76
    move v5, p5

    .line 77
    move v6, p6

    .line 78
    invoke-direct/range {v0 .. v6}, LE0/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;FFFI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
