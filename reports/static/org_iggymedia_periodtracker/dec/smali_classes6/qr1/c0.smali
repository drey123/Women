.class public abstract Lqr1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Lc1/g2;

.field public static final c:Lc1/g2;

.field public static final d:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqr1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqr1/c0;->a:Lc1/g2;

    .line 13
    .line 14
    new-instance v0, Lqr1/t;

    .line 15
    .line 16
    invoke-direct {v0}, Lqr1/t;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v1}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqr1/c0;->b:Lc1/g2;

    .line 24
    .line 25
    new-instance v0, Lqr1/u;

    .line 26
    .line 27
    invoke-direct {v0}, Lqr1/u;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqr1/c0;->c:Lc1/g2;

    .line 35
    .line 36
    new-instance v0, Lqr1/v;

    .line 37
    .line 38
    invoke-direct {v0}, Lqr1/v;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqr1/c0;->d:Lc1/g2;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lqr1/g0;Lqr1/m;Lqr1/n;Landroidx/compose/foundation/OverscrollFactory;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lqr1/c0;->m(Lqr1/g0;Lqr1/m;Lqr1/n;Landroidx/compose/foundation/OverscrollFactory;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.design.WithTextSelectionColors.<anonymous> (FloTheme.kt:78)"

    .line 26
    .line 27
    const v3, 0x60b9a75b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static c()Lqr1/n;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/design/h;->b()Lqr1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lqr1/c0;->p(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e()Lqr1/d0;
    .locals 1

    .line 1
    sget-object v0, Lqr1/d0;->b:Lqr1/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lqr1/m;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/design/g;->b()Lqr1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqr1/c0;->n(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lqr1/g0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i()Lqr1/g0;
    .locals 1

    .line 1
    sget-object v0, Lqr1/g0;->e:Lqr1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqr1/c0;->o(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lqr1/g0;Lqr1/m;Lqr1/n;Landroidx/compose/foundation/OverscrollFactory;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.design.FloTheme.<anonymous> (FloTheme.kt:33)"

    .line 30
    .line 31
    const v5, 0x4774d6ff

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Lqr1/y;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object v10, p3

    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, Lqr1/y;-><init>(Lqr1/g0;Lqr1/m;Lqr1/n;Landroidx/compose/foundation/OverscrollFactory;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x36

    .line 49
    .line 50
    const p1, -0x54fee755

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v6, v4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v5, 0xc00

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/c;->f(Ly0/x0;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x613594d5

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v7, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v6

    .line 48
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v14, 0x1

    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    move v3, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v3, v8

    .line 75
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_d

    .line 82
    .line 83
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, v6, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v3, v7, 0x1

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    and-int/lit8 v1, v1, -0xf

    .line 105
    .line 106
    :cond_7
    move v3, v1

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-static {v11, v8}, Ls/y0;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Lqr1/g0;->d:Lqr1/g0;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    sget-object v3, Lqr1/g0;->e:Lqr1/g0;

    .line 124
    .line 125
    :goto_6
    and-int/lit8 v1, v1, -0xf

    .line 126
    .line 127
    move-object v15, v3

    .line 128
    move v3, v1

    .line 129
    move-object v1, v15

    .line 130
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    const-string v4, "org.iggymedia.periodtracker.design.FloTheme (FloTheme.kt:27)"

    .line 140
    .line 141
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    sget-object v0, Lqr1/g0;->e:Lqr1/g0;

    .line 145
    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    invoke-static {}, Lorg/iggymedia/periodtracker/design/g;->b()Lqr1/m;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-static {}, Lorg/iggymedia/periodtracker/design/g;->a()Lqr1/m;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_8
    if-ne v1, v0, :cond_c

    .line 158
    .line 159
    invoke-static {}, Lorg/iggymedia/periodtracker/design/h;->b()Lqr1/n;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_9
    move-object v3, v0

    .line 164
    goto :goto_a

    .line 165
    :cond_c
    invoke-static {}, Lorg/iggymedia/periodtracker/design/h;->a()Lqr1/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_9

    .line 170
    :goto_a
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x3

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v8 .. v13}, Ls/m;->d(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/OverscrollFactory;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v0, Lqr1/w;

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lqr1/w;-><init>(Lqr1/g0;Lqr1/m;Lqr1/n;Landroidx/compose/foundation/OverscrollFactory;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x36

    .line 185
    .line 186
    const v3, 0x4774d6ff

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v14, v0, v11, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v13, 0xc00

    .line 194
    .line 195
    const/4 v14, 0x7

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v12, v11

    .line 199
    move-object v11, v0

    .line 200
    invoke-static/range {v8 .. v14}, Lv0/o3;->d(Lv0/c0;Lv0/z8;Lv0/x5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    move-object v11, v12

    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    :cond_e
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    new-instance v2, Lqr1/x;

    .line 226
    .line 227
    invoke-direct {v2, v1, v5, v6, v7}, Lqr1/x;-><init>(Lqr1/g0;Lkotlin/jvm/functions/Function2;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method public static final m(Lqr1/g0;Lqr1/m;Lqr1/n;Landroidx/compose/foundation/OverscrollFactory;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "org.iggymedia.periodtracker.design.FloTheme.<anonymous>.<anonymous> (FloTheme.kt:34)"

    .line 31
    .line 32
    const v6, -0x54fee755

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Lqr1/c0;->d:Lc1/g2;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object p0, Lqr1/c0;->a:Lc1/g2;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object p0, Lqr1/c0;->b:Lc1/g2;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Ls/p2;->b()Lc1/g2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p3}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Lv0/g5;->e()Lc1/g2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, v4}, Lqr1/c;->a(Landroidx/compose/runtime/Composer;I)Lv0/d5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {}, Ly0/j9;->b()Lc1/g2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, v4}, Lqr1/c;->b(Landroidx/compose/runtime/Composer;I)Ly0/g9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    filled-new-array/range {v6 .. v11}, [Lc1/h2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lqr1/z;

    .line 93
    .line 94
    move-object/from16 p2, p4

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lqr1/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x36

    .line 100
    .line 101
    const p3, -0x46b4b295

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v5, p1, v0, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0x30

    .line 109
    .line 110
    invoke-static {p0, p1, v0, p2}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.design.FloTheme.<anonymous>.<anonymous>.<anonymous> (FloTheme.kt:42)"

    .line 26
    .line 27
    const v3, -0x46b4b295

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lqr1/a0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lqr1/a0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x21107bc9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p0, p1, p2}, Lqr1/c0;->p(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.design.FloTheme.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloTheme.kt:43)"

    .line 26
    .line 27
    const v3, 0x21107bc9

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5a19541b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p2

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "org.iggymedia.periodtracker.design.WithTextSelectionColors (FloTheme.kt:72)"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-virtual {v0, p1, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lqr1/m;->i6()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v0, p1, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lqr1/m;->i5()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v5, Landroidx/compose/foundation/text/selection/r2;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/r2;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lqr1/b0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lqr1/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x36

    .line 95
    .line 96
    const v3, 0x60b9a75b

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v1, p1, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lc1/h2;->i:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x30

    .line 106
    .line 107
    invoke-static {v0, v1, p1, v2}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v0, Lqr1/s;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lqr1/s;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final q()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lqr1/c0;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lqr1/c0;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lqr1/c0;->d:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lqr1/c0;->c:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
