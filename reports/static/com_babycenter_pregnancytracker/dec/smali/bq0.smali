.class public final Lbq0;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lbq0;->c:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f060155

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbq0;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbq0;->e:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f070069

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    new-array v1, v0, [F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput p1, v1, v2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput p1, v1, v3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aput p1, v1, v4

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    aput p1, v1, v5

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    aput v7, v1, v6

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    aput v7, v1, v8

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    aput v7, v1, v9

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    aput v7, v1, v10

    .line 89
    .line 90
    iput-object v1, p0, Lbq0;->f:[F

    .line 91
    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    aput v7, v0, v2

    .line 95
    .line 96
    aput v7, v0, v3

    .line 97
    .line 98
    aput v7, v0, v4

    .line 99
    .line 100
    aput v7, v0, v5

    .line 101
    .line 102
    aput p1, v0, v6

    .line 103
    .line 104
    aput p1, v0, v8

    .line 105
    .line 106
    aput p1, v0, v9

    .line 107
    .line 108
    aput p1, v0, v10

    .line 109
    .line 110
    iput-object v0, p0, Lbq0;->g:[F

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lbq0;->c:I

    .line 29
    .line 30
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p3, Lnwa;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    move-object v0, p3

    .line 28
    check-cast v0, Lowa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lowa;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lowa;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lbq0;->e:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v9, p0, Lbq0;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-float/2addr v4, v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v5, v1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v6, v0

    .line 80
    iget-object v7, p0, Lbq0;->f:[F

    .line 81
    .line 82
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v3, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    if-ne v3, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v3, v1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v4, v1

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v5, v1

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float v6, v0, v1

    .line 138
    .line 139
    iget-object v7, p0, Lbq0;->g:[F

    .line 140
    .line 141
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v4, v1

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v5, v1

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v6, v1

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v7, v0

    .line 170
    move-object v3, p1

    .line 171
    move-object v8, v9

    .line 172
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object p1, v3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    :goto_3
    return-void
.end method
