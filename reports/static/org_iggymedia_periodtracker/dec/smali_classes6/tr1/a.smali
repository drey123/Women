.class public abstract Ltr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;F)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx1/a0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, p2, v3

    .line 38
    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lx1/a0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpl-float v3, p2, v3

    .line 63
    .line 64
    if-ltz v3, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lx1/a0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    :cond_2
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_0
    if-ge v2, v3, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    cmpg-float v6, p2, v5

    .line 96
    .line 97
    if-gtz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float/2addr v5, p1

    .line 110
    cmpl-float v3, v5, v0

    .line 111
    .line 112
    if-lez v3, :cond_3

    .line 113
    .line 114
    sub-float/2addr p2, p1

    .line 115
    div-float/2addr p2, v5

    .line 116
    invoke-static {p2, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lx1/a0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lx1/a0;->y()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lx1/a0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {p1, p2, v1, v2, v0}, Lx1/b0;->h(JJF)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    return-wide p0

    .line 145
    :cond_4
    move v2, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lx1/a0;

    .line 152
    .line 153
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0
.end method

.method public static final b(Ltr1/e;)Ltr1/d;
    .locals 9

    .line 1
    new-instance v0, Ltr1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltr1/e;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ltr1/e;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ltr1/e;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Ltr1/e;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Ltr1/e;->h()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Ltr1/d;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(Ltr1/g;)Ltr1/d;
    .locals 9

    .line 1
    new-instance v0, Ltr1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltr1/g;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ltr1/g;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ltr1/g;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Ltr1/g;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Ltr1/g;->h()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Ltr1/d;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    add-int/lit8 v2, p0, -0x1

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p1
.end method

.method public static final e(Lx1/u;Lx1/u;F)Lx1/u;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ltr1/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v3, p0, Ltr1/g;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v1

    .line 21
    :goto_1
    instance-of v4, p1, Ltr1/e;

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    instance-of v5, p1, Ltr1/g;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_4
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_5
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Ltr1/e;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_6
    move-object v0, v1

    .line 45
    :goto_3
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static {v0}, Ltr1/a;->b(Ltr1/e;)Ltr1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    :cond_7
    move-object v0, p0

    .line 54
    check-cast v0, Ltr1/g;

    .line 55
    .line 56
    invoke-static {v0}, Ltr1/a;->c(Ltr1/g;)Ltr1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_8
    if-eqz v4, :cond_9

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ltr1/e;

    .line 64
    .line 65
    :cond_9
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-static {v1}, Ltr1/a;->b(Ltr1/e;)Ltr1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_b

    .line 72
    .line 73
    :cond_a
    move-object v1, p1

    .line 74
    check-cast v1, Ltr1/g;

    .line 75
    .line 76
    invoke-static {v1}, Ltr1/a;->c(Ltr1/g;)Ltr1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_b
    invoke-static {v0, v1, p2}, Ltr1/a;->f(Ltr1/d;Ltr1/d;F)Ltr1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    cmpg-float p2, p2, v1

    .line 87
    .line 88
    if-gtz p2, :cond_c

    .line 89
    .line 90
    check-cast p0, Ltr1/b;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_c
    move-object p0, p1

    .line 94
    check-cast p0, Ltr1/b;

    .line 95
    .line 96
    :goto_4
    instance-of p2, p0, Ltr1/e;

    .line 97
    .line 98
    if-eqz p2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0}, Ltr1/d;->f()Ltr1/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_d
    instance-of p0, p0, Ltr1/g;

    .line 106
    .line 107
    if-eqz p0, :cond_e

    .line 108
    .line 109
    invoke-virtual {v0}, Ltr1/d;->g()Ltr1/g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_e
    :goto_5
    return-object p1
.end method

.method public static final f(Ltr1/d;Ltr1/d;F)Ltr1/d;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltr1/d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ltr1/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Ltr1/d;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ltr1/d;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ltr1/a;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ltr1/d;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ltr1/d;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Ltr1/a;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {v5, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Ltr1/d;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v0, v3}, Ltr1/a;->a(Ljava/util/List;Ljava/util/List;F)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {p1}, Ltr1/d;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v1, v3}, Ltr1/a;->a(Ljava/util/List;Ljava/util/List;F)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v6, v7, v8, v9, p2}, Lx1/b0;->h(JJF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v3, Ltr1/d;

    .line 126
    .line 127
    invoke-virtual {p0}, Ltr1/d;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p1}, Ltr1/d;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v0, v1, v6, v7, p2}, Ltr1/a;->g(JJF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {p0}, Ltr1/d;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p1}, Ltr1/d;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v0, v1, v8, v9, p2}, Ltr1/a;->g(JJF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {p1}, Ltr1/d;->e()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-direct/range {v3 .. v11}, Ltr1/d;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final g(JJF)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Lm3/c;->b(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-long p1, p2, v2

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1, p4}, Lm3/c;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 54
    .line 55
    and-long p2, p3, v2

    .line 56
    .line 57
    or-long/2addr p0, p2

    .line 58
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
