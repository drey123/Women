.class public abstract Lqq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(I)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/core/graphics/e;->d(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    invoke-static {p0, v2}, Landroidx/core/graphics/e;->d(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmpl-double p0, v2, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx1/b0;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    float-to-double p0, p0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-float p0, p0

    .line 17
    const p1, 0x3d570a3d    # 0.0525f

    .line 18
    .line 19
    .line 20
    cmpl-float p0, p0, p1

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final d(Lqr1/m;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;Landroidx/compose/runtime/Composer;I)J
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveAlphaColor (ColorExtensions.kt:70)"

    .line 9
    .line 10
    const v2, 0x68b79bd4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p4, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    shl-int/lit8 v1, p4, 0x3

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x70

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, p0, p3, v0, v1}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    and-int/lit8 v0, p4, 0xe

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v0, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 p0, p4, 0x6

    .line 45
    .line 46
    if-ne p0, v4, :cond_3

    .line 47
    .line 48
    :cond_2
    move p0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move p0, v1

    .line 51
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-le v0, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit8 p1, p4, 0x30

    .line 66
    .line 67
    if-ne p1, v4, :cond_6

    .line 68
    .line 69
    :cond_5
    move p1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move p1, v1

    .line 72
    :goto_1
    or-int/2addr p0, p1

    .line 73
    and-int/lit16 p1, p4, 0x380

    .line 74
    .line 75
    xor-int/lit16 p1, p1, 0x180

    .line 76
    .line 77
    const/16 v0, 0x100

    .line 78
    .line 79
    if-le p1, v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 p1, p4, 0x180

    .line 88
    .line 89
    if-ne p1, v0, :cond_9

    .line 90
    .line 91
    :cond_8
    move v1, v5

    .line 92
    :cond_9
    or-int/2addr p0, v1

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p1, p0, :cond_b

    .line 106
    .line 107
    :cond_a
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;->a()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v8, 0xe

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v9}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Lx1/a0;->k(J)Lx1/a0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    check-cast p1, Lx1/a0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lx1/a0;->y()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-wide p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 9
    .line 10
    const/4 p4, 0x6

    .line 11
    invoke-virtual {p1, p2, p4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    const-string v0, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveColor (ColorExtensions.kt:30)"

    .line 23
    .line 24
    const v1, 0x4611dc64

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of p4, p0, Loq0/f;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const p1, 0x90c65c7

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    check-cast p0, Loq0/f;

    .line 51
    .line 52
    shl-int/lit8 p3, p3, 0x3

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0x70

    .line 55
    .line 56
    invoke-static {p1, p0, p2, p3}, Lqq0/d;->h(Landroid/content/Context;Loq0/f;Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p4, p0, Loq0/k;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    const p1, 0x90c7165

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Loq0/k;

    .line 75
    .line 76
    and-int/lit8 p1, p3, 0xe

    .line 77
    .line 78
    invoke-static {p0, p2, p1}, Lqq0/d;->i(Loq0/k;Landroidx/compose/runtime/Composer;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of p4, p0, Loq0/e;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    const p1, 0x90c7882

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Loq0/e;

    .line 97
    .line 98
    and-int/lit8 p1, p3, 0xe

    .line 99
    .line 100
    invoke-static {p0, p2, p1}, Lqq0/d;->f(Loq0/e;Landroidx/compose/runtime/Composer;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of p4, p0, Loq0/n;

    .line 109
    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    const p4, 0x90c7f97

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    .line 117
    .line 118
    check-cast p0, Loq0/n;

    .line 119
    .line 120
    shr-int/lit8 p4, p3, 0x3

    .line 121
    .line 122
    and-int/lit8 p4, p4, 0xe

    .line 123
    .line 124
    shl-int/lit8 p3, p3, 0x3

    .line 125
    .line 126
    and-int/lit8 p3, p3, 0x70

    .line 127
    .line 128
    or-int/2addr p3, p4

    .line 129
    invoke-static {p1, p0, p2, p3}, Lqq0/d;->j(Lqr1/m;Loq0/n;Landroidx/compose/runtime/Composer;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    instance-of p4, p0, Loq0/o;

    .line 138
    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    const p4, 0x90c89fd

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 145
    .line 146
    .line 147
    check-cast p0, Loq0/o;

    .line 148
    .line 149
    shr-int/lit8 p4, p3, 0x3

    .line 150
    .line 151
    and-int/lit8 p4, p4, 0xe

    .line 152
    .line 153
    shl-int/lit8 p3, p3, 0x3

    .line 154
    .line 155
    and-int/lit8 p3, p3, 0x70

    .line 156
    .line 157
    or-int/2addr p3, p4

    .line 158
    invoke-static {p1, p0, p2, p3}, Lqq0/d;->k(Lqr1/m;Loq0/o;Landroidx/compose/runtime/Composer;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-wide p0

    .line 175
    :cond_7
    const p0, 0x90c61b0

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lapp/rive/c;->a()V

    .line 185
    .line 186
    .line 187
    const-wide/16 p0, 0x0

    .line 188
    .line 189
    return-wide p0
.end method

.method public static final f(Loq0/e;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveIntColor (ColorExtensions.kt:51)"

    .line 9
    .line 10
    const v2, -0x229c3cf1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 30
    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    sget-object p2, Lqq0/f;->a:Lqq0/f;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lqq0/f;->a(Loq0/e;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lqq0/d;->a(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    check-cast v0, Lx1/a0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-wide p0
.end method

.method public static final g(Lqr1/m;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;Landroidx/compose/runtime/Composer;I)J
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveLerpColor (ColorExtensions.kt:89)"

    .line 9
    .line 10
    const v2, -0x1174efac

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p4, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    shl-int/lit8 v1, p4, 0x3

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x70

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, p0, p3, v0, v2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0, p3, v1, v2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    and-int/lit8 v5, p4, 0xe

    .line 39
    .line 40
    xor-int/lit8 v5, v5, 0x6

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x1

    .line 44
    if-le v5, v6, :cond_1

    .line 45
    .line 46
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    and-int/lit8 p0, p4, 0x6

    .line 53
    .line 54
    if-ne p0, v6, :cond_3

    .line 55
    .line 56
    :cond_2
    move p0, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p0, v2

    .line 59
    :goto_0
    and-int/lit8 v5, p4, 0x70

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x30

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    if-le v5, v6, :cond_4

    .line 66
    .line 67
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :cond_4
    and-int/lit8 p1, p4, 0x30

    .line 74
    .line 75
    if-ne p1, v6, :cond_6

    .line 76
    .line 77
    :cond_5
    move p1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p1, v2

    .line 80
    :goto_1
    or-int/2addr p0, p1

    .line 81
    and-int/lit16 p1, p4, 0x380

    .line 82
    .line 83
    xor-int/lit16 p1, p1, 0x180

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    if-le p1, v5, :cond_7

    .line 88
    .line 89
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    :cond_7
    and-int/lit16 p1, p4, 0x180

    .line 96
    .line 97
    if-ne p1, v5, :cond_9

    .line 98
    .line 99
    :cond_8
    move v2, v7

    .line 100
    :cond_9
    or-int/2addr p0, v2

    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p1, p0, :cond_b

    .line 114
    .line 115
    :cond_a
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;->b()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v3, v4, v0, v1, p0}, Lx1/b0;->h(JJF)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Lx1/a0;->k(J)Lx1/a0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast p1, Lx1/a0;

    .line 131
    .line 132
    invoke-virtual {p1}, Lx1/a0;->y()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 143
    .line 144
    .line 145
    :cond_c
    return-wide p0
.end method

.method public static final h(Landroid/content/Context;Loq0/f;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveResourceColor (ColorExtensions.kt:41)"

    .line 9
    .line 10
    const v2, -0x1a799c4e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v1, p3, 0x70

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-ne p3, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p3, 0x0

    .line 41
    :goto_0
    or-int/2addr p3, v0

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne v0, p3, :cond_5

    .line 55
    .line 56
    :cond_4
    sget-object p3, Lqq0/f;->a:Lqq0/f;

    .line 57
    .line 58
    invoke-virtual {p3, p0, p1}, Lqq0/f;->b(Landroid/content/Context;Loq0/f;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lqq0/d;->a(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lx1/a0;->k(J)Lx1/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v0, Lx1/a0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-wide p0
.end method

.method public static final i(Loq0/k;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveStringColor (ColorExtensions.kt:46)"

    .line 9
    .line 10
    const v2, 0x322de37b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 30
    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    sget-object p2, Lqq0/f;->a:Lqq0/f;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lqq0/f;->c(Loq0/k;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lqq0/d;->a(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    check-cast v0, Lx1/a0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-wide p0
.end method

.method public static final j(Lqr1/m;Loq0/n;Landroidx/compose/runtime/Composer;I)J
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveTokenColor (ColorExtensions.kt:56)"

    .line 9
    .line 10
    const v2, -0x73d2cf1c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_8

    .line 72
    .line 73
    :cond_7
    invoke-virtual {p1}, Loq0/n;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Lx1/a0;->k(J)Lx1/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    check-cast v0, Lx1/a0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-wide p0
.end method

.method public static final k(Lqr1/m;Loq0/o;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveTransformedColor (ColorExtensions.kt:61)"

    .line 9
    .line 10
    const v2, 0x7427a8e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Loq0/o;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x8e113a2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Loq0/o;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Loq0/o;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;

    .line 39
    .line 40
    and-int/lit8 p3, p3, 0xe

    .line 41
    .line 42
    sget v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;->b:I

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x6

    .line 45
    .line 46
    or-int/2addr p3, v1

    .line 47
    invoke-static {p0, v0, p1, p2, p3}, Lqq0/d;->d(Lqr1/m;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;Landroidx/compose/runtime/Composer;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x8e12941

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Loq0/o;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Loq0/o;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;

    .line 74
    .line 75
    and-int/lit8 p3, p3, 0xe

    .line 76
    .line 77
    sget v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;->c:I

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x6

    .line 80
    .line 81
    or-int/2addr p3, v1

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Lqq0/d;->g(Lqr1/m;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;Landroidx/compose/runtime/Composer;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-wide p0

    .line 99
    :cond_3
    const p0, 0x8e10e46

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lapp/rive/c;->a()V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    return-wide p0
.end method

.method public static final l(IF)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int p1, v0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/graphics/e;->m(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
