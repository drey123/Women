.class public Lcom/jwplayer/ui/views/CueMarkerSeekbar;
.super Landroid/widget/SeekBar;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:I

.field public m:I

.field public final n:Lcpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->l:I

    .line 27
    .line 28
    iput p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->m:I

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance p2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->h:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f06068c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f06068d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->e:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f060689

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->g:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f06068a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->h:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f060688

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const v0, 0x7f070140

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    iput p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->i:F

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const v0, 0x7f07013e

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    int-to-float p2, p2

    .line 171
    iput p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->j:F

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v0, 0x7f07013f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    int-to-float p2, p2

    .line 185
    iput p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->k:F

    .line 186
    .line 187
    new-instance p2, Lcpb;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p2, p1, v0}, Lcpb;-><init>(Landroid/content/Context;B)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->n:Lcpb;

    .line 194
    .line 195
    return-void
.end method

.method private getPixelsPerSecond()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->getSeekbarWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0
.end method

.method private getSeekbarTop()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget p0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->i:F

    .line 10
    .line 11
    div-float/2addr p0, v1

    .line 12
    sub-float/2addr v0, p0

    .line 13
    return v0
.end method

.method private getSeekbarWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    int-to-float p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->n:Lcpb;

    .line 7
    .line 8
    iget-object v2, v1, Lcpb;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f1404be

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2, v1}, Lny8;->e(ILjava/lang/String;Lcpb;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->m:I

    .line 22
    .line 23
    iget-object v3, v1, Lcpb;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v4, 0x7f1404e1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3, v1}, Lny8;->e(ILjava/lang/String;Lcpb;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%1$s %2$s"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->getSeekbarTop()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p3, v0

    .line 24
    invoke-direct {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->getSeekbarWidth()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    sub-float p2, v0, p2

    .line 35
    .line 36
    sub-float p3, v0, p3

    .line 37
    .line 38
    move v3, p2

    .line 39
    move v1, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, p2

    .line 42
    move v3, p3

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    cmpl-float p2, v3, p2

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    cmpl-float p2, v3, v1

    .line 53
    .line 54
    if-lez p2, :cond_1

    .line 55
    .line 56
    iget p0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->i:F

    .line 57
    .line 58
    add-float v4, v2, p0

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v5, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v2

    .line 29
    sub-float/2addr v1, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lni9;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lni9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-direct {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->getPixelsPerSecond()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-direct {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->getPixelsPerSecond()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float/2addr v2, v3

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-direct {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->getSeekbarWidth()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v3, v0

    .line 34
    iget-object v4, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v5

    .line 49
    :goto_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->f:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v6, v5

    .line 92
    :goto_1
    if-eqz v6, :cond_e

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_e

    .line 99
    .line 100
    const/high16 v4, -0x40800000    # -1.0f

    .line 101
    .line 102
    move v6, v0

    .line 103
    move v7, v4

    .line 104
    :goto_2
    iget-object v8, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v5, v8, :cond_a

    .line 111
    .line 112
    iget-object v8, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lgi2;

    .line 119
    .line 120
    iget-object v9, v8, Lgi2;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, "ads"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v10, v8, Lgi2;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v11, "chapters"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v8, v8, Lgi2;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, "%"

    .line 139
    .line 140
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    const-string v12, ""

    .line 147
    .line 148
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/high16 v11, 0x42c80000    # 100.0f

    .line 157
    .line 158
    div-float/2addr v8, v11

    .line 159
    invoke-direct {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->getSeekbarWidth()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    mul-float/2addr v8, v11

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_3
    int-to-float v11, v11

    .line 169
    add-float/2addr v8, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->getPixelsPerSecond()F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    mul-float/2addr v8, v11

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    cmpl-float v11, v8, v0

    .line 186
    .line 187
    if-nez v11, :cond_4

    .line 188
    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    iget v6, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->k:F

    .line 192
    .line 193
    add-float/2addr v6, v0

    .line 194
    :goto_5
    move v7, v6

    .line 195
    goto :goto_6

    .line 196
    :cond_4
    iget-object v11, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->e:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v6, v8, v11}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    cmpl-float v11, v2, v0

    .line 202
    .line 203
    if-lez v11, :cond_5

    .line 204
    .line 205
    cmpl-float v11, v2, v1

    .line 206
    .line 207
    if-lez v11, :cond_5

    .line 208
    .line 209
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget-object v12, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->d:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v6, v11, v12}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    cmpl-float v11, v1, v0

    .line 219
    .line 220
    if-lez v11, :cond_6

    .line 221
    .line 222
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-object v12, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->f:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p0, p1, v6, v11, v12}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    cmpl-float v11, v7, v4

    .line 238
    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    cmpl-float v11, v1, v7

    .line 242
    .line 243
    if-lez v11, :cond_7

    .line 244
    .line 245
    cmpg-float v11, v1, v8

    .line 246
    .line 247
    if-gez v11, :cond_7

    .line 248
    .line 249
    iget-object v11, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->g:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v6, v8, v11}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz v10, :cond_8

    .line 255
    .line 256
    iget v6, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->k:F

    .line 257
    .line 258
    add-float/2addr v6, v8

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    if-eqz v9, :cond_9

    .line 261
    .line 262
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget v8, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->j:F

    .line 267
    .line 268
    add-float/2addr v8, v6

    .line 269
    iget-object v9, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->h:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {p0, p1, v6, v8, v9}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    move v6, v8

    .line 275
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_a
    cmpg-float v0, v6, v3

    .line 280
    .line 281
    if-gez v0, :cond_d

    .line 282
    .line 283
    iget-object v0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->e:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {p0, p1, v6, v3, v0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    cmpl-float v0, v2, v6

    .line 289
    .line 290
    if-lez v0, :cond_b

    .line 291
    .line 292
    cmpl-float v0, v2, v1

    .line 293
    .line 294
    if-lez v0, :cond_b

    .line 295
    .line 296
    iget-object v0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->d:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p0, p1, v6, v2, v0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    cmpl-float v0, v1, v6

    .line 302
    .line 303
    if-lez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->f:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {p0, p1, v6, v1, v0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    cmpl-float v0, v7, v4

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    cmpl-float v0, v1, v7

    .line 321
    .line 322
    if-lez v0, :cond_d

    .line 323
    .line 324
    cmpg-float v0, v1, v3

    .line 325
    .line 326
    if-gez v0, :cond_d

    .line 327
    .line 328
    iget-object v0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->g:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {p0, p1, v7, v3, v0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {p0, p1}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->c(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_e
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->a()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->a()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setAdCueMarkers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgi2;

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v1, Lgi2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setChapterCueMarkers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx1b;

    .line 21
    .line 22
    new-instance v3, Lgi2;

    .line 23
    .line 24
    iget-wide v4, v2, Lx1b;->b:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v5, v2, Lx1b;->c:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, v2, Lx1b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "chapters"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v2, v6}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setDurationTimeRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeElapsed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->l:I

    .line 2
    .line 3
    return-void
.end method
