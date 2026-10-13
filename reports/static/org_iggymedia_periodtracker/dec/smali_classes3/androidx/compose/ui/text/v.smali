.class public abstract Landroidx/compose/ui/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Ly2/s2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ly2/s2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Li3/t;->a:Li3/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Li3/t$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Li3/t;->g(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    int-to-float v4, v0

    .line 36
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    long-to-int p1, v0

    .line 47
    int-to-float v5, p1

    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->k(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;Lx1/u;JFLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
    .locals 12

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->z()Lx1/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p6

    .line 18
    .line 19
    :goto_0
    if-nez p7, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->C()Li3/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p7

    .line 36
    .line 37
    :goto_1
    if-nez p8, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->k()Landroidx/compose/ui/graphics/drawscope/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    shr-long v1, p3, v1

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-wide v2, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v2, p3

    .line 89
    long-to-int v2, v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Ly2/s2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    move/from16 v4, p5

    .line 119
    .line 120
    :goto_3
    move-object v3, p2

    .line 121
    move/from16 v8, p9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->f()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    move v4, p0

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/e;->K(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;Lx1/u;JFLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    move v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v8, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v12, v0

    .line 63
    :goto_5
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    move/from16 v12, p9

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_6
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/v;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;Lx1/u;JFLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;JJFLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
    .locals 10

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->z()Lx1/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p7

    .line 17
    .line 18
    :goto_0
    if-nez p8, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->C()Li3/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p8

    .line 34
    .line 35
    :goto_1
    if-nez p9, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->k()Landroidx/compose/ui/graphics/drawscope/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v2, p9

    .line 51
    .line 52
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    shr-long v7, p4, v7

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-wide v8, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v8, p4

    .line 86
    long-to-int v8, v8

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p1}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Ly2/s2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/text/x;->i()Lx1/u;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-wide/16 v7, 0x10

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    cmp-long v9, p2, v7

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_3

    .line 134
    .line 135
    move/from16 p3, p6

    .line 136
    .line 137
    move-object p1, p0

    .line 138
    move-object p0, p2

    .line 139
    move/from16 p7, p10

    .line 140
    .line 141
    move-object p4, v0

    .line 142
    move-object p5, v1

    .line 143
    move-object/from16 p6, v2

    .line 144
    .line 145
    :goto_3
    move-object p2, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->f()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    move p3, p1

    .line 160
    move/from16 p7, p10

    .line 161
    .line 162
    move-object p4, v0

    .line 163
    move-object p5, v1

    .line 164
    move-object/from16 p6, v2

    .line 165
    .line 166
    move-object p1, p0

    .line 167
    move-object p0, p2

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/e;->K(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_8

    .line 176
    :cond_4
    invoke-virtual {p1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    cmp-long v7, p2, v7

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    :goto_5
    move/from16 p1, p6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->j()J

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/text/style/a;->c(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide p2

    .line 212
    move-object p1, p0

    .line 213
    move/from16 p7, p10

    .line 214
    .line 215
    move-object p4, v0

    .line 216
    move-object p5, v1

    .line 217
    move-object/from16 p6, v2

    .line 218
    .line 219
    move-object p0, v6

    .line 220
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/e;->I(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_8
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;JJFLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx1/a0$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p2

    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lw1/e;->b:Lw1/e$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lw1/e$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, p4

    .line 27
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v5, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v6, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v6, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v7, p9

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move/from16 p12, v0

    .line 71
    .line 72
    :goto_6
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    move-wide p4, v1

    .line 75
    move-wide/from16 p6, v3

    .line 76
    .line 77
    move/from16 p8, v5

    .line 78
    .line 79
    move-object/from16 p9, v6

    .line 80
    .line 81
    move-object/from16 p11, v7

    .line 82
    .line 83
    move-object/from16 p10, v8

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    move/from16 p12, p10

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_7
    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/v;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;JJFLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
