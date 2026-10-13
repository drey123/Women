.class public abstract Lii/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/g$a;
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 7

    .line 1
    sget-object v0, Lzi/b;->c:Lzi/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, Lzi/b;->d:Lzi/b$d;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lxi/a0;

    .line 22
    .line 23
    sget-object v0, Lzi/b;->e:Lzi/b$d;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Lxi/m;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lzi/b;->b(ZLxi/a0;Lxi/m;ZZZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final b(Lxi/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxi/p;->n1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxi/p;->U0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lxi/p;->P0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lii/g;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final c(Lxi/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxi/p;->v1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxi/p;->f1()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lxi/p;->P0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lii/g;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d(Lxi/t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/t;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxi/t;->j0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static final e(Lxi/v;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/v;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lhi/w;)Lhi/a0;
    .locals 3

    .line 1
    new-instance v0, Lhi/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lhi/a0;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lhi/a0;->h(Lhi/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(Lxi/d;Lii/e;)Lxi/t;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lzi/f;->i(Lxi/d;Lzi/g;)Lxi/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxi/d;->p1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lxi/d;->X0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v3, v1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lxi/p;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lzi/f;->m(Lxi/p;Lzi/g;)Lxi/t;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lxi/p;->V0()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v5}, Lii/e;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lxi/d;->R0()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p1, v6}, Lii/e;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :goto_1
    move-object v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x1

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    check-cast v3, Lxi/p;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Lzi/f;->o(Lxi/p;Lzi/g;)Lxi/t;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    return-object v1
.end method

.method public static final h(ILii/e;)Lhi/d0;
    .locals 8

    .line 1
    new-instance v0, Lhi/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzi/h;->f:Lzi/h$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lii/e;->h()Lzi/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, p0, v2, v3}, Lzi/h$a;->a(ILkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/i;)Lzi/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lii/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lhi/c;

    .line 32
    .line 33
    const-string p1, "No VersionRequirement with the given id in the table"

    .line 34
    .line 35
    invoke-direct {p0, p1, v2, v1, v2}, Lhi/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lzi/h;->b()Lxi/y$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_1
    const/4 v3, -0x1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v4, Lii/g$a;->c:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v4, p1

    .line 59
    .line 60
    :goto_2
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq p1, v3, :cond_7

    .line 63
    .line 64
    if-eq p1, v5, :cond_6

    .line 65
    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    sget-object p1, Lhi/f0;->i:Lhi/f0;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    sget-object p1, Lhi/f0;->e:Lhi/f0;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object p1, Lhi/f0;->d:Lhi/f0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sget-object p1, Lhi/f0;->v:Lhi/f0;

    .line 84
    .line 85
    :goto_3
    if-eqz p0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Lzi/h;->c()Lxg/e;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    move-object v6, v2

    .line 93
    :goto_4
    if-nez v6, :cond_9

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    sget-object v7, Lii/g$a;->d:[I

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aget v6, v7, v6

    .line 104
    .line 105
    :goto_5
    if-eq v6, v3, :cond_d

    .line 106
    .line 107
    if-eq v6, v5, :cond_c

    .line 108
    .line 109
    if-eq v6, v1, :cond_b

    .line 110
    .line 111
    if-ne v6, v4, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_b
    sget-object v1, Lhi/e0;->e:Lhi/e0;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_c
    sget-object v1, Lhi/e0;->d:Lhi/e0;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_d
    :goto_6
    sget-object v1, Lhi/e0;->i:Lhi/e0;

    .line 125
    .line 126
    :goto_7
    invoke-virtual {v0, p1}, Lhi/d0;->e(Lhi/f0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lhi/d0;->f(Lhi/e0;)V

    .line 130
    .line 131
    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    invoke-virtual {p0}, Lzi/h;->a()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_8

    .line 139
    :cond_e
    move-object p1, v2

    .line 140
    :goto_8
    invoke-virtual {v0, p1}, Lhi/d0;->d(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    if-eqz p0, :cond_f

    .line 144
    .line 145
    invoke-virtual {p0}, Lzi/h;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_f
    invoke-virtual {v0, v2}, Lhi/d0;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_10

    .line 153
    .line 154
    invoke-virtual {p0}, Lzi/h;->e()Lzi/h$b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_11

    .line 159
    .line 160
    :cond_10
    sget-object p0, Lzi/h$b;->e:Lzi/h$b;

    .line 161
    .line 162
    :cond_11
    invoke-virtual {p0}, Lzi/h$b;->b()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0}, Lzi/h$b;->c()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Lzi/h$b;->d()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-instance v2, Lhi/c0;

    .line 175
    .line 176
    invoke-direct {v2, p1, v1, p0}, Lhi/c0;-><init>(III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lhi/d0;->h(Lhi/c0;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public static final i(Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;)Lhi/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhi/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lhi/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lii/e;

    .line 16
    .line 17
    new-instance v3, Lzi/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxi/d;->j1()Lxi/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Lzi/g;-><init>(Lxi/w;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lzi/i;->b:Lzi/i$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxi/d;->l1()Lxi/z;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lzi/i$a;->a(Lxi/z;)Lzi/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move v5, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v1 .. v9}, Lii/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;ZLii/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxi/d;->i1()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lii/e;->i(Ljava/util/List;)Lii/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p2}, Lhi/g;->u(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxi/d;->N0()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lii/e;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lhi/g;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxi/d;->i1()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lhi/g;->r()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lxi/v;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lii/g;->w(Lxi/v;Lii/e;)Lhi/y;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p0, p2}, Lzi/f;->p(Lxi/d;Lzi/g;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0}, Lhi/g;->q()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lxi/t;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p0}, Lxi/d;->C0()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lhi/g;->f()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lxi/f;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1}, Lii/g;->k(Lxi/f;Lii/e;)Lhi/j;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {p0}, Lxi/d;->Q0()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lxi/d;->X0()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lxi/d;->f1()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p2, p3, v1, p1}, Lii/g;->y(Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lii/e;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lxi/d;->m1()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    invoke-virtual {p0}, Lxi/d;->w0()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1, p2}, Lii/e;->b(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p2}, Lhi/g;->t(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {p0}, Lxi/d;->U0()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lhi/g;->o()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p1, v1}, Lii/e;->b(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {p0}, Lxi/d;->L0()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    const/4 v1, 0x0

    .line 289
    if-eqz p3, :cond_6

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lxi/i;

    .line 296
    .line 297
    invoke-virtual {p3}, Lxi/i;->N()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0}, Lhi/g;->h()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p3}, Lxi/i;->M()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {p1, v2}, Lii/e;->b(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lhi/g;->m()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {p3, p1}, Lii/g;->o(Lxi/i;Lii/e;)Lhi/p;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    new-instance p0, Lhi/c;

    .line 331
    .line 332
    const-string p1, "No name for EnumEntry"

    .line 333
    .line 334
    const/4 p2, 0x2

    .line 335
    invoke-direct {p0, p1, v1, p2, v1}, Lhi/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_6
    invoke-virtual {p0}, Lxi/d;->Y0()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lhi/g;->p()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {p1, v2}, Lii/e;->a(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    invoke-virtual {p0}, Lxi/d;->p1()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_8

    .line 386
    .line 387
    invoke-virtual {p0}, Lxi/d;->R0()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p1, p2}, Lii/e;->b(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {v0, p2}, Lhi/g;->v(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-static {p0, p1}, Lii/g;->g(Lxi/d;Lii/e;)Lxi/t;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-eqz p2, :cond_9

    .line 403
    .line 404
    invoke-static {p2, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_9
    invoke-virtual {v0, v1}, Lhi/g;->w(Lhi/w;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p0, p2}, Lzi/f;->b(Lxi/d;Lzi/g;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {v0}, Lhi/g;->g()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lxi/t;

    .line 438
    .line 439
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    invoke-virtual {p0}, Lxi/d;->k1()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lhi/g;->s()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1, p1}, Lii/g;->h(ILii/e;)Lhi/d0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_b
    invoke-virtual {p0}, Lxi/d;->z0()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lhi/g;->e()Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_c

    .line 509
    .line 510
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lxi/e;

    .line 515
    .line 516
    invoke-virtual {v1}, Lxi/e;->t()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {p1, v2}, Lii/e;->b(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1}, Lxi/e;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->w()[B

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_c
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result p3

    .line 548
    if-eqz p3, :cond_d

    .line 549
    .line 550
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 555
    .line 556
    invoke-interface {p3, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->d(Lhi/g;Lxi/d;Lii/e;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_d
    return-object v0
.end method

.method public static synthetic j(Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lhi/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lii/g;->i(Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;)Lhi/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(Lxi/f;Lii/e;)Lhi/j;
    .locals 5

    .line 1
    new-instance v0, Lhi/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi/f;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lhi/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxi/f;->b0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhi/j;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lxi/x;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Lii/g;->x(Lxi/x;Lii/e;)Lhi/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lxi/f;->c0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lhi/j;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3, p1}, Lii/g;->h(ILii/e;)Lhi/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lxi/f;->U()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lhi/j;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lxi/e;

    .line 116
    .line 117
    invoke-virtual {v3}, Lxi/e;->t()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v4}, Lii/e;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Lxi/e;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->w()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 156
    .line 157
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->l(Lhi/j;Lxi/f;Lii/e;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    return-object v0
.end method

.method public static final l(Lxi/g;Lii/e;)Lhi/k;
    .locals 9

    .line 1
    new-instance v0, Lhi/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxi/g;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxi/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxi/h;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lxi/h;->F()Lxi/h$d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "Required value was null."

    .line 38
    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    sget-object v5, Lii/g$a;->e:[I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v2, v5, v2

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v2, v7, :cond_4

    .line 53
    .line 54
    if-eq v2, v6, :cond_3

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    if-ne v2, v8, :cond_1

    .line 60
    .line 61
    sget-object v2, Lhi/o;->v:Lhi/o;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    sget-object v2, Lhi/o;->i:Lhi/o;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v2, Lhi/o;->e:Lhi/o;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Lhi/o;->d:Lhi/o;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1}, Lxi/h;->M()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1}, Lxi/h;->G()Lxi/h$e;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    sget-object v4, Lii/g$a;->f:[I

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aget v4, v4, v8

    .line 96
    .line 97
    if-eq v4, v7, :cond_8

    .line 98
    .line 99
    if-eq v4, v6, :cond_7

    .line 100
    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    sget-object v3, Lhi/n;->i:Lhi/n;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_7
    sget-object v3, Lhi/n;->e:Lhi/n;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget-object v3, Lhi/n;->d:Lhi/n;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Lhi/k;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v2, v3, p1}, Lii/g;->m(Lxi/h;Lhi/o;Lhi/n;Lii/e;)Lhi/l;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_a
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_b
    return-object v0
.end method

.method public static final m(Lxi/h;Lhi/o;Lhi/n;Lii/e;)Lhi/l;
    .locals 2

    .line 1
    new-instance v0, Lhi/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhi/l;-><init>(Lhi/o;Lhi/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxi/h;->E()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhi/l;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxi/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3}, Lii/g;->n(Lxi/j;Lii/e;)Lhi/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lxi/h;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lxi/h;->x()Lxi/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3}, Lii/g;->n(Lxi/j;Lii/e;)Lhi/m;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lhi/l;->b(Lhi/m;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public static final n(Lxi/j;Lii/e;)Lhi/m;
    .locals 5

    .line 1
    new-instance v0, Lhi/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxi/j;->J()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lhi/m;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxi/j;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxi/j;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lhi/m;->g(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxi/j;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    new-instance v1, Lhi/i;

    .line 40
    .line 41
    invoke-virtual {p0}, Lxi/j;->F()Lxi/j$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v4, Lii/g$a;->g:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v4, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    :goto_1
    invoke-direct {v1, v3}, Lhi/i;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhi/m;->d(Lhi/i;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p0, "Required value was null."

    .line 83
    .line 84
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lzi/f;->j(Lxi/j;Lzi/g;)Lxi/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_6
    invoke-virtual {v0, v2}, Lhi/m;->f(Lhi/w;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lxi/j;->E()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lhi/m;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lxi/j;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1}, Lii/g;->n(Lxi/j;Lii/e;)Lhi/m;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p0}, Lxi/j;->O()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lhi/m;->c()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lxi/j;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1}, Lii/g;->n(Lxi/j;Lii/e;)Lhi/m;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    return-object v0
.end method

.method public static final o(Lxi/i;Lii/e;)Lhi/p;
    .locals 3

    .line 1
    new-instance v0, Lhi/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi/i;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lii/e;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhi/p;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 33
    .line 34
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->s(Lhi/p;Lxi/i;Lii/e;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final p(Lxi/k;Lii/e;)Lhi/r;
    .locals 5

    .line 1
    new-instance v0, Lhi/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi/k;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lxi/k;->C0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Lii/e;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lhi/r;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxi/k;->K0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lii/e;->i(Ljava/util/List;)Lii/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lxi/k;->K0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lhi/r;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lxi/v;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Lii/g;->w(Lxi/v;Lii/e;)Lhi/y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Lzi/f;->l(Lxi/k;Lzi/g;)Lxi/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Lhi/r;->o(Lhi/w;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxi/k;->q0()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lhi/r;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lxi/x;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1}, Lii/g;->x(Lxi/x;Lii/e;)Lhi/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Lxi/k;->q0()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lxi/k;->u0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p0, v1}, Lzi/f;->c(Lxi/k;Lzi/g;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lhi/r;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lxi/t;

    .line 174
    .line 175
    invoke-static {v3, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lii/g;->f(Lhi/w;)Lhi/a0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {p0}, Lxi/k;->O0()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lhi/r;->k()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lxi/x;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v3, p1}, Lii/g;->x(Lxi/x;Lii/e;)Lhi/a0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p0, v1}, Lzi/f;->n(Lxi/k;Lzi/g;)Lxi/t;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lhi/r;->p(Lhi/w;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lxi/k;->Q0()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0}, Lxi/k;->v0()Lxi/g;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p1}, Lii/g;->l(Lxi/g;Lii/e;)Lhi/k;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lhi/r;->m(Lhi/k;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {p0}, Lxi/k;->P0()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lhi/r;->l()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3, p1}, Lii/g;->h(ILii/e;)Lhi/d0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    invoke-virtual {p0}, Lxi/k;->n0()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lhi/r;->b()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lxi/e;

    .line 328
    .line 329
    invoke-virtual {v3}, Lxi/e;->t()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {p1, v4}, Lii/e;->b(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3}, Lxi/e;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->w()[B

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 368
    .line 369
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->r(Lhi/r;Lxi/k;Lii/e;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    return-object v0
.end method

.method public static final q(Lxi/k;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Z)Lhi/s;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhi/s;

    .line 8
    .line 9
    invoke-direct {v0}, Lhi/s;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lii/e;

    .line 13
    .line 14
    new-instance v3, Lzi/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxi/k;->L0()Lxi/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Lzi/g;-><init>(Lxi/w;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lzi/i;->b:Lzi/i$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzi/i$a;->b()Lzi/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v1 .. v9}, Lii/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;ZLii/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lii/g;->p(Lxi/k;Lii/e;)Lhi/r;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lhi/s;->a(Lhi/r;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final r(Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;)Lhi/t;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhi/t;

    .line 11
    .line 12
    invoke-direct {v0}, Lhi/t;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lii/e;

    .line 16
    .line 17
    new-instance v3, Lzi/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxi/n;->a0()Lxi/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Lzi/g;-><init>(Lxi/w;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lzi/i;->b:Lzi/i$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxi/n;->b0()Lxi/z;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lzi/i$a;->a(Lxi/z;)Lzi/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move v5, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v1 .. v9}, Lii/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;ZLii/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxi/n;->R()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxi/n;->W()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxi/n;->Z()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, p2, p3, v1}, Lii/g;->y(Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lii/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lii/e;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 95
    .line 96
    invoke-interface {p2, v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->f(Lhi/t;Lxi/n;Lii/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v0
.end method

.method public static synthetic s(Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lhi/t;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lii/g;->r(Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;)Lhi/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final t(Lxi/p;Lii/e;)Lhi/u;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhi/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxi/p;->P0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lxi/p;->V0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Lii/e;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lii/g;->b(Lxi/p;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Lii/g;->c(Lxi/p;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lhi/u;-><init>(ILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxi/p;->j1()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lii/e;->i(Ljava/util/List;)Lii/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lxi/p;->j1()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhi/u;->o()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lxi/v;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lii/g;->w(Lxi/v;Lii/e;)Lhi/y;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, v1}, Lzi/f;->m(Lxi/p;Lzi/g;)Lxi/t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Lhi/u;->s(Lhi/w;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lxi/p;->C0()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lhi/u;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lxi/x;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1}, Lii/g;->x(Lxi/x;Lii/e;)Lhi/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p0}, Lxi/p;->C0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lxi/p;->G0()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0, v1}, Lzi/f;->d(Lxi/p;Lzi/g;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lhi/u;->d()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lxi/t;

    .line 188
    .line 189
    invoke-static {v3, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lii/g;->f(Lhi/w;)Lhi/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {p0}, Lxi/p;->w1()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0}, Lxi/p;->g1()Lxi/x;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p1}, Lii/g;->x(Lxi/x;Lii/e;)Lhi/a0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lhi/u;->u(Lhi/a0;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p0, v1}, Lzi/f;->o(Lxi/p;Lzi/g;)Lxi/t;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lhi/u;->t(Lhi/w;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lxi/p;->k1()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lhi/u;->p()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3, p1}, Lii/g;->h(ILii/e;)Lhi/d0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    invoke-virtual {p0}, Lxi/p;->z0()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lhi/u;->c()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lxi/e;

    .line 304
    .line 305
    invoke-virtual {v3}, Lxi/e;->t()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {p1, v4}, Lii/e;->b(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3}, Lxi/e;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->w()[B

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 344
    .line 345
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->o(Lhi/u;Lxi/p;Lii/e;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    return-object v0
.end method

.method public static final u(Lxi/t;Lii/e;)Lhi/w;
    .locals 8

    .line 1
    new-instance v0, Lhi/w;

    .line 2
    .line 3
    invoke-static {p0}, Lii/g;->d(Lxi/t;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lhi/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxi/t;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lhi/h$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxi/t;->g0()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v4}, Lii/e;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v4}, Lhi/h$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lxi/t;->D0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lhi/h$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lxi/t;->q0()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Lii/e;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, Lhi/h$b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lxi/t;->E0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lhi/h$c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lxi/t;->r0()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v1, v4}, Lhi/h$c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lxi/t;->F0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_11

    .line 73
    .line 74
    invoke-virtual {p0}, Lxi/t;->s0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Lii/e;->f(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_10

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v4, Lhi/h$c;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lhi/h$c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Lhi/w;->i(Lhi/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lxi/t;->f0()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lxi/t$b;

    .line 116
    .line 117
    invoke-virtual {v4}, Lxi/t$b;->t()Lxi/t$b$c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    sget-object v6, Lii/g$a;->b:[I

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aget v5, v6, v5

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-eq v5, v6, :cond_6

    .line 133
    .line 134
    if-eq v5, v2, :cond_5

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    if-eq v5, v6, :cond_4

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    if-ne v5, v6, :cond_3

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    sget-object v5, Lhi/b0;->d:Lhi/b0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v5, Lhi/b0;->i:Lhi/b0;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v5, Lhi/b0;->e:Lhi/b0;

    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4, v6}, Lzi/f;->q(Lxi/t$b;Lzi/g;)Lxi/t;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lhi/w;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lhi/z;

    .line 173
    .line 174
    invoke-static {v4, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v7, v5, v4}, Lhi/z;-><init>(Lhi/b0;Lhi/w;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance p0, Lhi/c;

    .line 186
    .line 187
    const-string p1, "No type argument for non-STAR projection in Type"

    .line 188
    .line 189
    invoke-direct {p0, p1, v3, v2, v3}, Lhi/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_8
    invoke-virtual {v0}, Lhi/w;->b()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lhi/z;->d:Lhi/z;

    .line 198
    .line 199
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const-string p0, "Required value was null."

    .line 204
    .line 205
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_a
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p0, v1}, Lzi/f;->a(Lxi/t;Lzi/g;)Lxi/t;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move-object v1, v3

    .line 225
    :goto_3
    invoke-virtual {v0, v1}, Lhi/w;->h(Lhi/w;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p0, v1}, Lzi/f;->k(Lxi/t;Lzi/g;)Lxi/t;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    move-object v1, v3

    .line 244
    :goto_4
    invoke-virtual {v0, v1}, Lhi/w;->l(Lhi/w;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p0, v1}, Lzi/f;->f(Lxi/t;Lzi/g;)Lxi/t;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    new-instance v2, Lhi/q;

    .line 264
    .line 265
    invoke-virtual {p0}, Lxi/t;->x0()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0}, Lxi/t;->k0()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p1, v3}, Lii/e;->b(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_d
    invoke-direct {v2, v1, v3}, Lhi/q;-><init>(Lhi/w;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v2

    .line 283
    :cond_e
    invoke-virtual {v0, v3}, Lhi/w;->k(Lhi/q;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 305
    .line 306
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->n(Lhi/w;Lxi/t;Lii/e;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    return-object v0

    .line 311
    :cond_10
    new-instance v0, Lhi/c;

    .line 312
    .line 313
    invoke-virtual {p0}, Lxi/t;->s0()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-virtual {p1, p0}, Lii/e;->b(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, "No type parameter id for "

    .line 324
    .line 325
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {v0, p0, v3, v2, v3}, Lhi/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_11
    new-instance p0, Lhi/c;

    .line 340
    .line 341
    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    .line 342
    .line 343
    invoke-direct {p0, p1, v3, v2, v3}, Lhi/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method

.method public static final v(Lxi/u;Lii/e;)Lhi/x;
    .locals 5

    .line 1
    new-instance v0, Lhi/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi/u;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lxi/u;->g0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Lii/e;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lhi/x;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxi/u;->j0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lii/e;->i(Ljava/util/List;)Lii/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lxi/u;->j0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lhi/x;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lxi/v;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Lii/g;->w(Lxi/v;Lii/e;)Lhi/y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Lzi/f;->s(Lxi/u;Lzi/g;)Lxi/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lhi/x;->h(Lhi/w;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0, v1}, Lzi/f;->e(Lxi/u;Lzi/g;)Lxi/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lhi/x;->f(Lhi/w;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lxi/u;->X()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lhi/x;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lxi/c;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lxi/u;->m0()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lhi/x;->e()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3, p1}, Lii/g;->h(ILii/e;)Lhi/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {p0}, Lxi/u;->a0()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lhi/x;->b()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lxi/e;

    .line 207
    .line 208
    invoke-virtual {v3}, Lxi/e;->t()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p1, v4}, Lii/e;->b(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3}, Lxi/e;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->w()[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 247
    .line 248
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->h(Lhi/x;Lxi/u;Lii/e;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    return-object v0
.end method

.method public static final w(Lxi/v;Lii/e;)Lhi/y;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxi/v;->d0()Lxi/v$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lii/g$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhi/b0;->d:Lhi/b0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lhi/b0;->i:Lhi/b0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lhi/b0;->e:Lhi/b0;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lhi/y;

    .line 38
    .line 39
    invoke-static {p0}, Lii/g;->e(Lxi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lxi/v;->X()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v3}, Lii/e;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lxi/v;->W()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v1, v2, v3, v4, v0}, Lhi/y;-><init>(ILjava/lang/String;ILhi/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lzi/f;->t(Lxi/v;Lzi/g;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lhi/y;->e()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lxi/t;

    .line 85
    .line 86
    invoke-static {v3, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 113
    .line 114
    invoke-interface {v2, v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->q(Lhi/y;Lxi/v;Lii/e;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-object v1

    .line 119
    :cond_5
    const-string p0, "Required value was null."

    .line 120
    .line 121
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static final x(Lxi/x;Lii/e;)Lhi/a0;
    .locals 3

    .line 1
    new-instance v0, Lhi/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi/x;->W()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lxi/x;->X()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Lii/e;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lhi/a0;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lzi/f;->r(Lxi/x;Lzi/g;)Lxi/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lhi/a0;->h(Lhi/w;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lii/e;->g()Lzi/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lzi/f;->u(Lxi/x;Lzi/g;)Lxi/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, p1}, Lii/g;->u(Lxi/t;Lii/e;)Lhi/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lhi/a0;->i(Lhi/w;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxi/x;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lxi/x;->R()Lxi/c$b$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lii/f;->c(Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lhi/a0;->f(Lhi/f;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lii/e;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 95
    .line 96
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->t(Lhi/a0;Lxi/x;Lii/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v0
.end method

.method public static final y(Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lii/e;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxi/k;

    .line 20
    .line 21
    invoke-static {v1, p4}, Lii/g;->p(Lxi/k;Lii/e;)Lhi/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxi/p;

    .line 48
    .line 49
    invoke-static {v0, p4}, Lii/g;->t(Lxi/p;Lii/e;)Lhi/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lxi/u;

    .line 76
    .line 77
    invoke-static {p2, p4}, Lii/g;->v(Lxi/u;Lii/e;)Lhi/x;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method
