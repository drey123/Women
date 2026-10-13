.class public final Lbza;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lfq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0600ef

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f060099

    .line 10
    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v1, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v4, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v5, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {v5, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    and-int/lit16 v6, p4, 0x80

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    new-instance p2, Ld2a;

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    invoke-direct {p2, v6}, Ld2a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    and-int/lit16 p4, p4, 0x100

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    new-instance p3, Ld2a;

    .line 54
    .line 55
    const/16 p4, 0x15

    .line 56
    .line 57
    invoke-direct {p3, p4}, Ld2a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lbza;->c:F

    .line 67
    .line 68
    iput v3, p0, Lbza;->d:F

    .line 69
    .line 70
    iput v4, p0, Lbza;->e:F

    .line 71
    .line 72
    iput v1, p0, Lbza;->f:F

    .line 73
    .line 74
    iput v5, p0, Lbza;->g:F

    .line 75
    .line 76
    iput-object p2, p0, Lbza;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iput-object p3, p0, Lbza;->i:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    new-instance p2, Lae;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    invoke-direct {p2, p1, v0, p3}, Lae;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lbza;->j:Lfq9;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 16

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
    invoke-super/range {p0 .. p3}, Ll08;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnwa;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lj41;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, Lj41;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp7a;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v3}, Lp7a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lbza;->i:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/view/View;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    new-instance v4, Lxma;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, v5}, Lxma;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v6, "CardShadowDecoration"

    .line 84
    .line 85
    invoke-static {v6, v5, v4}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v1, v5

    .line 106
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr v6, v1

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v6

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    add-float/2addr v6, v1

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr v7, v5

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-float/2addr v5, v7

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    add-float/2addr v4, v5

    .line 152
    iget-object v7, v0, Lbza;->j:Lfq9;

    .line 153
    .line 154
    invoke-virtual {v7}, Lfq9;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/high16 v9, 0x437f0000    # 255.0f

    .line 165
    .line 166
    mul-float/2addr v3, v9

    .line 167
    float-to-int v3, v3

    .line 168
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    iget v3, v0, Lbza;->c:F

    .line 172
    .line 173
    add-float v9, v1, v3

    .line 174
    .line 175
    iget v1, v0, Lbza;->e:F

    .line 176
    .line 177
    add-float v10, v5, v1

    .line 178
    .line 179
    iget v1, v0, Lbza;->d:F

    .line 180
    .line 181
    add-float v11, v6, v1

    .line 182
    .line 183
    iget v1, v0, Lbza;->f:F

    .line 184
    .line 185
    add-float v12, v4, v1

    .line 186
    .line 187
    invoke-virtual {v7}, Lfq9;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v15, v1

    .line 192
    check-cast v15, Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v13, v0, Lbza;->g:F

    .line 195
    .line 196
    move v14, v13

    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    return-void
.end method
