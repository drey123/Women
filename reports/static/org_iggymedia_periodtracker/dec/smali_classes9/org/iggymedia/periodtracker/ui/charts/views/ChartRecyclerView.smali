.class public Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;
    }
.end annotation


# instance fields
.field public A1:F

.field public B1:Landroid/graphics/Paint;

.field public C1:Landroid/graphics/Paint;

.field public D1:Landroid/graphics/Paint;

.field public E1:Landroid/graphics/Paint;

.field public F1:Landroid/graphics/Paint;

.field public G1:Landroid/graphics/Paint;

.field public H1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

.field public I1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

.field public J1:I

.field public p1:Ljava/util/List;

.field public q1:Lfh3/f;

.field public r1:I

.field public s1:I

.field public t1:Lorg/iggymedia/periodtracker/newmodel/NCycle;

.field public u1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

.field public v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

.field public w1:Z

.field public x1:Ljava/util/Date;

.field public y1:Ljava/lang/Integer;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->w1:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->x1:Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->T1(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private T1(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_12dp_px:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lorg/iggymedia/periodtracker/R$dimen;->size_2dp_px:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_4dp_px:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->J1:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->C1:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget v3, Lorg/iggymedia/periodtracker/R$color;->black_opacity_10:I

    .line 41
    .line 42
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->C1:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->C1:Landroid/graphics/Paint;

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->D1:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v4, Lorg/iggymedia/periodtracker/R$color;->black_opacity_10:I

    .line 69
    .line 70
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->D1:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->D1:Landroid/graphics/Paint;

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->G1:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget v4, Lorg/iggymedia/periodtracker/R$color;->red:I

    .line 96
    .line 97
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->G1:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->G1:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->B1:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget v2, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 122
    .line 123
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->B1:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->B1:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->B1:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->E1:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget v4, Lorg/iggymedia/periodtracker/R$color;->black_opacity_10:I

    .line 155
    .line 156
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->E1:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->E1:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->E1:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->F1:Landroid/graphics/Paint;

    .line 184
    .line 185
    sget v2, Lorg/iggymedia/periodtracker/R$color;->orange:I

    .line 186
    .line 187
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->F1:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->F1:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private getLeftGlobalX()F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->q1:Lfh3/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Lfh3/f;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_4

    .line 32
    .line 33
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->q1:Lfh3/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Lfh3/f;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lfh3/c;

    .line 46
    .line 47
    move v5, v0

    .line 48
    move v6, v5

    .line 49
    :goto_1
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->q1:Lfh3/f;

    .line 50
    .line 51
    invoke-virtual {v7}, Lfh3/f;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lfh3/d;

    .line 60
    .line 61
    invoke-virtual {v7}, Lfh3/d;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v5, v7, :cond_3

    .line 70
    .line 71
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->q1:Lfh3/f;

    .line 72
    .line 73
    invoke-virtual {v7}, Lfh3/f;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lfh3/d;

    .line 82
    .line 83
    invoke-virtual {v7}, Lfh3/d;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4}, Lfh3/c;->a()Lfh3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-ne v7, v8, :cond_0

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_0
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget v7, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->J1:I

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    sub-float/2addr v1, v7

    .line 104
    :cond_1
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->q1:Lfh3/f;

    .line 105
    .line 106
    invoke-virtual {v7}, Lfh3/f;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lfh3/d;

    .line 115
    .line 116
    invoke-virtual {v7}, Lfh3/d;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v4}, Lfh3/c;->c()Lfh3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v7, v8, :cond_2

    .line 129
    .line 130
    move v6, v0

    .line 131
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return v1
.end method


# virtual methods
.method public final S1(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->x1:Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_9

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->getLeftGlobalX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_2dp_px:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_8dp_px:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move v2, v1

    .line 45
    move v11, v10

    .line 46
    move v12, v11

    .line 47
    :goto_0
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->q1:Lfh3/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfh3/f;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfh3/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Lfh3/d;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v11, v1, :cond_9

    .line 68
    .line 69
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->y1:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v13, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v1, v12, :cond_3

    .line 79
    .line 80
    iget-boolean v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->z1:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->E1:Landroid/graphics/Paint;

    .line 85
    .line 86
    :goto_1
    move-object v6, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->B1:Landroid/graphics/Paint;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->J1:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    add-float/2addr v1, v2

    .line 95
    cmpl-float v1, v1, v3

    .line 96
    .line 97
    if-lez v1, :cond_1

    .line 98
    .line 99
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->s1:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    cmpg-float v1, v2, v1

    .line 103
    .line 104
    if-gez v1, :cond_1

    .line 105
    .line 106
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->r1:I

    .line 107
    .line 108
    int-to-float v3, v1

    .line 109
    iget v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 110
    .line 111
    sub-float/2addr v3, v4

    .line 112
    int-to-float v14, v9

    .line 113
    sub-float/2addr v3, v14

    .line 114
    int-to-float v15, v8

    .line 115
    move v5, v4

    .line 116
    add-float v4, v2, v15

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    sub-float/2addr v1, v5

    .line 120
    sub-float v5, v1, v14

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->J1:I

    .line 130
    .line 131
    int-to-float v2, v1

    .line 132
    add-float v2, v16, v2

    .line 133
    .line 134
    sub-float/2addr v2, v15

    .line 135
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->r1:I

    .line 136
    .line 137
    int-to-float v4, v3

    .line 138
    iget v5, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 139
    .line 140
    sub-float/2addr v4, v5

    .line 141
    sub-float/2addr v4, v14

    .line 142
    int-to-float v1, v1

    .line 143
    add-float v1, v16, v1

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v3, v5

    .line 147
    sub-float v5, v3, v14

    .line 148
    .line 149
    move v3, v4

    .line 150
    move v4, v1

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->J1:I

    .line 157
    .line 158
    int-to-float v3, v2

    .line 159
    div-float/2addr v3, v13

    .line 160
    add-float v3, v16, v3

    .line 161
    .line 162
    iget v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->r1:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    iget v5, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 166
    .line 167
    sub-float/2addr v4, v5

    .line 168
    sub-float/2addr v4, v14

    .line 169
    div-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    sub-int/2addr v2, v8

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_1
    move-object/from16 v1, p1

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    :cond_2
    :goto_3
    move/from16 v2, v16

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    move-object/from16 v1, p1

    .line 186
    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->C1:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->H1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 192
    .line 193
    invoke-virtual {v4, v12}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->G1:Landroid/graphics/Paint;

    .line 200
    .line 201
    :cond_4
    :goto_4
    move-object v6, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 204
    .line 205
    invoke-virtual {v4, v12}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->B1:Landroid/graphics/Paint;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->u1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 215
    .line 216
    invoke-virtual {v4, v12}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->D1:Landroid/graphics/Paint;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->I1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 226
    .line 227
    invoke-virtual {v4, v12}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->F1:Landroid/graphics/Paint;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->J1:I

    .line 237
    .line 238
    int-to-float v4, v2

    .line 239
    add-float v4, v16, v4

    .line 240
    .line 241
    cmpl-float v3, v4, v3

    .line 242
    .line 243
    if-lez v3, :cond_2

    .line 244
    .line 245
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->s1:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    cmpg-float v3, v16, v3

    .line 249
    .line 250
    if-gez v3, :cond_2

    .line 251
    .line 252
    iget-object v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->G1:Landroid/graphics/Paint;

    .line 253
    .line 254
    if-ne v6, v3, :cond_8

    .line 255
    .line 256
    if-le v12, v7, :cond_8

    .line 257
    .line 258
    int-to-float v4, v2

    .line 259
    div-float/2addr v4, v13

    .line 260
    add-float v4, v16, v4

    .line 261
    .line 262
    iget v5, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->r1:I

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    iget v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 266
    .line 267
    sub-float/2addr v5, v6

    .line 268
    int-to-float v6, v9

    .line 269
    sub-float/2addr v5, v6

    .line 270
    div-int/lit8 v2, v2, 0x4

    .line 271
    .line 272
    int-to-float v2, v2

    .line 273
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->r1:I

    .line 278
    .line 279
    int-to-float v4, v3

    .line 280
    iget v5, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 281
    .line 282
    sub-float/2addr v4, v5

    .line 283
    int-to-float v13, v9

    .line 284
    sub-float/2addr v4, v13

    .line 285
    int-to-float v2, v2

    .line 286
    add-float v2, v16, v2

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    sub-float/2addr v3, v5

    .line 290
    sub-float v5, v3, v13

    .line 291
    .line 292
    move v3, v4

    .line 293
    move v4, v2

    .line 294
    move/from16 v2, v16

    .line 295
    .line 296
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->J1:I

    .line 300
    .line 301
    int-to-float v1, v1

    .line 302
    add-float/2addr v2, v1

    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    return-void
.end method

.method public final U1(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Lsl3/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->H1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 13
    .line 14
    new-instance v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Lsl3/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->y1:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Lsl3/p;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->u1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 34
    .line 35
    new-instance v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Lsl3/p;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->I1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 41
    .line 42
    invoke-static {p1}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-static {p1}, Ldh3/o1;->i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Ldh3/p1;->d:Ldh3/p1;

    .line 53
    .line 54
    move v4, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ge v4, v5, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ldh3/p1;

    .line 67
    .line 68
    sget-object v7, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$a;->a:[I

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    aget v7, v7, v8

    .line 75
    .line 76
    packed-switch v7, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->I1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 81
    .line 82
    iget-object v6, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    new-instance v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, p0, v7, v1, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Ljava/lang/Integer;Ljava/lang/Integer;Lsl3/p;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->I1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->u1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 99
    .line 100
    iget-object v6, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    new-instance v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, p0, v7, v1, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Ljava/lang/Integer;Ljava/lang/Integer;Lsl3/p;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->u1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->y1:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-boolean v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->z1:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->y1:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->z1:Z

    .line 132
    .line 133
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 134
    .line 135
    iget-object v6, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v6, :cond_0

    .line 138
    .line 139
    new-instance v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v6, p0, v7, v1, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Ljava/lang/Integer;Ljava/lang/Integer;Lsl3/p;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 152
    .line 153
    iget-object v6, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v6, :cond_0

    .line 156
    .line 157
    new-instance v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v6, p0, v7, v1, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Ljava/lang/Integer;Ljava/lang/Integer;Lsl3/p;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->H1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 170
    .line 171
    iget-object v6, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v6, :cond_0

    .line 174
    .line 175
    new-instance v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v6, p0, v7, v1, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Ljava/lang/Integer;Ljava/lang/Integer;Lsl3/p;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->H1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 185
    .line 186
    :cond_0
    :goto_1
    sget-object v6, Ldh3/p1;->e:Ldh3/p1;

    .line 187
    .line 188
    if-ne v2, v6, :cond_1

    .line 189
    .line 190
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->H1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 191
    .line 192
    iget-object v6, v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int v6, v4, v6

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_1
    sget-object v6, Ldh3/p1;->i:Ldh3/p1;

    .line 208
    .line 209
    if-eq v2, v6, :cond_4

    .line 210
    .line 211
    sget-object v6, Ldh3/p1;->v:Ldh3/p1;

    .line 212
    .line 213
    if-ne v2, v6, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    sget-object v6, Ldh3/p1;->E:Ldh3/p1;

    .line 217
    .line 218
    if-ne v2, v6, :cond_3

    .line 219
    .line 220
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->u1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 221
    .line 222
    iget-object v6, v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int v6, v4, v6

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    sget-object v6, Ldh3/p1;->F:Ldh3/p1;

    .line 238
    .line 239
    if-ne v2, v6, :cond_5

    .line 240
    .line 241
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->I1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 242
    .line 243
    iget-object v6, v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sub-int v6, v4, v6

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object v6, v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    :goto_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 259
    .line 260
    iget-object v6, v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sub-int v6, v4, v6

    .line 267
    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, v2, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 273
    .line 274
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    move-object v2, v5

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_6
    sget-object p1, Ldh3/p1;->e:Ldh3/p1;

    .line 280
    .line 281
    if-ne v2, p1, :cond_7

    .line 282
    .line 283
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->H1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 284
    .line 285
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    add-int/2addr p1, v6

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    sget-object p1, Ldh3/p1;->i:Ldh3/p1;

    .line 300
    .line 301
    if-eq v2, p1, :cond_a

    .line 302
    .line 303
    sget-object p1, Ldh3/p1;->v:Ldh3/p1;

    .line 304
    .line 305
    if-ne v2, p1, :cond_8

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    sget-object p1, Ldh3/p1;->E:Ldh3/p1;

    .line 309
    .line 310
    if-ne v2, p1, :cond_9

    .line 311
    .line 312
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->u1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 313
    .line 314
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    add-int/2addr p1, v6

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    sget-object p1, Ldh3/p1;->F:Ldh3/p1;

    .line 329
    .line 330
    if-ne v2, p1, :cond_b

    .line 331
    .line 332
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->I1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 333
    .line 334
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    add-int/2addr p1, v6

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    :goto_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->v1:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;

    .line 349
    .line 350
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    add-int/2addr p1, v6

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 362
    .line 363
    :cond_b
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V1(Lfh3/f;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->q1:Lfh3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->t1:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->p1:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->size_16dp_px:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ltl3/a;

    .line 35
    .line 36
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 37
    .line 38
    invoke-virtual {p3}, Ltl3/a;->g()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ltl3/a;->i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    invoke-virtual {p3, p2, v0, v1}, Ltl3/a;->h(Lorg/iggymedia/periodtracker/newmodel/NCycle;FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->U1(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->w1:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->p1:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltl3/a;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->t1:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ltl3/a;->k(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->w1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->t1:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->S1(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_16dp_px:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->getLeftGlobalX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    add-float v5, v1, v2

    .line 71
    .line 72
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->p1:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move v9, v1

    .line 83
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ltl3/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float v4, v2, v9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    sub-float/2addr v2, v9

    .line 108
    invoke-virtual {v1}, Ltl3/a;->g()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-float/2addr v6, v2

    .line 113
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->t1:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-virtual/range {v1 .. v7}, Ltl3/a;->b(Landroid/graphics/Canvas;FFFFLorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    iget v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 125
    .line 126
    sub-float/2addr p1, v4

    .line 127
    sub-float v6, p1, v0

    .line 128
    .line 129
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->t1:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 130
    .line 131
    move v4, v0

    .line 132
    invoke-virtual/range {v1 .. v7}, Ltl3/a;->a(Landroid/graphics/Canvas;FFFFLorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ltl3/a;->g()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-float/2addr v9, p1

    .line 140
    move-object p1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->s1:I

    .line 5
    .line 6
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->r1:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->p1:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ltl3/a;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->t1:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 29
    .line 30
    iget p4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->s1:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->r1:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;->A1:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    invoke-virtual {p2, p3, p4, v0}, Ltl3/a;->h(Lorg/iggymedia/periodtracker/newmodel/NCycle;FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
