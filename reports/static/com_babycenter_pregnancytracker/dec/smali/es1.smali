.class public final Les1;
.super Lx0b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ll6a;Ly6a;Ly6a;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p3, Ly6a;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v3, "android:visibilityPropagation:visibility"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object p3, p4

    .line 37
    move p4, p0

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    const/4 p4, -0x1

    .line 40
    :goto_3
    const/4 v2, 0x0

    .line 41
    invoke-static {p3, v2}, Lx0b;->b(Ly6a;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p3, p0}, Lx0b;->b(Ly6a;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2}, Ll6a;->getEpicenter()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v4, 0x2

    .line 65
    new-array v5, v4, [I

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    aget v2, v5, v2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    div-int/2addr v6, v4

    .line 77
    add-int/2addr v6, v2

    .line 78
    int-to-float v2, v6

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-float/2addr v6, v2

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aget p0, v5, p0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    div-int/2addr v5, v4

    .line 95
    add-int/2addr v5, p0

    .line 96
    int-to-float p0, v5

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v4, p0

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    move v7, v2

    .line 107
    move v2, p0

    .line 108
    move p0, v7

    .line 109
    :goto_4
    int-to-float v3, v3

    .line 110
    int-to-float p3, p3

    .line 111
    int-to-float p0, p0

    .line 112
    int-to-float v2, v2

    .line 113
    sub-float/2addr p0, v3

    .line 114
    sub-float/2addr v2, p3

    .line 115
    mul-float/2addr p0, p0

    .line 116
    mul-float/2addr v2, v2

    .line 117
    add-float/2addr v2, p0

    .line 118
    float-to-double v2, v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float p0, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-float p3, p3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    const/4 v2, 0x0

    .line 135
    sub-float/2addr p3, v2

    .line 136
    sub-float/2addr p1, v2

    .line 137
    mul-float/2addr p3, p3

    .line 138
    mul-float/2addr p1, p1

    .line 139
    add-float/2addr p1, p3

    .line 140
    float-to-double v2, p1

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-float p1, v2

    .line 146
    div-float/2addr p0, p1

    .line 147
    invoke-virtual {p2}, Ll6a;->getDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    cmp-long p3, p1, v0

    .line 152
    .line 153
    if-gez p3, :cond_6

    .line 154
    .line 155
    const-wide/16 p1, 0x12c

    .line 156
    .line 157
    :cond_6
    int-to-long p3, p4

    .line 158
    mul-long/2addr p1, p3

    .line 159
    long-to-float p1, p1

    .line 160
    const/high16 p2, 0x40400000    # 3.0f

    .line 161
    .line 162
    div-float/2addr p1, p2

    .line 163
    mul-float/2addr p1, p0

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-long p0, p0

    .line 169
    return-wide p0
.end method
