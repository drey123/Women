.class public abstract Lrr1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lrr1/h1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x3db72fc5

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v8

    .line 40
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v4

    .line 56
    :cond_4
    and-int/lit8 v4, p6, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v6, v8, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v7

    .line 79
    :cond_7
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_8
    and-int/lit16 v9, v8, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_a

    .line 89
    .line 90
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v10

    .line 102
    :cond_a
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 103
    .line 104
    const/16 v11, 0x492

    .line 105
    .line 106
    if-eq v10, v11, :cond_b

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_8

    .line 110
    :cond_b
    const/4 v10, 0x0

    .line 111
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 112
    .line 113
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_12

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    move-object v10, v4

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    move-object v10, p2

    .line 126
    :goto_9
    if-eqz v7, :cond_d

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v9, v4

    .line 130
    goto :goto_a

    .line 131
    :cond_d
    move-object v9, p3

    .line 132
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    const-string v6, "org.iggymedia.periodtracker.design.compose.FloIcon (FloIcon.kt:29)"

    .line 140
    .line 141
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_e
    if-eqz v9, :cond_f

    .line 145
    .line 146
    invoke-static {v10, v9}, Las1/i0;->f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_10

    .line 151
    .line 152
    :cond_f
    move-object v1, v10

    .line 153
    :cond_10
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    .line 154
    .line 155
    invoke-virtual {v4}, Lx1/a0$a;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 160
    .line 161
    or-int/lit16 v4, v4, 0xc00

    .line 162
    .line 163
    and-int/lit8 v11, v2, 0xe

    .line 164
    .line 165
    or-int/2addr v4, v11

    .line 166
    and-int/lit8 v2, v2, 0x70

    .line 167
    .line 168
    or-int/2addr v2, v4

    .line 169
    move-wide v3, v6

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v0, p0

    .line 172
    move v6, v2

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, p1

    .line 175
    invoke-static/range {v0 .. v7}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 185
    .line 186
    .line 187
    :cond_11
    move-object v4, v9

    .line 188
    move-object v3, v10

    .line 189
    goto :goto_b

    .line 190
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 191
    .line 192
    .line 193
    move-object v3, p2

    .line 194
    move-object v4, p3

    .line 195
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    new-instance v0, Lrr1/f1;

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move/from16 v6, p6

    .line 206
    .line 207
    move v5, v8

    .line 208
    invoke-direct/range {v0 .. v6}, Lrr1/f1;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x46b4ef7b

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 p4, p5, 0x6

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    and-int/lit8 p4, p5, 0x8

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :goto_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p4, 0x2

    .line 36
    :goto_1
    or-int/2addr p4, p5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p4, p5

    .line 39
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p4, v1

    .line 55
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p4, v1

    .line 71
    :cond_6
    and-int/lit8 v1, p6, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    or-int/lit16 p4, p4, 0xc00

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    and-int/lit16 v2, p5, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr p4, v2

    .line 94
    :cond_9
    :goto_6
    and-int/lit16 v2, p4, 0x493

    .line 95
    .line 96
    const/16 v3, 0x492

    .line 97
    .line 98
    if-eq v2, v3, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    const/4 v2, 0x0

    .line 103
    :goto_7
    and-int/lit8 v3, p4, 0x1

    .line 104
    .line 105
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 114
    .line 115
    :cond_b
    move-object v4, p3

    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_c

    .line 121
    .line 122
    const/4 p3, -0x1

    .line 123
    const-string v1, "org.iggymedia.periodtracker.design.compose.FloIcon (FloIcon.kt:45)"

    .line 124
    .line 125
    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    sget p3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 129
    .line 130
    and-int/lit8 v0, p4, 0xe

    .line 131
    .line 132
    or-int/2addr p3, v0

    .line 133
    shr-int/lit8 v0, p4, 0x3

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x70

    .line 136
    .line 137
    or-int/2addr p3, v0

    .line 138
    shl-int/lit8 v0, p4, 0x3

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x380

    .line 141
    .line 142
    or-int/2addr p3, v0

    .line 143
    and-int/lit16 p4, p4, 0x1c00

    .line 144
    .line 145
    or-int v6, p3, p4

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v1, p0

    .line 149
    move-object v3, p1

    .line 150
    move-object v2, p2

    .line 151
    invoke-static/range {v1 .. v7}, Ly0/k5;->h(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    move-object p2, v3

    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_d

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 163
    .line 164
    .line 165
    :cond_d
    move-object p4, v4

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    move-object v2, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, p0

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 171
    .line 172
    .line 173
    move-object p4, p3

    .line 174
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    new-instance p0, Lrr1/g1;

    .line 181
    .line 182
    move-object p3, v2

    .line 183
    invoke-direct/range {p0 .. p6}, Lrr1/g1;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    return-void
.end method
