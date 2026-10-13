.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(IFFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh3/b;->b:F

    .line 5
    .line 6
    iput p1, p0, Lh3/b;->c:I

    .line 7
    .line 8
    iput p4, p0, Lh3/b;->d:I

    .line 9
    .line 10
    iput p3, p0, Lh3/b;->e:F

    .line 11
    .line 12
    iput p5, p0, Lh3/b;->f:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    const-string p1, "$this$Canvas"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lh3/b;->b:F

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/material3/internal/b;->b(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, p0, Lh3/b;->c:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v1, v3

    .line 35
    mul-float/2addr v1, p1

    .line 36
    iget p1, p0, Lh3/b;->d:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr v1, p1

    .line 40
    add-float p1, v1, v2

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget v10, p0, Lh3/b;->e:F

    .line 58
    .line 59
    sub-float v4, p1, v10

    .line 60
    .line 61
    invoke-interface {v1, v4, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v11, v10, v3

    .line 67
    .line 68
    sub-float v6, p1, v11

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    iget v12, p0, Lh3/b;->f:F

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    move v8, p1

    .line 76
    move v9, v12

    .line 77
    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-float v6, p1, v11

    .line 81
    .line 82
    add-float v8, p1, v10

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move v4, p1

    .line 86
    move v5, v12

    .line 87
    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {v1, p1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->f:J

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 104
    .line 105
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    double-to-float v4, v4

    .line 108
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v10, 0x1e

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v4, p1

    .line 124
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    const/16 v8, 0x34

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v5, p1

    .line 132
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
