.class public final Lmv4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:J

.field public b:Lw0b;

.field public final c:Ll09;

.field public final d:Lad3;


# direct methods
.method public constructor <init>(Ll09;Lad3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Lmv4;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Lmv4;->c:Ll09;

    .line 12
    .line 13
    iput-object p2, p0, Lmv4;->d:Lad3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmv4;->a:J

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-wide/16 v2, 0x15e

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lmv4;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lmv4;->b:Lw0b;

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lw0b;->a:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lw0b;->c:Lc13;

    .line 32
    .line 33
    iget-object v2, v1, Lc13;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v3, v1, Lc13;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v4, v1, Lc13;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v6, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v6, v1, Lc13;->a:Lhe3;

    .line 70
    .line 71
    iget-object v6, v6, Lhe3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v8, v1, Lc13;->b:[I

    .line 79
    .line 80
    invoke-static {v0, v8, v3}, Lc13;->a(Landroid/view/View;[ILandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    mul-int/2addr v9, v8

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v8, v1, Lc13;->c:[I

    .line 96
    .line 97
    invoke-static {v6, v8, v2}, Lc13;->a(Landroid/view/View;[ILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    mul-int/2addr v4, v3

    .line 145
    int-to-float v3, v4

    .line 146
    int-to-float v4, v9

    .line 147
    div-float v4, v3, v4

    .line 148
    .line 149
    iget v6, v1, Lc13;->g:F

    .line 150
    .line 151
    cmpl-float v4, v4, v6

    .line 152
    .line 153
    if-ltz v4, :cond_5

    .line 154
    .line 155
    :goto_0
    move v7, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget v4, v1, Lc13;->h:F

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    cmpl-float v4, v4, v6

    .line 161
    .line 162
    if-lez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-int/2addr v2, v4

    .line 173
    int-to-float v2, v2

    .line 174
    div-float/2addr v3, v2

    .line 175
    iget v1, v1, Lc13;->h:F

    .line 176
    .line 177
    cmpl-float v1, v3, v1

    .line 178
    .line 179
    if-ltz v1, :cond_6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    :goto_1
    iget-object v1, p0, Lw0b;->b:Lov4;

    .line 183
    .line 184
    iget-boolean v2, v1, Lov4;->a:Z

    .line 185
    .line 186
    if-eq v7, v2, :cond_7

    .line 187
    .line 188
    iput-boolean v7, v1, Lov4;->a:Z

    .line 189
    .line 190
    iget-object p0, p0, Lw0b;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    return v5
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmv4;->d:Lad3;

    .line 2
    .line 3
    invoke-interface {v0}, Lad3;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lmv4;->c:Ll09;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ll09;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmv4;->a()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lmv4;->b:Lw0b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lw0b;->b:Lov4;

    .line 22
    .line 23
    iget-boolean v0, p1, Lov4;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lov4;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, Lw0b;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object p0, p0, Lw0b;->a:Landroid/view/View;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
