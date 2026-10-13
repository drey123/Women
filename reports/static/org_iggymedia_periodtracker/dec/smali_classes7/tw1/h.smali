.class public abstract Ltw1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lsw1/a;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Ltw1/h;->f(Lsw1/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Ltw1/h;->g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(IILk3/o;Lk3/o;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p2, v0

    .line 11
    long-to-int p2, p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const/4 p2, 0x4

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p0, p3, p2, p3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic d(Lsw1/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltw1/h;->h(Lsw1/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function3;Landroidx/compose/animation/AnimatedContentScope;Lsw1/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p4, 0x30

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    and-int/lit8 p1, p4, 0x40

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr p4, p1

    .line 29
    :cond_2
    and-int/lit16 p1, p4, 0x91

    .line 30
    .line 31
    const/16 v0, 0x90

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v0, p4, 0x1

    .line 39
    .line 40
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    const-string v0, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.AnimatedHintContent.<anonymous> (AnimatedHintContent.kt:22)"

    .line 54
    .line 55
    const v1, 0x5d4539c8

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const p1, -0x5200836

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lsw1/a;->c:I

    .line 70
    .line 71
    shr-int/lit8 p4, p4, 0x3

    .line 72
    .line 73
    and-int/lit8 p4, p4, 0xe

    .line 74
    .line 75
    or-int/2addr p1, p4

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const p0, -0x51f5406

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final f(Lsw1/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3b3eaa18

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v1

    .line 52
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 63
    .line 64
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v2, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.AnimatedHintContent (AnimatedHintContent.kt:15)"

    .line 78
    .line 79
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    new-instance v0, Ltw1/c;

    .line 95
    .line 96
    invoke-direct {v0}, Ltw1/c;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v2, v1, :cond_8

    .line 113
    .line 114
    new-instance v2, Ltw1/d;

    .line 115
    .line 116
    invoke-direct {v2}, Ltw1/d;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v6, v2

    .line 123
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    new-instance v1, Ltw1/e;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ltw1/e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x36

    .line 131
    .line 132
    const v4, 0x5d4539c8

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v1, v8, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v1, 0x1b6180

    .line 140
    .line 141
    .line 142
    sget v2, Lsw1/a;->c:I

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    and-int/lit8 p2, p2, 0xe

    .line 146
    .line 147
    or-int v9, v1, p2

    .line 148
    .line 149
    const/16 v10, 0xa

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const-string v5, "AnimatedContent:Hint"

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v3, v0

    .line 157
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object v1, p0

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    new-instance p2, Ltw1/f;

    .line 181
    .line 182
    invoke-direct {p2, v1, p1, p3}, Ltw1/f;-><init>(Lsw1/a;Lkotlin/jvm/functions/Function3;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-void
.end method

.method public static final g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltw1/h;->i()Lp/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Lsw1/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final i()Lp/i;
    .locals 9

    .line 1
    new-instance v0, Lp/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v2, v3, v1, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v2, v7, v3, v6, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6, v4, v5, v3}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ltw1/g;

    .line 28
    .line 29
    invoke-direct {v5, v2, v2}, Ltw1/g;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v7, v5, v2, v3}, Landroidx/compose/animation/a;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v8, v4

    .line 41
    move-object v4, v2

    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v0 .. v6}, Lp/i;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
