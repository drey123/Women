.class public final Lcom/valentinilk/shimmer/ShimmerThemeKt;
.super Ljava/lang/Object;
.source "ShimmerTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "shimmer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/valentinilk/shimmer/ShimmerTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/valentinilk/shimmer/ShimmerTheme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x320

    .line 8
    .line 9
    const/16 v2, 0x5dc

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget-object v9, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/high16 v10, 0x3e800000    # 0.25f

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v14, 0xe

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const/high16 v10, 0x3e800000    # 0.25f

    .line 72
    .line 73
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v3, v4, v0}, [Landroidx/compose/ui/graphics/Color;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v3, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v0, v3, v5}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v0, 0x190

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/high16 v3, 0x41700000    # 15.0f

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/valentinilk/shimmer/ShimmerTheme;-><init>(Landroidx/compose/animation/core/AnimationSpec;IFLjava/util/List;Ljava/util/List;F)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lcom/valentinilk/shimmer/ShimmerThemeKt;->a:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 128
    .line 129
    sget-object v0, Lcom/valentinilk/shimmer/ShimmerThemeKt$LocalShimmerTheme$1;->b:Lcom/valentinilk/shimmer/ShimmerThemeKt$LocalShimmerTheme$1;

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/valentinilk/shimmer/ShimmerThemeKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 136
    .line 137
    return-void
.end method
