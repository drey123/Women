.class public final Lb0a;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/text/TextPaint;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0601b2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb0a;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f090017

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    const/high16 v3, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lb0a;->d:Landroid/text/TextPaint;

    .line 66
    .line 67
    const v0, 0x7f14091a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lb0a;->e:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    invoke-static {v0, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lb0a;->f:I

    .line 86
    .line 87
    const/high16 v0, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-static {v0, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lb0a;->g:F

    .line 94
    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v0, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lb0a;->h:F

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnwa;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj41;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Lj41;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ln50;->l:Ln50;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lhg9;

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lhg9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lq0a;

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    add-float/2addr v4, v3

    .line 83
    iget v3, v0, Lb0a;->f:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr v3, v5

    .line 87
    sub-float/2addr v4, v3

    .line 88
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-float/2addr v3, v4

    .line 95
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    iget-object v6, v0, Lb0a;->d:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-float/2addr v7, v4

    .line 109
    iget v4, v0, Lb0a;->h:F

    .line 110
    .line 111
    mul-float v8, v4, v5

    .line 112
    .line 113
    add-float/2addr v7, v8

    .line 114
    iget-object v9, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-float/2addr v9, v7

    .line 121
    iget v7, v0, Lb0a;->g:F

    .line 122
    .line 123
    sub-float v11, v3, v7

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-float v10, v9, v10

    .line 130
    .line 131
    sub-float v12, v10, v4

    .line 132
    .line 133
    iget-object v4, v0, Lb0a;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-float/2addr v10, v3

    .line 140
    add-float v13, v10, v7

    .line 141
    .line 142
    add-float v14, v8, v9

    .line 143
    .line 144
    sub-float v7, v14, v12

    .line 145
    .line 146
    div-float v15, v7, v5

    .line 147
    .line 148
    iget-object v5, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/high16 v7, 0x437f0000    # 255.0f

    .line 155
    .line 156
    mul-float/2addr v5, v7

    .line 157
    float-to-int v5, v5

    .line 158
    iget-object v8, v0, Lb0a;->c:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-float/2addr v1, v7

    .line 170
    float-to-int v1, v1

    .line 171
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    move/from16 v16, v15

    .line 175
    .line 176
    move-object/from16 v10, p1

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4, v3, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    return-void
.end method
