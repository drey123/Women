.class public abstract Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/l$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/k;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/k;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/k;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/k;ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lv1/m;->e:Lv1/m;

    .line 41
    .line 42
    sget-object p2, Lv1/m;->v:Lv1/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-boolean v0, Lq1/d;->k:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->p(Landroidx/compose/ui/focus/k;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    sget-object p2, Lv1/m;->i:Lv1/m;

    .line 69
    .line 70
    sget-object v0, Lv1/m;->v:Lv1/m;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return p1

    .line 76
    :cond_6
    sget-boolean p1, Lq1/d;->k:Z

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/FocusOwner;->p(Landroidx/compose/ui/focus/k;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    sget-object p1, Lv1/m;->d:Lv1/m;

    .line 94
    .line 95
    sget-object p2, Lv1/m;->v:Lv1/m;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return v2
.end method

.method public static synthetic c(Landroidx/compose/ui/focus/k;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/k;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/k;)Z
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/l$b;-><init>(Landroidx/compose/ui/focus/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->p(Landroidx/compose/ui/focus/k;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1
.end method

.method public static final e(Landroidx/compose/ui/focus/k;I)Lv1/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->l(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lv1/b;->d:Lv1/b;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_0
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->g(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v2

    .line 53
    :cond_4
    sget-object p0, Lv1/b;->e:Lv1/b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_1
    sget-object p0, Lv1/b;->d:Lv1/b;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/k;I)Lv1/b;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->h3(Landroidx/compose/ui/focus/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lv1/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Lv1/a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->l()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Lv1/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Lv1/b;->e:Lv1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lv1/b;->i:Lv1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/h;->g(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lv1/b;->i:Lv1/b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lv1/b;->v:Lv1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Lv1/b;->e:Lv1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lv1/b;->i:Lv1/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/h;->g(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lv1/b;->i:Lv1/b;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Lv1/b;->v:Lv1/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->j3(Landroidx/compose/ui/focus/k;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Lv1/b;->d:Lv1/b;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/focus/k;I)Lv1/b;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->i3(Landroidx/compose/ui/focus/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lv1/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Lv1/a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->m()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Lv1/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Lv1/b;->e:Lv1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lv1/b;->i:Lv1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/h;->g(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lv1/b;->i:Lv1/b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lv1/b;->v:Lv1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Lv1/b;->e:Lv1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lv1/b;->i:Lv1/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/h;->g(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lv1/b;->i:Lv1/b;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Lv1/b;->v:Lv1/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->k3(Landroidx/compose/ui/focus/k;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Lv1/b;->d:Lv1/b;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/k;I)Lv1/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v0, v4, :cond_13

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v6, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-eqz p0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    :goto_1
    if-eqz v6, :cond_9

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v0

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    move-object v7, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_8

    .line 88
    .line 89
    instance-of v9, v7, Landroidx/compose/ui/focus/k;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    and-int/2addr v9, v0

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    instance-of v9, v7, Lo2/g;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Lo2/g;

    .line 108
    .line 109
    invoke-virtual {v9}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    move v11, v10

    .line 115
    :goto_3
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/2addr v12, v0

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    if-ne v11, v1, :cond_2

    .line 127
    .line 128
    move-object v7, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez v8, :cond_3

    .line 131
    .line 132
    new-instance v8, Le1/c;

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    new-array v12, v12, [Landroidx/compose/ui/Modifier$b;

    .line 137
    .line 138
    invoke-direct {v8, v12, v10}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v7, v5

    .line 147
    :cond_4
    invoke-virtual {v8, v9}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-ne v11, v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v8}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    move-object v6, v5

    .line 186
    goto :goto_0

    .line 187
    :cond_b
    move-object v7, v5

    .line 188
    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 189
    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    sget-object p0, Lv1/b;->d:Lv1/b;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Landroidx/compose/ui/focus/l$a;->a:[I

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    aget p0, v0, p0

    .line 206
    .line 207
    if-eq p0, v1, :cond_12

    .line 208
    .line 209
    if-eq p0, v2, :cond_11

    .line 210
    .line 211
    if-eq p0, v3, :cond_10

    .line 212
    .line 213
    if-ne p0, v4, :cond_f

    .line 214
    .line 215
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object v0, Lv1/b;->d:Lv1/b;

    .line 220
    .line 221
    if-ne p0, v0, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    move-object v5, p0

    .line 225
    :goto_6
    if-nez v5, :cond_e

    .line 226
    .line 227
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->f(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_e
    return-object v5

    .line 233
    :cond_f
    invoke-static {}, Lapp/rive/c;->a()V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_11
    sget-object p0, Lv1/b;->e:Lv1/b;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_12
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->f(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_13
    invoke-static {}, Lapp/rive/c;->a()V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->l(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_15
    sget-object p0, Lv1/b;->d:Lv1/b;

    .line 264
    .line 265
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/k;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    sget-boolean v5, Lq1/d;->d:Z

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/focus/k;->u3()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->u3()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v8, v8, v6, v8}, Landroidx/compose/ui/focus/l;->k(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lw1/g;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    return v7

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v8, v8, v6, v8}, Landroidx/compose/ui/focus/l;->k(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lw1/g;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    :goto_0
    const-string v5, "visitAncestors called on an unattached node"

    .line 65
    .line 66
    const/16 v6, 0x400

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    new-instance v10, Le1/c;

    .line 73
    .line 74
    new-array v11, v9, [Landroidx/compose/ui/focus/k;

    .line 75
    .line 76
    invoke-direct {v10, v11, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lo2/g0;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v2}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_1
    if-eqz v13, :cond_f

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    and-int/2addr v14, v11

    .line 123
    if-eqz v14, :cond_d

    .line 124
    .line 125
    :goto_2
    if-eqz v12, :cond_d

    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    and-int/2addr v14, v11

    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    move-object v15, v8

    .line 135
    move-object v14, v12

    .line 136
    :goto_3
    if-eqz v14, :cond_c

    .line 137
    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    instance-of v6, v14, Landroidx/compose/ui/focus/k;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    check-cast v14, Landroidx/compose/ui/focus/k;

    .line 145
    .line 146
    invoke-virtual {v10, v14}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    and-int/2addr v6, v11

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    instance-of v6, v14, Lo2/g;

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    move-object v6, v14

    .line 162
    check-cast v6, Lo2/g;

    .line 163
    .line 164
    invoke-virtual {v6}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move v8, v7

    .line 169
    :goto_4
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    and-int v17, v17, v11

    .line 176
    .line 177
    if-eqz v17, :cond_9

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    if-ne v8, v4, :cond_6

    .line 182
    .line 183
    move-object v14, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    if-nez v15, :cond_7

    .line 186
    .line 187
    new-instance v15, Le1/c;

    .line 188
    .line 189
    new-array v4, v9, [Landroidx/compose/ui/Modifier$b;

    .line 190
    .line 191
    invoke-direct {v15, v4, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v14, :cond_8

    .line 195
    .line 196
    invoke-virtual {v15, v14}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    :cond_8
    invoke-virtual {v15, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    if-ne v8, v4, :cond_b

    .line 210
    .line 211
    move/from16 v6, v16

    .line 212
    .line 213
    :goto_6
    const/4 v8, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    :goto_7
    invoke-static {v15}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move/from16 v6, v16

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move/from16 v16, v6

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move/from16 v6, v16

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_d
    move/from16 v16, v6

    .line 235
    .line 236
    invoke-virtual {v13}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_e

    .line 241
    .line 242
    invoke-virtual {v13}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v12, v4

    .line 253
    goto :goto_8

    .line 254
    :cond_e
    const/4 v12, 0x0

    .line 255
    :goto_8
    move/from16 v6, v16

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    const/4 v8, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    :goto_9
    move/from16 v16, v6

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_10
    const/4 v10, 0x0

    .line 265
    goto :goto_9

    .line 266
    :goto_a
    new-instance v4, Le1/c;

    .line 267
    .line 268
    new-array v6, v9, [Landroidx/compose/ui/focus/k;

    .line 269
    .line 270
    invoke-direct {v4, v6, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Lo2/g0;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_11

    .line 286
    .line 287
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/4 v11, 0x1

    .line 303
    :goto_b
    if-eqz v8, :cond_1f

    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    and-int/2addr v12, v6

    .line 318
    if-eqz v12, :cond_1d

    .line 319
    .line 320
    :goto_c
    if-eqz v5, :cond_1d

    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    and-int/2addr v12, v6

    .line 327
    if-eqz v12, :cond_1c

    .line 328
    .line 329
    move-object v13, v5

    .line 330
    const/4 v12, 0x0

    .line 331
    :goto_d
    if-eqz v13, :cond_1c

    .line 332
    .line 333
    instance-of v14, v13, Landroidx/compose/ui/focus/k;

    .line 334
    .line 335
    if-eqz v14, :cond_15

    .line 336
    .line 337
    check-cast v13, Landroidx/compose/ui/focus/k;

    .line 338
    .line 339
    if-eqz v10, :cond_12

    .line 340
    .line 341
    invoke-virtual {v10, v13}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    goto :goto_e

    .line 350
    :cond_12
    const/4 v14, 0x0

    .line 351
    :goto_e
    if-eqz v14, :cond_13

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_14

    .line 358
    .line 359
    :cond_13
    invoke-virtual {v4, v13}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_14
    if-ne v13, v2, :cond_1b

    .line 363
    .line 364
    move v11, v7

    .line 365
    goto :goto_12

    .line 366
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    and-int/2addr v14, v6

    .line 371
    if-eqz v14, :cond_1b

    .line 372
    .line 373
    instance-of v14, v13, Lo2/g;

    .line 374
    .line 375
    if-eqz v14, :cond_1b

    .line 376
    .line 377
    move-object v14, v13

    .line 378
    check-cast v14, Lo2/g;

    .line 379
    .line 380
    invoke-virtual {v14}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    move v15, v7

    .line 385
    :goto_f
    if-eqz v14, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    and-int v16, v16, v6

    .line 392
    .line 393
    if-eqz v16, :cond_19

    .line 394
    .line 395
    add-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    if-ne v15, v7, :cond_16

    .line 399
    .line 400
    move-object v13, v14

    .line 401
    goto :goto_10

    .line 402
    :cond_16
    if-nez v12, :cond_17

    .line 403
    .line 404
    new-instance v7, Le1/c;

    .line 405
    .line 406
    new-array v12, v9, [Landroidx/compose/ui/Modifier$b;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-direct {v7, v12, v9}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    move-object v12, v7

    .line 413
    :cond_17
    if-eqz v13, :cond_18

    .line 414
    .line 415
    invoke-virtual {v12, v13}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    :cond_18
    invoke-virtual {v12, v14}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_19
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/4 v7, 0x0

    .line 427
    const/16 v9, 0x10

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1a
    const/4 v7, 0x1

    .line 431
    if-ne v15, v7, :cond_1b

    .line 432
    .line 433
    :goto_11
    const/4 v7, 0x0

    .line 434
    const/16 v9, 0x10

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1b
    :goto_12
    invoke-static {v12}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    goto :goto_11

    .line 442
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/4 v7, 0x0

    .line 447
    const/16 v9, 0x10

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-eqz v8, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v8}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    goto :goto_13

    .line 468
    :cond_1e
    const/4 v5, 0x0

    .line 469
    :goto_13
    const/4 v7, 0x0

    .line 470
    const/16 v9, 0x10

    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_1f
    if-eqz v11, :cond_20

    .line 475
    .line 476
    if-eqz v2, :cond_20

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v7, 0x1

    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-static {v2, v9, v7, v7, v5}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/k;ZZILjava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_20

    .line 486
    .line 487
    return v9

    .line 488
    :cond_20
    invoke-static {v0}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/k;)Z

    .line 489
    .line 490
    .line 491
    sget-boolean v5, Lq1/d;->k:Z

    .line 492
    .line 493
    if-eqz v5, :cond_21

    .line 494
    .line 495
    if-eqz v11, :cond_21

    .line 496
    .line 497
    if-eqz v2, :cond_21

    .line 498
    .line 499
    sget-object v5, Lv1/m;->d:Lv1/m;

    .line 500
    .line 501
    sget-object v6, Lv1/m;->v:Lv1/m;

    .line 502
    .line 503
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 504
    .line 505
    .line 506
    :cond_21
    if-eqz v10, :cond_23

    .line 507
    .line 508
    invoke-virtual {v10}, Le1/c;->p()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const/16 v17, 0x1

    .line 513
    .line 514
    add-int/lit8 v5, v5, -0x1

    .line 515
    .line 516
    iget-object v6, v10, Le1/c;->d:[Ljava/lang/Object;

    .line 517
    .line 518
    array-length v7, v6

    .line 519
    if-ge v5, v7, :cond_23

    .line 520
    .line 521
    :goto_14
    if-ltz v5, :cond_23

    .line 522
    .line 523
    aget-object v7, v6, v5

    .line 524
    .line 525
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 526
    .line 527
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-eq v8, v0, :cond_22

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    return v16

    .line 536
    :cond_22
    sget-object v8, Lv1/m;->e:Lv1/m;

    .line 537
    .line 538
    sget-object v9, Lv1/m;->v:Lv1/m;

    .line 539
    .line 540
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, -0x1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_23
    invoke-virtual {v4}, Le1/c;->p()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const/16 v17, 0x1

    .line 551
    .line 552
    add-int/lit8 v5, v5, -0x1

    .line 553
    .line 554
    iget-object v4, v4, Le1/c;->d:[Ljava/lang/Object;

    .line 555
    .line 556
    array-length v6, v4

    .line 557
    if-ge v5, v6, :cond_26

    .line 558
    .line 559
    :goto_15
    if-ltz v5, :cond_26

    .line 560
    .line 561
    aget-object v6, v4, v5

    .line 562
    .line 563
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 564
    .line 565
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eq v7, v0, :cond_24

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    return v16

    .line 574
    :cond_24
    if-ne v6, v2, :cond_25

    .line 575
    .line 576
    sget-object v7, Lv1/m;->d:Lv1/m;

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_25
    sget-object v7, Lv1/m;->v:Lv1/m;

    .line 580
    .line 581
    :goto_16
    sget-object v8, Lv1/m;->e:Lv1/m;

    .line 582
    .line 583
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v5, v5, -0x1

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_26
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eq v2, v0, :cond_27

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    return v16

    .line 598
    :cond_27
    const/16 v16, 0x0

    .line 599
    .line 600
    sget-object v2, Lv1/m;->d:Lv1/m;

    .line 601
    .line 602
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eq v1, v0, :cond_28

    .line 610
    .line 611
    return v16

    .line 612
    :cond_28
    sget-boolean v1, Lq1/d;->c:Z

    .line 613
    .line 614
    if-eqz v1, :cond_29

    .line 615
    .line 616
    invoke-static {v0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->b0()Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_29

    .line 625
    .line 626
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/focus/l;->j(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lw1/g;)Z

    .line 638
    .line 639
    .line 640
    :cond_29
    const/16 v17, 0x1

    .line 641
    .line 642
    return v17
.end method

.method public static final j(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lw1/g;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroidx/compose/ui/focus/b;Lw1/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic k(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lw1/g;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->j(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lw1/g;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final l(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "ActiveParent with no focused child"

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
