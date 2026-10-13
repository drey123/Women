.class public final synthetic Lcom/glow/android/ui/widget/tutorialbox/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/widget/tutorialbox/a;->b:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    .line 5
    sget-object v0, Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt$lambda-1$1;->b:Lcom/glow/android/ui/widget/tutorialbox/ComposableSingletons$TutorialBoxScopeKt$lambda-1$1;

    .line 6
    .line 7
    const-string v0, "$content"

    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v2, v13, Lcom/glow/android/ui/widget/tutorialbox/a;->b:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$Canvas"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, v2, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    sub-float v14, v2, v7

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float v15, v2, v7

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    add-float/2addr v2, v8

    .line 62
    add-float v16, v2, v7

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    add-float/2addr v2, v3

    .line 74
    add-float v17, v2, v7

    .line 75
    .line 76
    const/high16 v19, 0x41900000    # 18.0f

    .line 77
    .line 78
    move/from16 v18, v19

    .line 79
    .line 80
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    const v17, 0x3f19999a    # 0.6f

    .line 126
    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0xe

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v0, 0x7c

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    move-wide/from16 v23, v11

    .line 160
    .line 161
    move v11, v0

    .line 162
    move-object v12, v15

    .line 163
    :try_start_1
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    move-wide/from16 v1, v23

    .line 167
    .line 168
    invoke-static {v14, v1, v2}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-wide/from16 v1, v23

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-wide v1, v11

    .line 180
    :goto_0
    invoke-static {v14, v1, v2}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
