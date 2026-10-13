.class public abstract Lui1/s3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/s3;->g(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lui1/s3;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Shimmer.<anonymous> (Shimmer.kt:21)"

    .line 25
    .line 26
    const v2, 0x5b50f3ca

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 37
    .line 38
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p3, p1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lui1/q3;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lui1/q3;-><init>(Lui1/r4;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v6, p3

    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p1, p3, :cond_4

    .line 78
    .line 79
    new-instance p1, Lui1/r3;

    .line 80
    .line 81
    invoke-direct {p1}, Lui1/r3;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v7, p1

    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/16 v10, 0x6180

    .line 91
    .line 92
    const/16 v11, 0x10

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, p0

    .line 96
    move-object v9, p2

    .line 97
    invoke-static/range {v3 .. v11}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v9, p2

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public static synthetic d(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/s3;->f(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x4369c567

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, p5, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v3, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v5

    .line 77
    :goto_4
    and-int/lit16 v5, v1, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v5, 0x0

    .line 87
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v5, v3

    .line 102
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Shimmer (Shimmer.kt:14)"

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lqr1/l;->z()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v2, Lui1/o3;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1}, Lui1/o3;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x36

    .line 126
    .line 127
    const v6, 0x5b50f3ca

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v2, v11, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    shr-int/lit8 v1, v1, 0x6

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0xe

    .line 137
    .line 138
    const v2, 0x36c00

    .line 139
    .line 140
    .line 141
    or-int v12, v1, v2

    .line 142
    .line 143
    const/4 v13, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v8, 0x2bc

    .line 146
    .line 147
    const/16 v9, 0x1f4

    .line 148
    .line 149
    move v7, v0

    .line 150
    invoke-static/range {v5 .. v13}, Lg71/o;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v3, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    new-instance v0, Lui1/p3;

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lui1/p3;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;Landroidx/compose/ui/Modifier;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public static final f(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->b()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
