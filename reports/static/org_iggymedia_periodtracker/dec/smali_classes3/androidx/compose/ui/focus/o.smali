.class public abstract Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/o$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/o;->i(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/o$a;->a:[I

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
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p0, v5

    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return v5

    .line 58
    :cond_2
    :goto_1
    return v6

    .line 59
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v7, "ActiveParent must have a focusedChild"

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aget v1, v1, v8

    .line 85
    .line 86
    if-eq v1, v6, :cond_8

    .line 87
    .line 88
    if-eq v1, v4, :cond_7

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lapp/rive/c;->a()V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_6
    invoke-static {v7}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v5

    .line 102
    :cond_7
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->f()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_8
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->f()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    return v5

    .line 155
    :cond_a
    :goto_2
    return v6

    .line 156
    :cond_b
    invoke-static {v7}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v5
.end method

.method public static final c(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/o$a;->a:[I

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
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/o;->h(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/o;->h(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/o;->c(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    :goto_0
    return v2

    .line 88
    :cond_6
    const-string p0, "ActiveParent must have a focusedChild"

    .line 89
    .line 90
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public static final d(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/o;->i(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroidx/compose/ui/focus/o$b;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/o$b;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/k;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p0, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v0

    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    and-int/2addr v5, v0

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v4

    .line 65
    :goto_2
    if-eqz v5, :cond_8

    .line 66
    .line 67
    instance-of v7, v5, Landroidx/compose/ui/focus/k;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/2addr v7, v0

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    instance-of v7, v5, Lo2/g;

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Lo2/g;

    .line 86
    .line 87
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move v8, v2

    .line 92
    :goto_3
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    and-int/2addr v9, v0

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    if-ne v8, v3, :cond_2

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v6, :cond_3

    .line 108
    .line 109
    new-instance v6, Le1/c;

    .line 110
    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 114
    .line 115
    invoke-direct {v6, v9, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v5, v4

    .line 124
    :cond_4
    invoke-virtual {v6, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v8, v3, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v6}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    move-object v1, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    :goto_5
    if-nez v4, :cond_c

    .line 166
    .line 167
    return v3

    .line 168
    :cond_c
    return v2
.end method

.method public static final f(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/o;->c(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const-string p0, "This function should only be used for 1-D focus search"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final g(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Le1/c;

    .line 33
    .line 34
    new-array v5, v1, [Landroidx/compose/ui/Modifier$b;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, Le1/c;->p()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v4}, Le1/c;->p()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr p0, v5

    .line 72
    invoke-virtual {v4, p0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v2

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-static {v4, p0, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v2

    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v6

    .line 100
    :goto_2
    if-eqz p0, :cond_2

    .line 101
    .line 102
    instance-of v8, p0, Landroidx/compose/ui/focus/k;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/2addr v8, v2

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    instance-of v8, p0, Lo2/g;

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    check-cast v8, Lo2/g;

    .line 125
    .line 126
    invoke-virtual {v8}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move v9, v3

    .line 131
    :goto_3
    if-eqz v8, :cond_9

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v2

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    if-ne v9, v5, :cond_5

    .line 143
    .line 144
    move-object p0, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-nez v7, :cond_6

    .line 147
    .line 148
    new-instance v7, Le1/c;

    .line 149
    .line 150
    new-array v10, v1, [Landroidx/compose/ui/Modifier$b;

    .line 151
    .line 152
    invoke-direct {v7, v10, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object p0, v6

    .line 161
    :cond_7
    invoke-virtual {v7, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    if-ne v9, v5, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    :goto_5
    invoke-static {v7}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    sget-object p0, Lv1/o;->d:Lv1/o;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Le1/c;->D(Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Le1/c;->p()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sub-int/2addr p0, v5

    .line 192
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    array-length v1, v0

    .line 195
    if-ge p0, v1, :cond_e

    .line 196
    .line 197
    :goto_6
    if-ltz p0, :cond_e

    .line 198
    .line 199
    aget-object v1, v0, p0

    .line 200
    .line 201
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 202
    .line 203
    invoke-static {v1}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    return v5

    .line 216
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    return v3
.end method

.method public static final h(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Le1/c;

    .line 33
    .line 34
    new-array v5, v1, [Landroidx/compose/ui/Modifier$b;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, Le1/c;->p()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v4}, Le1/c;->p()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr p0, v5

    .line 72
    invoke-virtual {v4, p0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v2

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-static {v4, p0, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v2

    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v6

    .line 100
    :goto_2
    if-eqz p0, :cond_2

    .line 101
    .line 102
    instance-of v8, p0, Landroidx/compose/ui/focus/k;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/2addr v8, v2

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    instance-of v8, p0, Lo2/g;

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    check-cast v8, Lo2/g;

    .line 125
    .line 126
    invoke-virtual {v8}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move v9, v3

    .line 131
    :goto_3
    if-eqz v8, :cond_9

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v2

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    if-ne v9, v5, :cond_5

    .line 143
    .line 144
    move-object p0, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-nez v7, :cond_6

    .line 147
    .line 148
    new-instance v7, Le1/c;

    .line 149
    .line 150
    new-array v10, v1, [Landroidx/compose/ui/Modifier$b;

    .line 151
    .line 152
    invoke-direct {v7, v10, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object p0, v6

    .line 161
    :cond_7
    invoke-virtual {v7, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    if-ne v9, v5, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    :goto_5
    invoke-static {v7}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    sget-object p0, Lv1/o;->d:Lv1/o;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Le1/c;->D(Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0}, Le1/c;->p()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move v1, v3

    .line 194
    :goto_6
    if-ge v1, v0, :cond_e

    .line 195
    .line 196
    aget-object v2, p0, v1

    .line 197
    .line 198
    check-cast v2, Landroidx/compose/ui/focus/k;

    .line 199
    .line 200
    invoke-static {v2}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/o;->c(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    return v5

    .line 213
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    return v3
.end method

.method public static final i(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv1/m;->e:Lv1/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_16

    .line 9
    .line 10
    new-instance v0, Le1/c;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v3, v1, [Landroidx/compose/ui/focus/k;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x400

    .line 20
    .line 21
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "visitChildren called on an unattached node"

    .line 36
    .line 37
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v4, Le1/c;

    .line 41
    .line 42
    new-array v5, v1, [Landroidx/compose/ui/Modifier$b;

    .line 43
    .line 44
    invoke-direct {v4, v5, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5, v2}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v4}, Le1/c;->p()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    invoke-virtual {v4}, Le1/c;->p()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-virtual {v4, v5}, Le1/c;->w(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/compose/ui/Modifier$b;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v3

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-static {v4, v5, v2}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/2addr v7, v3

    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v8, v7

    .line 108
    :goto_2
    if-eqz v5, :cond_2

    .line 109
    .line 110
    instance-of v9, v5, Landroidx/compose/ui/focus/k;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    check-cast v5, Landroidx/compose/ui/focus/k;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    and-int/2addr v9, v3

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    instance-of v9, v5, Lo2/g;

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    check-cast v9, Lo2/g;

    .line 133
    .line 134
    invoke-virtual {v9}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move v10, v2

    .line 139
    :goto_3
    if-eqz v9, :cond_9

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    and-int/2addr v11, v3

    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    if-ne v10, v6, :cond_5

    .line 151
    .line 152
    move-object v5, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-nez v8, :cond_6

    .line 155
    .line 156
    new-instance v8, Le1/c;

    .line 157
    .line 158
    new-array v11, v1, [Landroidx/compose/ui/Modifier$b;

    .line 159
    .line 160
    invoke-direct {v8, v11, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v8, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v5, v7

    .line 169
    :cond_7
    invoke-virtual {v8, v9}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    if-ne v10, v6, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    :goto_5
    invoke-static {v8}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_1

    .line 190
    :cond_c
    sget-object v1, Lv1/o;->d:Lv1/o;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Le1/c;->D(Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {p2, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Le1/c;->p()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v2, v1}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lkotlin/ranges/c;->k()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1}, Lkotlin/ranges/c;->l()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-gt v3, v1, :cond_12

    .line 224
    .line 225
    move v4, v2

    .line 226
    :goto_6
    if-eqz v4, :cond_d

    .line 227
    .line 228
    iget-object v5, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v5, v5, v3

    .line 231
    .line 232
    check-cast v5, Landroidx/compose/ui/focus/k;

    .line 233
    .line 234
    invoke-static {v5}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/o;->c(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    return v6

    .line 247
    :cond_d
    iget-object v5, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v5, v5, v3

    .line 250
    .line 251
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    move v4, v6

    .line 258
    :cond_e
    if-eq v3, v1, :cond_12

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->f()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_15

    .line 272
    .line 273
    invoke-virtual {v0}, Le1/c;->p()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v2, v1}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lkotlin/ranges/c;->k()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v1}, Lkotlin/ranges/c;->l()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-gt v3, v1, :cond_12

    .line 290
    .line 291
    move v4, v2

    .line 292
    :goto_7
    if-eqz v4, :cond_10

    .line 293
    .line 294
    iget-object v5, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 295
    .line 296
    aget-object v5, v5, v1

    .line 297
    .line 298
    check-cast v5, Landroidx/compose/ui/focus/k;

    .line 299
    .line 300
    invoke-static {v5}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    return v6

    .line 313
    :cond_10
    iget-object v5, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 314
    .line 315
    aget-object v5, v5, v1

    .line 316
    .line 317
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    move v4, v6

    .line 324
    :cond_11
    if-eq v1, v3, :cond_12

    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_14

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_14

    .line 350
    .line 351
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->e(Landroidx/compose/ui/focus/k;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_13
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    :cond_14
    :goto_8
    return v2

    .line 370
    :cond_15
    const-string p0, "This function should only be used for 1-D focus search"

    .line 371
    .line 372
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return v2

    .line 376
    :cond_16
    const-string p0, "This function should only be used within a parent that has focus."

    .line 377
    .line 378
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return v2
.end method
