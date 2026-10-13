.class public final synthetic LO2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO2/y;->b:I

    .line 5
    .line 6
    iput p2, p0, LO2/y;->c:I

    .line 7
    .line 8
    iput p3, p0, LO2/y;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    const-string v2, "$this$CycleCircle"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, LO2/y;->b:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, v0, LO2/y;->c:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    const/16 v3, 0x168

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    mul-float/2addr v2, v3

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, LO2/y;->d:F

    .line 35
    .line 36
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->s:J

    .line 41
    .line 42
    const/16 v7, 0x5a

    .line 43
    .line 44
    int-to-float v7, v7

    .line 45
    sub-float v7, v2, v7

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v8, 0x2

    .line 56
    int-to-float v8, v8

    .line 57
    div-float/2addr v2, v8

    .line 58
    div-float v9, v4, v8

    .line 59
    .line 60
    sub-float/2addr v2, v9

    .line 61
    div-float v10, v3, v8

    .line 62
    .line 63
    sub-float/2addr v2, v10

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    div-float/2addr v11, v8

    .line 73
    sub-float/2addr v11, v9

    .line 74
    sub-float/2addr v11, v10

    .line 75
    invoke-static {v2, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 80
    .line 81
    invoke-static {v8, v1, v3}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/16 v17, 0x1a

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v11, v19

    .line 100
    .line 101
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    add-float/2addr v4, v3

    .line 105
    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const/16 v15, 0x340

    .line 110
    .line 111
    const v8, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-wide v2, v5

    .line 121
    move v4, v7

    .line 122
    move v5, v8

    .line 123
    move v6, v13

    .line 124
    move-wide v7, v9

    .line 125
    move-wide v9, v11

    .line 126
    move v11, v14

    .line 127
    move-object/from16 v12, v19

    .line 128
    .line 129
    move-object/from16 v13, v17

    .line 130
    .line 131
    move/from16 v14, v18

    .line 132
    .line 133
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v1
.end method
