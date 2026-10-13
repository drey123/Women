.class public abstract Lm0/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/t;->k(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lm0/t;->g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(Lm0/k;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/t;->n(Lm0/k;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/t;->l(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:97)"

    .line 27
    .line 28
    const v4, -0x115affcc

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

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
    if-ne p4, v0, :cond_2

    .line 45
    .line 46
    new-instance p4, Lm0/s;

    .line 47
    .line 48
    invoke-direct {p4, p1}, Lm0/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p0, p4}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

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
    invoke-static {p3, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

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
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {v3, p1, p4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lm0/t;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x2e032b74

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, p4, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v3

    .line 63
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    move v3, v5

    .line 74
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)"

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v0, v3, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_b

    .line 133
    .line 134
    new-instance v3, Lm0/p;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lm0/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    and-int/lit8 v1, v2, 0x70

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x6

    .line 147
    .line 148
    invoke-static {v3, p1, p3, v1, v5}, Lm0/t;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Lo0/l;->d()Lc1/g2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lm0/q;

    .line 161
    .line 162
    invoke-direct {v2, p0, v0, p2}, Lm0/q;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x36

    .line 166
    .line 167
    const v3, -0x115affcc

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v6, v2, p3, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v2, Lc1/h2;->i:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x30

    .line 177
    .line 178
    invoke-static {v1, v0, p3, v2}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_5
    move-object v2, p0

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_e

    .line 201
    .line 202
    new-instance v1, Lm0/r;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    move-object v4, p2

    .line 206
    move v5, p4

    .line 207
    move v6, p5

    .line 208
    invoke-direct/range {v1 .. v6}, Lm0/r;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x7b14daa1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)"

    .line 76
    .line 77
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    and-int/lit8 p2, v1, 0xe

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x30

    .line 83
    .line 84
    shl-int/lit8 v0, v1, 0x3

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x380

    .line 87
    .line 88
    or-int v5, p2, v0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lm0/t;->g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    :cond_8
    move-object p0, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move-object v3, p1

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    new-instance p2, Lm0/n;

    .line 119
    .line 120
    invoke-direct {p2, p0, v3, p3, p4}, Lm0/n;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
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

.method public static final j(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/t;->i(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

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

.method public static final l(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/t;->j(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)"

    .line 14
    .line 15
    const v1, 0x20c55dc4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-ne v0, p4, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lm0/k;

    .line 50
    .line 51
    invoke-direct {v0, p3, p1, p0}, Lm0/k;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v0, Lm0/k;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p1, p0, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lm0/o;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lm0/o;-><init>(Lm0/k;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {v0, p1, p2, p0}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v0
.end method

.method public static final n(Lm0/k;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/k;->A()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm0/t$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm0/t$a;-><init>(Lm0/k;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
