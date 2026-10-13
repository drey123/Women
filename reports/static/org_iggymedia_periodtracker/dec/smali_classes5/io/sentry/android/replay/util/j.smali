.class public abstract Lio/sentry/android/replay/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lk3/o;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, p0, v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->z(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Lw1/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpg-float v4, v2, v3

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    cmpl-float v4, v2, v0

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v5, v4, v3

    .line 55
    .line 56
    if-gez v5, :cond_3

    .line 57
    .line 58
    move v4, v3

    .line 59
    :cond_3
    cmpl-float v5, v4, v1

    .line 60
    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    move v4, v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    cmpg-float v6, v5, v3

    .line 69
    .line 70
    if-gez v6, :cond_5

    .line 71
    .line 72
    move v5, v3

    .line 73
    :cond_5
    cmpl-float v6, v5, v0

    .line 74
    .line 75
    if-lez v6, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move v0, v5

    .line 79
    :goto_0
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    cmpg-float v5, p0, v3

    .line 84
    .line 85
    if-gez v5, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move v3, p0

    .line 89
    :goto_1
    cmpl-float p0, v3, v1

    .line 90
    .line 91
    if-lez p0, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    move v1, v3

    .line 95
    :goto_2
    cmpg-float p0, v2, v0

    .line 96
    .line 97
    if-nez p0, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    cmpg-float p0, v4, v1

    .line 101
    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_a
    invoke-static {v2, v4}, Lw1/f;->a(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v0, v4}, Lw1/f;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v0, v1}, Lw1/f;->a(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v2, v1}, Lw1/f;->a(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->E(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {v5, v6}, Lw1/e;->m(J)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v3, v4}, Lw1/e;->m(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0, p1}, Lw1/e;->m(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v7, v8}, Lw1/e;->m(J)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v5, v6}, Lw1/e;->n(J)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v3, v4}, Lw1/e;->n(J)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {p0, p1}, Lw1/e;->n(J)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v7, v8}, Lw1/e;->n(J)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    new-instance p1, Landroid/graphics/Rect;

    .line 223
    .line 224
    float-to-int v1, v10

    .line 225
    float-to-int v2, v3

    .line 226
    float-to-int v0, v0

    .line 227
    float-to-int p0, p0

    .line 228
    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/graphics/painter/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/layout/k0;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/layout/k0;->a()Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "Painter"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v5, v6, v1, v7, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "painter"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, Landroidx/compose/ui/graphics/painter/a;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/ui/graphics/painter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    :cond_0
    return-object v3

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/node/f;)Lio/sentry/android/replay/util/m;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move v3, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/k0;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/layout/k0;->a()Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "Text"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-static {v7, v8, v2, v9, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v7, "color"

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v6, v4, Landroidx/compose/ui/graphics/ColorProducer;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    check-cast v4, Landroidx/compose/ui/graphics/ColorProducer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v4, v1

    .line 72
    :goto_1
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    :cond_1
    move-object v4, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v6, "Fill"

    .line 86
    .line 87
    invoke-static {v7, v6, v2, v9, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    move v5, v10

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Lio/sentry/android/replay/util/m;

    .line 98
    .line 99
    invoke-direct {p0, v4, v5, v1}, Lio/sentry/android/replay/util/m;-><init>(Lx1/a0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Vector"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Color"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Brush"

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
.end method
