.class public abstract Lx43/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lx43/b;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, 0x731e78b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v2, :cond_3

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 52
    .line 53
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const-string v2, "org.iggymedia.periodtracker.feature.social.ui.loading.Loading (Loading.kt:10)"

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v6, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lc1/j;->d()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v8, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v8, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 188
    .line 189
    invoke-static {v1, p1, v5, v6}, Lg71/s;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    new-instance v0, Lx43/a;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2, p3}, Lx43/a;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void
.end method
