.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LottieAnimationSizeNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "measurable"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->c:I

    .line 52
    .line 53
    mul-int/2addr v2, v3

    .line 54
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->b:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->c:I

    .line 62
    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->b:I

    .line 65
    .line 66
    div-int/2addr v0, v1

    .line 67
    invoke-static {p3, p4, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eq p3, v3, :cond_1

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->b:I

    .line 89
    .line 90
    mul-int/2addr p3, p4

    .line 91
    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->c:I

    .line 92
    .line 93
    div-int/2addr p3, p4

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->b:I

    .line 99
    .line 100
    mul-int/2addr p4, v2

    .line 101
    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->c:I

    .line 102
    .line 103
    div-int/2addr p4, v2

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p3, p4, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p3, p4, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    .line 150
    .line 151
    invoke-direct {v4, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v0, p1

    .line 158
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
