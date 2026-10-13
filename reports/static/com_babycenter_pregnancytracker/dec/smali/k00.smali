.class public final Lk00;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lala;

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:Lfq9;

.field public final k:Lfq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lala;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk00;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lk00;->b:Lala;

    .line 13
    .line 14
    const/high16 p2, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {p2, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lk00;->c:F

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    const-string v2, "#f2aa15"

    .line 42
    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk00;->d:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f060023

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lk00;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f060024

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lk00;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    const p2, 0x7f060025

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lk00;->g:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance p2, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lk00;->h:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/16 p2, 0xc

    .line 138
    .line 139
    invoke-static {p2, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lk00;->i:I

    .line 144
    .line 145
    new-instance p1, Lj00;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, p0, p2}, Lj00;-><init>(Lk00;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lk00;->j:Lfq9;

    .line 156
    .line 157
    new-instance p1, Lj00;

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-direct {p1, p0, p2}, Lj00;-><init>(Lk00;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lk00;->k:Lfq9;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v3, v1

    .line 45
    iget-object p0, p0, Lk00;->h:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lk00;->a(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lk00;->c:F

    .line 14
    .line 15
    sub-float v5, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v6, v0, v1

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, p0, Lk00;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v3, p0, Lk00;->c:F

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/high16 v8, 0x43b40000    # 360.0f

    .line 35
    .line 36
    move v4, v3

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    const/high16 v3, 0x43b40000    # 360.0f

    .line 24
    .line 25
    mul-float/2addr p3, v3

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, p3, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    div-float/2addr p3, v1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object p0, p0, Lk00;->a:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, p0}, Lou2;->h(FLandroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lk00;->c:F

    .line 11
    .line 12
    sub-float v5, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float v6, v0, v1

    .line 24
    .line 25
    const/high16 v0, 0x43b40000    # 360.0f

    .line 26
    .line 27
    mul-float v8, v0, p2

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v10, p0, Lk00;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, p0, Lk00;->c:F

    .line 33
    .line 34
    const/high16 v7, 0x43870000    # 270.0f

    .line 35
    .line 36
    move v4, v3

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lk00;->b:Lala;

    .line 5
    .line 6
    instance-of v2, v1, Lyka;

    .line 7
    .line 8
    iget-object v9, p0, Lk00;->k:Lfq9;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lk00;->b(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v3}, Lk00;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v2, v1, Lzka;

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lzka;

    .line 35
    .line 36
    iget v1, v1, Lzka;->c:F

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lkotlin/ranges/a;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual/range {p0 .. p1}, Lk00;->a(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget v11, p0, Lk00;->c:F

    .line 55
    .line 56
    sub-float v3, v1, v11

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    sub-float v4, v1, v11

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v8, p0, Lk00;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v1, p0, Lk00;->c:F

    .line 73
    .line 74
    const/high16 v5, 0x43870000    # 270.0f

    .line 75
    .line 76
    const/high16 v6, 0x43b40000    # 360.0f

    .line 77
    .line 78
    move v2, v1

    .line 79
    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float v3, v0, v11

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    sub-float v4, v0, v11

    .line 104
    .line 105
    iget-object v8, p0, Lk00;->f:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v1, p0, Lk00;->c:F

    .line 108
    .line 109
    const/high16 v6, 0x43700000    # 240.0f

    .line 110
    .line 111
    move v2, v1

    .line 112
    move-object v0, p1

    .line 113
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    sub-float v3, v0, v11

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    sub-float v4, v0, v11

    .line 137
    .line 138
    iget-object v8, p0, Lk00;->e:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v1, p0, Lk00;->c:F

    .line 141
    .line 142
    const/high16 v6, 0x42f00000    # 120.0f

    .line 143
    .line 144
    move v2, v1

    .line 145
    move-object v0, p1

    .line 146
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v10}, Lk00;->d(Landroid/graphics/Canvas;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p1, v1, v10}, Lk00;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    instance-of v2, v1, Lxka;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    check-cast v1, Lxka;

    .line 169
    .line 170
    iget v1, v1, Lxka;->e:F

    .line 171
    .line 172
    invoke-static {v1, v3, v4}, Lkotlin/ranges/a;->b(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual/range {p0 .. p1}, Lk00;->b(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v1}, Lk00;->d(Landroid/graphics/Canvas;F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lk00;->j:Lfq9;

    .line 183
    .line 184
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {p0, p1, v2, v1}, Lk00;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :cond_3
    instance-of v1, v1, Lwka;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p1}, Lk00;->b(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
