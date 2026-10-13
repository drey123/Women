.class public Ltl3/d;
.super Ltl3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public j:Ljava/util/HashMap;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltl3/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltl3/d;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltl3/d;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget p0, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p1, Lorg/iggymedia/periodtracker/R$dimen;->size_1dp_px:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFFLorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 6

    .line 1
    iget-object p4, p0, Ltl3/d;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p6, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p6, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float/2addr p4, v1

    .line 40
    add-float/2addr p4, v0

    .line 41
    add-float v1, p2, p4

    .line 42
    .line 43
    iget-object v5, p0, Ltl3/d;->k:Landroid/graphics/Paint;

    .line 44
    .line 45
    move v3, v1

    .line 46
    move-object v0, p1

    .line 47
    move v2, p3

    .line 48
    move v4, p5

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    sub-float/2addr v1, p0

    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {v0, p6, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->temperature_graph_screen_legend_ovulationtest:I

    .line 2
    .line 3
    return p0
.end method

.method public f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ltl3/b;->o(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "category"

    .line 26
    .line 27
    const-string v3, "OvulationTest"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ldh3/c5;->a()Ldh3/c5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lz51/f;->v:Lz51/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz51/f;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const-string v3, "fValue"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ldh3/c5;->c(Ljava/lang/String;F)Ldh3/c5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ldh3/c5;->h()Ldh3/c5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lz51/f;->w:Lz51/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Lz51/f;->e()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {v1, v3, v2}, Ldh3/c5;->c(Ljava/lang/String;F)Ldh3/c5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ldh3/c5;->b()Ldh3/c5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ldh3/c5;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lorg/iggymedia/periodtracker/model/chart/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    int-to-float v2, v0

    .line 78
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-float/2addr v2, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Ltl3/b;->l()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move v5, v4

    .line 108
    :goto_0
    if-ge v5, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v5}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->V()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sget-object v8, Lz51/f;->v:Lz51/f;

    .line 157
    .line 158
    invoke-virtual {v8}, Lz51/f;->e()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v7, v8, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v6, v4

    .line 167
    :goto_1
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_test_ovulation_pos:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_test_ovulation_neg:I

    .line 177
    .line 178
    :goto_2
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 183
    .line 184
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget v9, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 189
    .line 190
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {p0}, Ltl3/b;->m()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sub-float/2addr v7, v8

    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v7, v8

    .line 214
    int-to-float v8, v5

    .line 215
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    mul-float/2addr v8, v9

    .line 220
    add-float/2addr v8, v7

    .line 221
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {p0}, Ltl3/b;->m()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-float/2addr v8, v9

    .line 230
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {p0}, Ltl3/b;->l()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    return-object v2
.end method

.method public h(Lorg/iggymedia/periodtracker/newmodel/NCycle;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    cmpl-float v0, p3, v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lsl3/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lsl3/q;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ldh3/a;->e(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ldh3/o1;->i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldh3/p1;

    .line 44
    .line 45
    sget-object v4, Ldh3/p1;->v:Ldh3/p1;

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lsl3/q;->setCycleDay(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v2, -0x80000000

    .line 75
    .line 76
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Landroid/graphics/Canvas;

    .line 125
    .line 126
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ltl3/d;->j:Ljava/util/HashMap;

    .line 133
    .line 134
    new-instance p3, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p3, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method
