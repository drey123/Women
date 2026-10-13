.class public abstract Lv0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv0/e0;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lv0/c0;
    .locals 27

    .line 1
    const/16 v25, 0xfff

    .line 2
    .line 3
    const/16 v26, 0x0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    const-wide/16 v15, 0x0

    .line 20
    .line 21
    const-wide/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v19, 0x0

    .line 24
    .line 25
    const-wide/16 v21, 0x0

    .line 26
    .line 27
    const-wide/16 v23, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v26}, Lv0/e0;->g(JJJJJJJJJJJJILjava/lang/Object;)Lv0/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final b(Lv0/c0;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/c0;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv0/c0;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lv0/c0;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lv0/c0;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lv0/c0;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lv0/c0;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lv0/c0;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lv0/c0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lv0/c0;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lv0/c0;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lv0/c0;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lv0/c0;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lv0/c0;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    sget-object p0, Lx1/a0;->b:Lx1/a0$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Lx1/a0$a;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public static final c(JLandroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material.contentColorFor (Colors.kt:310)"

    .line 9
    .line 10
    const v2, 0x1a561887

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, -0x22cde011

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lv0/k3;->a:Lv0/k3;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p3, p2, v0}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p0, p1}, Lv0/e0;->b(Lv0/c0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v0, 0x10

    .line 34
    .line 35
    cmp-long p3, p0, v0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lx1/a0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-wide p0
.end method

.method public static final d()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lv0/e0;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lv0/c0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/c0;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv0/c0;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final f(JJJJJJJJJJJJ)Lv0/c0;
    .locals 27

    .line 1
    new-instance v0, Lv0/c0;

    .line 2
    .line 3
    const/16 v25, 0x1

    .line 4
    .line 5
    const/16 v26, 0x0

    .line 6
    .line 7
    move-wide/from16 v1, p0

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v9, p8

    .line 16
    .line 17
    move-wide/from16 v11, p10

    .line 18
    .line 19
    move-wide/from16 v13, p12

    .line 20
    .line 21
    move-wide/from16 v15, p14

    .line 22
    .line 23
    move-wide/from16 v17, p16

    .line 24
    .line 25
    move-wide/from16 v19, p18

    .line 26
    .line 27
    move-wide/from16 v21, p20

    .line 28
    .line 29
    move-wide/from16 v23, p22

    .line 30
    .line 31
    invoke-direct/range {v0 .. v26}, Lv0/c0;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic g(JJJJJJJJJJJJILjava/lang/Object;)Lv0/c0;
    .locals 19

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xff6200eeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v1, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-wide v3, 0xff3700b3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v3, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-wide v5, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v5, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-wide v7, 0xff018786L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lx1/b0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v7, p6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    sget-object v9, Lx1/a0;->b:Lx1/a0$a;

    .line 72
    .line 73
    invoke-virtual {v9}, Lx1/a0$a;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v9, p8

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 81
    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    sget-object v11, Lx1/a0;->b:Lx1/a0$a;

    .line 85
    .line 86
    invoke-virtual {v11}, Lx1/a0$a;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v11, p10

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 94
    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    const-wide v13, 0xffb00020L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v13, v14}, Lx1/b0;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-wide/from16 v13, p12

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 110
    .line 111
    if-eqz v15, :cond_7

    .line 112
    .line 113
    sget-object v15, Lx1/a0;->b:Lx1/a0$a;

    .line 114
    .line 115
    invoke-virtual {v15}, Lx1/a0$a;->j()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move-wide/from16 v15, p14

    .line 121
    .line 122
    :goto_7
    move-wide/from16 p0, v1

    .line 123
    .line 124
    and-int/lit16 v1, v0, 0x100

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Lx1/a0$a;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-wide/from16 v1, p16

    .line 136
    .line 137
    :goto_8
    move-wide/from16 p16, v1

    .line 138
    .line 139
    and-int/lit16 v1, v0, 0x200

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lx1/a0$a;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move-wide/from16 v1, p18

    .line 151
    .line 152
    :goto_9
    move-wide/from16 p18, v1

    .line 153
    .line 154
    and-int/lit16 v1, v0, 0x400

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lx1/a0$a;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    move-wide/from16 v1, p20

    .line 166
    .line 167
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lx1/a0$a;->j()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    move-wide/from16 p22, v17

    .line 178
    .line 179
    :cond_b
    move-wide/from16 p20, v1

    .line 180
    .line 181
    move-wide/from16 p2, v3

    .line 182
    .line 183
    move-wide/from16 p4, v5

    .line 184
    .line 185
    move-wide/from16 p6, v7

    .line 186
    .line 187
    move-wide/from16 p8, v9

    .line 188
    .line 189
    move-wide/from16 p10, v11

    .line 190
    .line 191
    move-wide/from16 p12, v13

    .line 192
    .line 193
    move-wide/from16 p14, v15

    .line 194
    .line 195
    invoke-static/range {p0 .. p23}, Lv0/e0;->f(JJJJJJJJJJJJ)Lv0/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static final h(Lv0/c0;Lv0/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv0/c0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lv0/c0;->x(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv0/c0;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lv0/c0;->y(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv0/c0;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lv0/c0;->z(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv0/c0;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lv0/c0;->A(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lv0/c0;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lv0/c0;->p(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lv0/c0;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lv0/c0;->B(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lv0/c0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lv0/c0;->q(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lv0/c0;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lv0/c0;->u(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lv0/c0;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lv0/c0;->v(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lv0/c0;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lv0/c0;->s(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lv0/c0;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lv0/c0;->w(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lv0/c0;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lv0/c0;->t(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lv0/c0;->o()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lv0/c0;->r(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
