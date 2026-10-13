.class public Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public final G:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public d:Landroid/graphics/DashPathEffect;

.field public e:I

.field public i:F

.field public v:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

.field public w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    sget v0, Lorg/iggymedia/periodtracker/R$styleable;->AxisYViewStyle_axisYViewStyleDefault:I

    invoke-direct {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->get()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->G:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/R$styleable;->AxisYView:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lorg/iggymedia/periodtracker/R$dimen;->size_1dp_px:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_4dp_px:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [F

    .line 59
    .line 60
    aput v0, v3, v1

    .line 61
    .line 62
    aput v2, v3, p3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->d:Landroid/graphics/DashPathEffect;

    .line 69
    .line 70
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->AxisYView_axisLineSize:I

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p3, v0, v1}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->i:F

    .line 88
    .line 89
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->AxisYView_axisTextAppearance:I

    .line 95
    .line 96
    sget v0, Lorg/iggymedia/periodtracker/design/R$style;->Caption1Regular:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p2}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lel1/g;->h()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->e:I

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->F:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->F:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->F:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->e:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->F:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lel1/g;->d()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v1}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->F:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p2}, Lel1/g;->f()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->b()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$color;->black_opacity_87:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->F:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lorg/iggymedia/periodtracker/R$dimen;->size_16dp_px:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/iggymedia/periodtracker/R$dimen;->graph_margin_left_px:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lorg/iggymedia/periodtracker/R$dimen;->graph_gap_height_px:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_8dp_px:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_6dp_px:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->v:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    int-to-float v11, v7

    .line 66
    const/high16 v12, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v3, v11, v12

    .line 69
    .line 70
    sub-float v13, v2, v3

    .line 71
    .line 72
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->w:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float/2addr v2, v3

    .line 82
    div-float v14, v13, v2

    .line 83
    .line 84
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->v:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->v:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v7

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v7

    .line 109
    int-to-float v4, v4

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v2, v14

    .line 112
    sub-float/2addr v4, v2

    .line 113
    int-to-float v15, v1

    .line 114
    sub-float v1, v14, v15

    .line 115
    .line 116
    div-float/2addr v1, v12

    .line 117
    sub-float v5, v4, v1

    .line 118
    .line 119
    int-to-float v2, v8

    .line 120
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 121
    .line 122
    move v4, v2

    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    move v3, v5

    .line 129
    sub-float v5, v3, v15

    .line 130
    .line 131
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->d:Landroid/graphics/DashPathEffect;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 139
    .line 140
    move v4, v2

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move v3, v5

    .line 147
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 154
    .line 155
    move v4, v2

    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move v5, v11

    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v3, v11

    .line 164
    int-to-float v2, v8

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v7

    .line 170
    int-to-float v5, v1

    .line 171
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 172
    .line 173
    move v4, v2

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    const/4 v1, 0x0

    .line 180
    move v15, v1

    .line 181
    :goto_1
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->w:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ge v15, v1, :cond_4

    .line 188
    .line 189
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->w:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->v:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->a()Lorg/iggymedia/periodtracker/model/chart/ChartAxisY$AxisFormatter;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY$AxisFormatter;->a(Ljava/lang/Float;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    float-to-int v3, v2

    .line 215
    int-to-float v4, v3

    .line 216
    cmpl-float v2, v2, v4

    .line 217
    .line 218
    if-nez v2, :cond_2

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->G:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 226
    .line 227
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "%.1f"

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->w:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    if-ne v15, v2, :cond_3

    .line 250
    .line 251
    sub-int v2, v8, v9

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    add-float v16, v13, v11

    .line 255
    .line 256
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->i:F

    .line 257
    .line 258
    div-float v4, v3, v12

    .line 259
    .line 260
    sub-float v4, v16, v4

    .line 261
    .line 262
    move v5, v3

    .line 263
    move v3, v4

    .line 264
    int-to-float v4, v8

    .line 265
    div-float/2addr v5, v12

    .line 266
    sub-float v5, v16, v5

    .line 267
    .line 268
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    sub-int v2, v8, v7

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    mul-int/2addr v3, v10

    .line 284
    sub-int/2addr v2, v3

    .line 285
    int-to-float v2, v2

    .line 286
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->e:I

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    div-float/2addr v3, v12

    .line 290
    add-float v3, v16, v3

    .line 291
    .line 292
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->F:Landroid/graphics/Paint;

    .line 293
    .line 294
    move-object/from16 v5, v17

    .line 295
    .line 296
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    move-object v5, v1

    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    sub-int v2, v8, v9

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    int-to-float v3, v15

    .line 307
    mul-float/2addr v3, v14

    .line 308
    add-float/2addr v3, v11

    .line 309
    int-to-float v4, v8

    .line 310
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->E:Landroid/graphics/Paint;

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    .line 314
    move v5, v3

    .line 315
    move-object/from16 v16, v17

    .line 316
    .line 317
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    sub-int v2, v8, v7

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    mul-int/2addr v4, v10

    .line 327
    sub-int/2addr v2, v4

    .line 328
    int-to-float v2, v2

    .line 329
    iget v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->e:I

    .line 330
    .line 331
    int-to-float v4, v4

    .line 332
    div-float/2addr v4, v12

    .line 333
    add-float/2addr v3, v4

    .line 334
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->F:Landroid/graphics/Paint;

    .line 335
    .line 336
    move-object/from16 v5, v16

    .line 337
    .line 338
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_4
    return-void
.end method

.method public setChartAxisY(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->v:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
