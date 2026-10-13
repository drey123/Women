.class public abstract Lm0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lm0/r0;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/r0;->j(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/r0;->i(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lm0/r0;->k(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo0/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)"

    .line 27
    .line 28
    const v4, 0x3fd00381

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p6, v0, :cond_2

    .line 45
    .line 46
    new-instance p6, Lm0/q0;

    .line 47
    .line 48
    invoke-direct {p6, p1}, Lm0/q0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p0, p6}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p5, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p5, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lc1/j;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->l()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->g()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, p1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, v0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-static {v3, p1, p6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v3, p0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2, p5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x6

    .line 170
    invoke-virtual {p3, p4, p5, p0}, Lo0/c;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->j()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 v2, p3, 0x6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    or-int/2addr v2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v5

    .line 41
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v7, :cond_4

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v5, v8

    .line 52
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    const-string v7, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    .line 68
    .line 69
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x0

    .line 83
    if-ne v0, v5, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v0}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v5, v2, :cond_7

    .line 107
    .line 108
    new-instance v5, Lm0/n0;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Lm0/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-static {v6, v8}, Lm0/j0;->x(Landroidx/compose/runtime/Composer;I)Lo0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v8, 0x6

    .line 123
    invoke-static {v5, v7, v6, v8, v4}, Lm0/t;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {}, Lo0/l;->d()Lc1/g2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {}, Lo0/l;->c()Lc1/g2;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    filled-new-array {v4, v7}, [Lc1/h2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v0

    .line 149
    new-instance v0, Lm0/o0;

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v3, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lm0/o0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo0/c;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x36

    .line 157
    .line 158
    const v4, 0x3fd00381

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v9, v0, v6, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v2, Lc1/h2;->i:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x30

    .line 168
    .line 169
    invoke-static {v7, v0, v6, v2}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    new-instance v2, Lm0/p0;

    .line 192
    .line 193
    invoke-direct {v2, p0, p1, p3}, Lm0/p0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/r0;->g(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

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
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Ly/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lapp/rive/d;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/r0;->h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v3, v5

    .line 58
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_f

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {}, Lo0/l;->c()Lc1/g2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    move v0, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v0, v5

    .line 95
    :goto_4
    invoke-static {}, Lo0/l;->d()Lc1/g2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    move v1, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v1, v5

    .line 108
    :goto_5
    if-eqz v0, :cond_c

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    const v0, -0x75d97e52    # -8.016999E-33f

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p2, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lc1/j;->d()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 219
    .line 220
    shr-int/lit8 v0, v2, 0x3

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const v0, -0x75d6974a

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v2, 0x7e

    .line 247
    .line 248
    invoke-static {p0, p1, p2, v0, v5}, Lm0/t;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    if-eqz v1, :cond_e

    .line 256
    .line 257
    const v0, -0x75d44a4a

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v2, 0x7e

    .line 264
    .line 265
    invoke-static {p0, p1, p2, v0}, Lm0/j0;->u(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    const v0, -0x75d24cd9

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v2, 0x7e

    .line 279
    .line 280
    invoke-static {p0, p1, p2, v0}, Lm0/r0;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_11

    .line 304
    .line 305
    new-instance v0, Lm0/m0;

    .line 306
    .line 307
    invoke-direct {v0, p0, p1, p3, p4}, Lm0/m0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    return-void
.end method
