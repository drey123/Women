.class public abstract Landroidx/compose/foundation/text/selection/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/foundation/text/selection/z;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly2/s2;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroidx/compose/foundation/text/selection/z;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/b0$a;
    .locals 6

    .line 1
    invoke-static {p4}, Landroidx/compose/foundation/text/selection/j0;->m(Lkotlin/Lazy;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()Landroidx/compose/foundation/text/selection/o;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object p4, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/o;

    .line 14
    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v5, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/j0;->k(Landroidx/compose/foundation/text/selection/z;IIIZZ)Landroidx/compose/foundation/text/selection/b0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->e(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/b0$a;)Landroidx/compose/foundation/text/selection/b0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/j0;->l(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/b0$a;)Landroidx/compose/foundation/text/selection/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/b0;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()Landroidx/compose/foundation/text/selection/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/b0;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->h()Landroidx/compose/foundation/text/selection/z;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/j0;->f(Landroidx/compose/foundation/text/selection/z;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/b0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->g()Landroidx/compose/foundation/text/selection/z;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/j0;->f(Landroidx/compose/foundation/text/selection/z;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/b0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/b0$a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/z;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/b0$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/z;->a(I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->a(Landroidx/compose/foundation/text/selection/z;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/z;->a(I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/z;I)Landroidx/compose/foundation/text/selection/b0$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ly2/s2;->c(I)Li3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/b0$a;->b(Landroidx/compose/foundation/text/selection/b0$a;Li3/i;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/b0;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/w0;->c(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/z;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->i(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/b0;
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/z;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/z;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v4}, Lh0/o4;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b0;->e()Landroidx/compose/foundation/text/selection/b0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/z;I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/b0$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    move-object v2, p0

    .line 49
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/b0;->c()Landroidx/compose/foundation/text/selection/b0$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/z;I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, v2

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/b0$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    move-object v8, v0

    .line 69
    move-object v0, p0

    .line 70
    move-object p0, v8

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v3}, Lh0/o4;->d(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b0;->e()Landroidx/compose/foundation/text/selection/b0$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/z;I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/b0$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b0;->c()Landroidx/compose/foundation/text/selection/b0$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/z;I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/b0$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/b0;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v3, v5, :cond_4

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move v3, v4

    .line 133
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v3

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-static {v1, v2}, Lh0/o4;->d(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v1, v2}, Lh0/o4;->c(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b0;->e()Landroidx/compose/foundation/text/selection/b0$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/z;I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v4, 0x2

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/b0$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b0;->c()Landroidx/compose/foundation/text/selection/b0$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/z;I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/b0$a;Landroidx/compose/foundation/text/selection/b0$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/z;IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->d()Landroidx/compose/foundation/text/selection/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/o;

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    xor-int/2addr p2, v0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge p1, p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->f()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-le p1, p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v1
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/z;IIIZZ)Landroidx/compose/foundation/text/selection/b0$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ly2/s2;->C(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ly2/s2;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ly2/s2;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ly2/s2;->n()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ly2/s2;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Ly2/s2;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ly2/s2;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ly2/s2;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt p1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ly2/s2;->n()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-static {p1, v0, v4, v3, v1}, Ly2/s2;->p(Ly2/s2;IZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v4, v3, v1}, Ly2/s2;->p(Ly2/s2;IZILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    if-ne v2, p3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/z;->a(I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    if-ne p1, p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/z;->a(I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    xor-int p3, p4, p5

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    if-gt p2, p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-lt p2, v2, :cond_8

    .line 146
    .line 147
    :cond_7
    move v2, p1

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/z;->a(I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/b0$a;)Landroidx/compose/foundation/text/selection/b0$a;
    .locals 9

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/z;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/z;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/z;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/z;->a(I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/foundation/text/selection/h0;

    .line 47
    .line 48
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/text/selection/h0;-><init>(Landroidx/compose/foundation/text/selection/z;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/z;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    move v4, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/z;->g()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    new-instance v1, Landroidx/compose/foundation/text/selection/i0;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/i0;-><init>(Landroidx/compose/foundation/text/selection/z;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/z;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/b0$a;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long p1, v0, v7

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/j0;->n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/b0$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/z;->f()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne v3, p1, :cond_5

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ly2/s2;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/j0;->m(Lkotlin/Lazy;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, p1, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/j0;->n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/b0$a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/b0$a;->c()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/z;->k()Ly2/s2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Ly2/s2;->C(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v2, v3, p2}, Landroidx/compose/foundation/text/selection/j0;->j(Landroidx/compose/foundation/text/selection/z;IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/z;->a(I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eq p1, p2, :cond_9

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/z;->a(I)Landroidx/compose/foundation/text/selection/b0$a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_9
    :goto_5
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/j0;->n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/b0$a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static final m(Lkotlin/Lazy;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/b0$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/b0$a;

    .line 6
    .line 7
    return-object p0
.end method
