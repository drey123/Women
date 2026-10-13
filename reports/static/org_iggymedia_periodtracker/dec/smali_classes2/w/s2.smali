.class public abstract Lw/s2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final b(Lj2/l;Z)J
    .locals 7

    .line 1
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lj2/w;

    .line 24
    .line 25
    invoke-virtual {v5}, Lj2/w;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lj2/w;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lj2/w;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Lj2/w;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_1
    invoke-static {v0, v1, v5, v6}, Lw1/e;->q(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_3
    int-to-float p0, v4

    .line 67
    invoke-static {v0, v1, p0}, Lw1/e;->h(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static final c(Lj2/l;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lw/s2;->b(Lj2/l;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw1/e$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lw1/e;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lj2/w;

    .line 36
    .line 37
    invoke-virtual {v6}, Lj2/w;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Lj2/w;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lj2/w;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Lj2/w;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lw1/e;->p(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Lw1/e;->k(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-float/2addr v3, v6

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p0, v5

    .line 75
    div-float/2addr v3, p0

    .line 76
    return v3
.end method

.method public static final d(Lj2/l;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lw/s2;->b(Lj2/l;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Lw1/e;->b:Lw1/e$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lw1/e$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Lw1/e;->j(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lw1/e$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2}, Lw/s2;->b(Lj2/l;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lw1/e;->p(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final e(Lj2/l;)F
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lj2/w;

    .line 20
    .line 21
    invoke-virtual {v6}, Lj2/w;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lj2/w;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_1
    add-int/2addr v4, v5

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-static {p0, v5}, Lw/s2;->b(Lj2/l;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p0, v2}, Lw/s2;->b(Lj2/l;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v7, v1

    .line 61
    move v8, v7

    .line 62
    :goto_2
    if-ge v2, v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lj2/w;

    .line 69
    .line 70
    invoke-virtual {v9}, Lj2/w;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9}, Lj2/w;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Lj2/w;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v9}, Lj2/w;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v12, v13, v5, v6}, Lw1/e;->p(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v10, v11, v3, v4}, Lw1/e;->p(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v12, v13}, Lw/s2;->a(J)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v9, v10}, Lw/s2;->a(J)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    sub-float/2addr v14, v11

    .line 107
    invoke-static {v9, v10, v12, v13}, Lw1/e;->q(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Lw1/e;->k(J)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v9, v10

    .line 118
    const/high16 v10, 0x43340000    # 180.0f

    .line 119
    .line 120
    cmpl-float v10, v14, v10

    .line 121
    .line 122
    const/high16 v11, 0x43b40000    # 360.0f

    .line 123
    .line 124
    if-lez v10, :cond_3

    .line 125
    .line 126
    sub-float/2addr v14, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 129
    .line 130
    cmpg-float v10, v14, v10

    .line 131
    .line 132
    if-gez v10, :cond_4

    .line 133
    .line 134
    add-float/2addr v14, v11

    .line 135
    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    .line 136
    add-float/2addr v8, v14

    .line 137
    add-float/2addr v7, v9

    .line 138
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    cmpg-float p0, v7, v1

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    return v1

    .line 146
    :cond_7
    div-float/2addr v8, v7

    .line 147
    return v8
.end method

.method public static final f(Lj2/l;)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lw/s2;->c(Lj2/l;Z)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lw/s2;->c(Lj2/l;Z)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, p0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/s2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lw/s2$a;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Lw/e1;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw/s2;->g(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
